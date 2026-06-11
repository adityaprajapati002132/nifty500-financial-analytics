# 📊 Nifty 500 Financial Dashboard

![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)

## 🎯 Project Overview

An end-to-end **Financial Analytics Dashboard** built on **Nifty 500 companies data**, analyzing revenue, net profit, sector performance, and identifying loss-making companies using **Python, SQL, and Power BI**.

---
## 📸 Dashboard Preview

![Dashboard](screenshots/Screenshot%202026-06-12%20032603.png)

---
## 📌 Key Insights

| Metric | Value |
|--------|-------|
| 📈 Total Companies Analyzed | 501 |
| 💰 Total Revenue | ₹37,77,947 Cr |
| 💹 Total Net Profit | ₹3,35,855 Cr |
| 📊 Avg Profit Margin | 21.72% |
| ⚠️ Loss-Making Companies | 35 |
| 🏆 Most Profitable Sector | Banking & Finance |

---

## 🛠️ Tools & Technologies

- **Python** — Data Cleaning, EDA, Visualization (Pandas, NumPy, Matplotlib, Seaborn)
- **SQL (MySQL)** — Data Analysis Queries
- **Power BI** — Interactive Dashboard Development
- **Dataset** — Nifty 500 Quarterly Results (Kaggle)

---

## 📁 Project Structure

```
nifty500-financial-analytics/
│
├── 📂 dataset/
│   └── nifty_500_quarterly_results.csv
│
├── 📂 python-analysis/
│   └── nifty500_analysis.ipynb
│
├── 📂 sql-queries/
│   └── financial_queries.sql
│
├── 📂 screenshots/
│   └── dashboard_main.png
│
└── 📄 README.md
```

---

## 📊 Dashboard Features

- **KPI Cards** — Total Revenue, Net Profit, Avg Margin, Loss-Making Companies
- **Sector-wise Revenue** — Horizontal Bar Chart
- **Sector-wise Net Profit** — Bar Chart with negative value detection
- **Interactive Slicers** — Filter by Sector & Industry
- **Dark Theme** — Professional Navy Blue UI

---

## 🐍 Python Analysis

```python
# Key EDA Steps Performed
- Data Loading & Inspection
- Missing Value Treatment
- Currency Format Cleaning
- Correlation Heatmap
- Top 10 Companies by Net Profit
- Sector-wise Revenue Distribution
```

---

## 🗄️ SQL Queries

```sql
-- Top performing sectors by revenue
SELECT sector, SUM(revenue) AS Total_Revenue
FROM nifty500
GROUP BY sector
ORDER BY Total_Revenue DESC;
```

---

## 💡 Business Recommendations

1. **Banking & Finance** dominates both revenue and profit — strong investment sector
2. **35 loss-making companies** need cost optimization strategies
3. **Oil & Gas** sector shows high revenue but lower margins
4. Sectors like **Retailing & Media** need profitability improvement

---

## 🚀 How to Use

1. Clone this repository
2. Open `python-analysis/nifty500_analysis.ipynb` in Jupyter Notebook
3. Run SQL queries from `sql-queries/financial_queries.sql` in MySQL
4. Open Power BI Dashboard `.pbix` file in Power BI Desktop

---

## 👤 Author

**Aditya Kumar**
- 🔗 LinkedIn: [linkedin.com/in/aditya-kumar-877b6a351](https://www.linkedin.com/in/aditya-kumar-877b6a351)
- 🐙 GitHub: [github.com/adityaprajapati002132](https://github.com/adityaprajapati002132)

---

⭐ *If you found this project helpful, please give it a star!*
