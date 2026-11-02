# E-commerce Revenue KPI Methodology

## Transaction grain
Confirm whether each row is an order or an order line. Use distinct order IDs for order counts and aggregate line-level revenue before calculating order-level metrics.

## KPI rules
- Net revenue: gross sales less discounts and refunds under documented source rules.
- Profit: net revenue less the supplied cost measure.
- AOV: net revenue / distinct eligible orders.
- Return rate: returned eligible orders / eligible orders; state whether returns are order- or item-based.
- Repeat customer: customer with at least two distinct eligible orders in the observation window.

## Validation
Check duplicate IDs, negative quantities, missing prices, discount bounds, return flags, and date coverage. Reconcile category and regional totals.

## Interpretation
Keep filters and denominators consistent. Synthetic records do not represent real customers or transactions.
