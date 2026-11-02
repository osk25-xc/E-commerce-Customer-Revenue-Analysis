# E-commerce Revenue KPI Methodology

## Define the transaction grain
Confirm whether each row represents an order or an order line. Use distinct order IDs for order counts and aggregate line-level revenue before calculating order-level metrics.

## KPI rules
- Gross sales: sum of item-level sales before discounts, if available.
- Net revenue: gross sales less discounts and refunds according to the documented source rules.
- Profit: net revenue less the cost measure supplied by the dataset.
- AOV: net revenue / distinct eligible orders.
- Return rate: returned eligible orders / eligible orders; state whether returns are counted by order or item.
- Repeat customer: customer with at least two distinct eligible orders in the observation window.

## Validation
Check duplicate IDs, negative quantities, missing prices, discount bounds, return flags, and date coverage. Reconcile category and regional totals to the overall total.

## Interpretation
Do not compare AOV or return rates across segments until filters and denominators are consistent. Synthetic data is for demonstration, not a representation of real customers.
