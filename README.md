# superstore-sales-analysis
Retail sales analysis using SQL and Power BI
 # Retail Sales Analysis (Superstore Dataset)

## Project Overview
This project analyzes the Superstore dataset to understand key drivers of sales performance and profitability across regions, product categories, and customer segments. The goal is to translate transactional data into actionable business insights using SQL, Excel, and Power BI.

---

## Tools Used
- **SQL**: Data cleaning, aggregation, and querying  
- **Power BI**: Dashboard creation and data visualization  
- **Excel**: Data exploration and validation  

---

## 1️⃣ Regional Performance

The analysis of geographic distribution reveals that the **West region leads in total sales**, driven primarily by high-performing markets such as California, which alone contributes over $2.4M in revenue. Within California, **Los Angeles** is the top-performing city, highlighting the impact of urban demand concentration on regional performance.

![Region Analysis](region-analysis.png)

**Key Insight:**  
Revenue is concentrated in high-density economic regions, emphasizing the strategic importance of targeting major urban markets.

---

## 2️⃣ Category-Level Profitability

The evaluation of product categories shows significant differences in revenue and profitability:

| Category         | Total Value | Sales   | Profit  |
|-----------------|------------|---------|---------|
| Technology       | $966.44K   | $840K   | $147K   |
| Office Supplies  | $857.92K   | $732K   | $126K   |
| Furniture        | $774.48K   | $755K   | $0      |

![Category Profitability](category-profit.png)

**Key Insight:**  
- Technology leads in both sales and profit, demonstrating strong efficiency.  
- Office Supplies is stable and profitable.  
- Furniture, despite good sales, delivers minimal profit, suggesting inefficiencies in cost or pricing.

**Business Recommendations:**  
- Focus growth efforts on **high-margin categories** such as Technology.  
- Evaluate **Furniture cost structure and pricing strategies** to improve profitability.  
- Maintain Office Supplies while exploring optimization opportunities.

---

## 3️⃣ Customer Segment Contribution

Revenue is highly concentrated across customer segments:

| Segment       | Share of Revenue | Revenue |
|---------------|----------------|---------|
| Consumer      | 50%            | $1.17M  |
| Corporate     | 30.77%         | $0.72M  |
| Home Office   | 18.9%          | $0.44M  |

![Customer Segment](customer-segment.png)

**Key Insight:**  
The **Consumer segment dominates** revenue, highlighting a reliance on individual customers. Corporate and Home Office segments contribute meaningfully but less so.

**Business Recommendations:**  
- Strengthen engagement and retention strategies for **Consumer customers**.  
- Expand **Corporate and Home Office segments** to diversify revenue streams and reduce dependence on a single segment.

---

## Conclusion

This analysis demonstrates that:

- Sales performance is **geographically concentrated**  
- High sales do not guarantee profitability  
- Customer revenue is **heavily skewed** toward one segment  

**Next Steps:**  
- Incorporate **time-series analysis** to assess seasonality and forecast demand  
- Explore additional KPIs to guide **strategic business decisions**  

---

## Files Included

- `region-analysis.png` → Regional sales performance chart  
- `category-profit.png` → Category-level profitability chart  
- `customer-segment.png` → Customer segment contribution chart  
- `Superstore_dataset_sample.csv` → Dataset (sample)  
- `SQL_queries.sql` → SQL queries used for data aggregation  
- Power BI dashboard screenshots
