# Order Blocks and Fair Value Gaps (FVG)

## Order Block (OB)

- The last opposing candle before a sharp, displaced move that breaks structure.
  - **Bullish OB:** last down-close candle before a strong impulsive move up.
  - **Bearish OB:** last up-close candle before a strong impulsive move down.
- **Displacement requirement:** the move away from the OB must be strong/impulsive (large-bodied candles, often leaving an FVG behind it). Without displacement, it's not a valid order block - just a random candle.
- OBs are considered "used up" once price returns and trades through them without reacting, or once they're mitigated multiple times.

## Common Invalid Order Block Claims

- Marking a candle as an OB when the subsequent move was slow/choppy (no displacement) - this is the single most common user error.
- Using an OB that has already been mitigated once and treating it as still fresh.
- Marking an OB on a timeframe that doesn't match the trade's intended holding period (e.g., a 1m OB used to justify a swing position).

## Fair Value Gap (FVG) / Imbalance

- A three-candle pattern where candle 1's wick and candle 3's wick don't overlap, leaving a gap - evidence of one-sided, inefficient price delivery (an imbalance between buyers and sellers).
- Price often (not always) returns to "fill"/rebalance an FVG before continuing in the original direction.
- An FVG without genuine displacement behind it is weak evidence - check that the move producing it was actually impulsive, not just a random 3-candle gap.

## Probing Questions

- "Show me the displacement - what happened immediately after this candle you're calling an order block?"
- "Has this order block already been tapped into before? If so, why do you expect it to react the same way twice?"
- "Is this FVG sitting inside a premium or discount zone relative to the current range - does that align with the direction you're trading?"
- "What timeframe is this order block on, and does that match your intended trade duration?"
