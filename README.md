# E-commerce Customer & Revenue Analysis

A portfolio project analysing sales performance, customer purchasing behaviour, profitability, discounts and returns using **synthetic e-commerce order data**.

## Project Overview
This project uses order-level data to explore revenue drivers and customer patterns. It demonstrates how Python, PostgreSQL and Power BI measures can support practical business questions.

## Business Questions
- Which regions and product categories contribute the most revenue and profit?
- What is the average order value (AOV)?
- Which customers are repeat buyers?
- How do discounts and returns vary across customer or product segments?

## Key Metrics
| Metric | Definition |
|---|---|
| Revenue | Sum of net order revenue |
| Profit | Revenue less cost |
| Average Order Value (AOV) | Revenue / distinct orders |
| Return Rate | Returned orders / total orders |
| Repeat Customers | Customers with more than one order |

## Tools & Technologies
- **Python:** pandas, matplotlib
- **SQL:** PostgreSQL
- **Power BI:** DAX starter measures
- **Excel:** PivotTables for exploratory summaries

## Repository Structure
```text
E-commerce-Customer-Revenue-Analysis/
├── data/
│   └── orders.csv
├── python/
│   └── analysis.py
├── sql/
│   └── analysis.sql
├── powerbi/
│   └── measures.dax
└── README.md
```

## Run the Analysis
1. Install dependencies:
   ```bash
   pip install pandas matplotlib
   ```
2. Run:
   ```bash
   python python/analysis.py
   ```
3. Import `data/orders.csv` into PostgreSQL as `orders` and execute `sql/analysis.sql`.
4. Use `powerbi/measures.dax` as a starting point for Power BI KPIs.

## Dataset & Limitations
The dataset contains **500 generated order records** and does not represent real customers or transactions. KPI definitions should be checked against an organisation's business rules before operational use.

## Author
**Omkar S. Kshirsagar** — Data Analytics Portfolio
