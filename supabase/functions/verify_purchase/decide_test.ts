// Run: deno test supabase/functions/verify_purchase/decide_test.ts
// node:assert ships with Deno, so the test needs nothing downloaded.
import { deepStrictEqual as assertEquals } from "node:assert";
import { decide, type GoogleSubscription } from "./decide.ts";

const me = "00000000-0000-4000-a000-00000000000a";
const now = new Date("2026-11-13T12:00:00Z");

function sub(
  over: Partial<GoogleSubscription> = {},
  item = {},
): GoogleSubscription {
  return {
    subscriptionState: "SUBSCRIPTION_STATE_ACTIVE",
    acknowledgementState: "ACKNOWLEDGEMENT_STATE_PENDING",
    externalAccountIdentifiers: { obfuscatedExternalAccountId: me },
    lineItems: [{
      productId: "with_me_plus",
      expiryTime: "2026-12-13T12:00:00Z",
      offerDetails: { basePlanId: "monthly" },
      ...item,
    }],
    ...over,
  };
}

Deno.test("a new monthly purchase turns Plus on and is acknowledged", () => {
  assertEquals(decide(sub(), me, now), {
    kind: "active",
    plan: "monthly",
    until: new Date("2026-12-13T12:00:00Z"),
    acknowledge: true,
  });
});

Deno.test("yearly, already acknowledged", () => {
  const d = decide(
    sub({ acknowledgementState: "ACKNOWLEDGEMENT_STATE_ACKNOWLEDGED" }, {
      offerDetails: { basePlanId: "yearly" },
      expiryTime: "2027-11-13T12:00:00Z",
    }),
    me,
    now,
  );
  assertEquals(d.kind, "active");
  if (d.kind === "active") {
    assertEquals(d.plan, "yearly");
    assertEquals(d.acknowledge, false);
  }
});

Deno.test("cancelled keeps the paid time; grace period too", () => {
  for (
    const s of [
      "SUBSCRIPTION_STATE_CANCELED",
      "SUBSCRIPTION_STATE_IN_GRACE_PERIOD",
    ]
  ) {
    assertEquals(
      decide(sub({ subscriptionState: s }), me, now).kind,
      "active",
      s,
    );
  }
});

Deno.test("expired, on hold, paused and revoked end Plus", () => {
  for (
    const s of [
      "SUBSCRIPTION_STATE_EXPIRED",
      "SUBSCRIPTION_STATE_ON_HOLD",
      "SUBSCRIPTION_STATE_PAUSED",
      "SUBSCRIPTION_STATE_UNSPECIFIED",
    ]
  ) {
    const d = decide(sub({ subscriptionState: s }), me, now);
    assertEquals(d.kind, "ended", s);
    if (d.kind === "ended") assertEquals(d.until, now, s);
  }
});

Deno.test("an active state with an expiry in the past ends at that expiry", () => {
  const d = decide(sub({}, { expiryTime: "2026-11-01T00:00:00Z" }), me, now);
  assertEquals(d, {
    kind: "ended",
    plan: "monthly",
    until: new Date("2026-11-01T00:00:00Z"),
  });
});

Deno.test("another account's purchase is refused", () => {
  assertEquals(
    decide(sub(), "00000000-0000-4000-a000-00000000000b", now),
    { kind: "not_yours" },
  );
  assertEquals(
    decide(sub({ externalAccountIdentifiers: {} }), me, now),
    { kind: "not_yours" },
  );
});

Deno.test("a pending payment waits", () => {
  assertEquals(
    decide(sub({ subscriptionState: "SUBSCRIPTION_STATE_PENDING" }), me, now),
    { kind: "pending" },
  );
});

Deno.test("another product is ignored", () => {
  assertEquals(
    decide(sub({}, { productId: "something_else" }), me, now),
    { kind: "unknown_product" },
  );
});

Deno.test("an unknown base plan does not turn Plus on", () => {
  const d = decide(
    sub({}, { offerDetails: { basePlanId: "weekly" } }),
    me,
    now,
  );
  assertEquals(d.kind, "ended");
});
