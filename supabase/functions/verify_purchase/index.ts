// With Me: verify_purchase, a Supabase Edge Function.
//
// The app calls it with a Google Play purchase token after a purchase, and
// on every app start for the purchases Google gives back (plan A, Quang,
// 13 Nov 2026). It asks Google about the purchase, acknowledges a new one
// (Google refunds purchases that are not acknowledged within 3 days), and
// writes plus_access, which only the server may write.
//
// Secrets (Supabase dashboard, Edge Functions, Secrets; never in the repo,
// docs or chat):
//   GOOGLE_PLAY_SERVICE_ACCOUNT  the Google service account's JSON key,
//                                with access to this app's orders.
// Set by Supabase itself: SUPABASE_URL, SUPABASE_ANON_KEY,
// SUPABASE_SERVICE_ROLE_KEY.
//
// Deploy (from the repo folder, Supabase CLI): see docs/PAYMENTS.md.

import { createClient } from "npm:@supabase/supabase-js@2";
import { decide, type GoogleSubscription, PRODUCT_ID } from "./decide.ts";

const PACKAGE = "com.withme.companion";
const PLAY = "https://androidpublisher.googleapis.com/androidpublisher/v3";

function reply(body: Record<string, unknown>, status = 200): Response {
  return new Response(JSON.stringify(body), {
    status,
    headers: { "Content-Type": "application/json" },
  });
}

// --- Google sign-in with the service account (OAuth 2.0 JWT bearer) -----

function base64url(data: ArrayBuffer | Uint8Array | string): string {
  const bytes = typeof data === "string"
    ? new TextEncoder().encode(data)
    : new Uint8Array(data);
  let text = "";
  for (const b of bytes) text += String.fromCharCode(b);
  return btoa(text).replace(/\+/g, "-").replace(/\//g, "_").replace(/=+$/, "");
}

async function googleToken(): Promise<string> {
  const raw = Deno.env.get("GOOGLE_PLAY_SERVICE_ACCOUNT");
  if (!raw) throw new Error("GOOGLE_PLAY_SERVICE_ACCOUNT is not set");
  const key = JSON.parse(raw) as { client_email: string; private_key: string };
  const pem = key.private_key
    .replace(/-----[^-]+-----/g, "")
    .replace(/\s+/g, "");
  const der = Uint8Array.from(atob(pem), (c) => c.charCodeAt(0));
  const signer = await crypto.subtle.importKey(
    "pkcs8",
    der,
    { name: "RSASSA-PKCS1-v1_5", hash: "SHA-256" },
    false,
    ["sign"],
  );
  const now = Math.floor(Date.now() / 1000);
  const head = base64url(JSON.stringify({ alg: "RS256", typ: "JWT" }));
  const claims = base64url(JSON.stringify({
    iss: key.client_email,
    scope: "https://www.googleapis.com/auth/androidpublisher",
    aud: "https://oauth2.googleapis.com/token",
    iat: now,
    exp: now + 3600,
  }));
  const signature = await crypto.subtle.sign(
    "RSASSA-PKCS1-v1_5",
    signer,
    new TextEncoder().encode(`${head}.${claims}`),
  );
  const res = await fetch("https://oauth2.googleapis.com/token", {
    method: "POST",
    headers: { "Content-Type": "application/x-www-form-urlencoded" },
    body: new URLSearchParams({
      grant_type: "urn:ietf:params:oauth:grant-type:jwt-bearer",
      assertion: `${head}.${claims}.${base64url(signature)}`,
    }),
  });
  if (!res.ok) throw new Error(`Google sign-in failed: ${res.status}`);
  return (await res.json()).access_token as string;
}

// --- The function ----------------------------------------------------------

Deno.serve(async (req) => {
  if (req.method !== "POST") return reply({ error: "post_only" }, 405);

  // Who is asking: the signed-in With Me account (Supabase checks the
  // token before this code runs; this reads whose it is).
  const url = Deno.env.get("SUPABASE_URL")!;
  const asUser = createClient(url, Deno.env.get("SUPABASE_ANON_KEY")!, {
    global: {
      headers: { Authorization: req.headers.get("Authorization") ?? "" },
    },
  });
  const { data: who } = await asUser.auth.getUser();
  const userId = who.user?.id;
  if (!userId) return reply({ error: "not_signed_in" }, 401);

  let token: string;
  try {
    const body = await req.json();
    token = String(body.purchase_token ?? "");
  } catch {
    return reply({ error: "bad_request" }, 400);
  }
  if (!token || token.length > 2048) {
    return reply({ error: "bad_request" }, 400);
  }

  // Ask Google.
  let google: string;
  try {
    google = await googleToken();
  } catch (e) {
    console.error(e);
    return reply({ error: "google_unavailable" }, 503);
  }
  const res = await fetch(
    `${PLAY}/applications/${PACKAGE}/purchases/subscriptionsv2/tokens/${
      encodeURIComponent(token)
    }`,
    { headers: { Authorization: `Bearer ${google}` } },
  );
  if (res.status === 404 || res.status === 410) {
    return reply({ status: "unknown_purchase" });
  }
  if (!res.ok) {
    console.error("Google said", res.status, await res.text());
    return reply({ error: "google_unavailable" }, 503);
  }
  const sub = (await res.json()) as GoogleSubscription;
  const decision = decide(sub, userId, new Date());

  const db = createClient(url, Deno.env.get("SUPABASE_SERVICE_ROLE_KEY")!);

  if (decision.kind === "active") {
    if (decision.acknowledge) {
      const ack = await fetch(
        `${PLAY}/applications/${PACKAGE}/purchases/subscriptions/${PRODUCT_ID}/tokens/${
          encodeURIComponent(token)
        }:acknowledge`,
        {
          method: "POST",
          headers: {
            Authorization: `Bearer ${google}`,
            "Content-Type": "application/json",
          },
          body: "{}",
        },
      );
      // Not fatal: the app tries again on the next start, within Google's
      // 3 days.
      if (!ack.ok) console.error("Acknowledge failed", ack.status);
    }
    const { error } = await db.from("plus_access").upsert({
      user_id: userId,
      plan: decision.plan,
      source: "google_play",
      active_until: decision.until.toISOString(),
      updated_at: new Date().toISOString(),
    });
    if (error) {
      console.error(error);
      return reply({ error: "not_saved" }, 500);
    }
    return reply({
      status: "active",
      plan: decision.plan,
      active_until: decision.until.toISOString(),
    });
  }

  if (decision.kind === "ended" && decision.until) {
    // Only a Google Play row is ended this way; Plus given for testing
    // (source 'test') is left alone (Quang, 9 Nov 2026).
    const { data: row } = await db.from("plus_access")
      .select("active_until, source").eq("user_id", userId).maybeSingle();
    if (
      row && row.source === "google_play" &&
      new Date(row.active_until).getTime() > decision.until.getTime()
    ) {
      await db.from("plus_access").update({
        active_until: decision.until.toISOString(),
        updated_at: new Date().toISOString(),
      }).eq("user_id", userId);
    }
    return reply({ status: "ended" });
  }

  return reply({ status: decision.kind });
});
