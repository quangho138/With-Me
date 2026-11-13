// With Me: what a Google Play subscription means for With Me Plus.
//
// Pure logic, no network, so it can be tested on its own (decide_test.ts).
// index.ts asks Google and the database; this file only decides.
//
// Plan (Quang, 13 Nov 2026, option A): the app sends each purchase it knows
// (a new one, or the ones Google gives back on every app start), the server
// asks Google, and plus_access gets the end date Google gives.

/** The subscription's ID in the Play Console. Must match exactly. */
export const PRODUCT_ID = "with_me_plus";

/** The base plans in the Play Console, and how plus_access names them. */
export const PLANS = ["monthly", "yearly"] as const;
export type Plan = (typeof PLANS)[number];

/** The parts of Google's SubscriptionPurchaseV2 that With Me reads. */
export interface GoogleSubscription {
  subscriptionState?: string;
  acknowledgementState?: string;
  externalAccountIdentifiers?: { obfuscatedExternalAccountId?: string };
  lineItems?: {
    productId?: string;
    expiryTime?: string;
    offerDetails?: { basePlanId?: string };
  }[];
}

export type Decision =
  | {
    // Plus is on until [until]; acknowledge the purchase if Google waits.
    kind: "active";
    plan: Plan;
    until: Date;
    acknowledge: boolean;
  }
  | {
    // Paid for once, but over now (expired, on hold, paused, refunded).
    kind: "ended";
    plan: Plan | null;
    until: Date | null;
  }
  | { kind: "pending" } // Google is still waiting for the payment.
  | { kind: "not_yours" } // Bought by another With Me account.
  | { kind: "unknown_product" }; // Not With Me Plus.

/** States in which the person has paid for the time until expiryTime. */
const PAID_STATES = new Set([
  "SUBSCRIPTION_STATE_ACTIVE",
  // Cancelled: no renewal, but the paid time runs to the end.
  "SUBSCRIPTION_STATE_CANCELED",
  // A renewal payment failed; Google keeps access while it retries.
  "SUBSCRIPTION_STATE_IN_GRACE_PERIOD",
]);

const PENDING_STATES = new Set(["SUBSCRIPTION_STATE_PENDING"]);

/**
 * What [sub] means for the With Me account [userId] at [now].
 *
 * The app sets the purchase's account (obfuscatedExternalAccountId) to the
 * buyer's With Me account id, so a purchase can only ever turn on Plus for
 * the account that bought it.
 */
export function decide(
  sub: GoogleSubscription,
  userId: string,
  now: Date,
): Decision {
  const item = (sub.lineItems ?? []).find((i) => i.productId === PRODUCT_ID);
  if (!item) return { kind: "unknown_product" };

  const owner = sub.externalAccountIdentifiers?.obfuscatedExternalAccountId;
  if (!owner || owner !== userId) return { kind: "not_yours" };

  const state = sub.subscriptionState ?? "";
  if (PENDING_STATES.has(state)) return { kind: "pending" };

  const basePlan = item.offerDetails?.basePlanId;
  const plan = (PLANS as readonly string[]).includes(basePlan ?? "")
    ? basePlan as Plan
    : null;
  const expiry = item.expiryTime ? new Date(item.expiryTime) : null;
  const validExpiry = expiry && !isNaN(expiry.getTime()) ? expiry : null;

  if (
    PAID_STATES.has(state) && plan && validExpiry &&
    validExpiry.getTime() > now.getTime()
  ) {
    return {
      kind: "active",
      plan,
      until: validExpiry,
      acknowledge: sub.acknowledgementState === "ACKNOWLEDGEMENT_STATE_PENDING",
    };
  }
  // Expired, on hold, paused, refunded (revoked), or an unknown plan: Plus
  // ends now, or at the expiry if that is already past.
  const end = validExpiry && validExpiry.getTime() < now.getTime()
    ? validExpiry
    : now;
  return { kind: "ended", plan, until: end };
}
