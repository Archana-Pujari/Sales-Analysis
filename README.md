# Sales Analysis  
End-to-end sales analytics project using SQL and Tableau  

---

## Overview  

This project analyses the sales performance of **AtliQ Hardware**, a computer hardware supplier headquartered in Delhi with regional offices across India.  
The objective was to transform raw transactional data into meaningful insights on revenue and profitability using **SQL** and **Tableau**. 
<p align="center">
  <img src="(https://ironstark007.github.io/Portfolio/images/portfolio/487090-company-logo.png)" alt="AtliQ Hardware Logo" width="200"/>
</p>


---

## Problem Statement

The Sales Director at AtliQ Hardware faced significant challenges in tracking sales performance across the company’s regional offices. As the market expanded rapidly, the traditional reporting process based on verbal updates from regional managers proved inefficient and unreliable. Despite noticing a steady decline in overall sales, there was no concrete data to explain where and why this drop was happening. 

To overcome this, the leadership required a data-driven visualization system that could present real-time sales insights and key performance metrics in a single view, enabling the company to identify gaps, respond to market trends faster, and drive overall business growth.

---

## This Project Covers  

### Data Analysis Using SQL  
- Created relational tables for customers, products, markets, and sales in **MySQL**.  
- Wrote SQL queries to join multiple tables, remove inconsistencies, and prepare the dataset for visualization.  
- Generated aggregated metrics such as total sales, total revenue, and profit margins.  

### Data Cleaning and ETL  
- Connected MySQL database to **Tableau Desktop** for in-tool ETL.  
- Cleaned and normalized data:  
  - Removed invalid and negative values.  
  - Converted transactions from USD to INR.  
  - Created calculated fields for revenue, profit margin %, and total sales.  

### Tableau Dashboards  
- Designed two interactive dashboards in Tableau:  
  - **Revenue Dashboard** – shows sales trends, top-performing products, and key customers.  
  - **Profit Dashboard** – visualizes profitability by market, customer, and product category.  
- Used filters, drill-downs, and KPIs for easy stakeholder interpretation.  

---

## Dashboard Preview  

### Revenue Dashboard  
Depicts total revenue, sales quantity, monthly trends, and top contributors.  
![Revenue Dashboard](tableau/revenue_dashboard.png)

### Profit Dashboard  
Highlights profit trends, margins, and profitability by region and customer segment.  
![Profit Dashboard](tableau/profit_dashboard.png)

*(All dashboards were created and viewed locally using Tableau Desktop.)*  

---

## Tech Stack Used:  

| Tool | Purpose |
|------|----------|
| **MySQL** | Data storage and management |
| **SQL** | Querying, data analysis, joins, and aggregations |
| **Tableau Desktop** | ETL operations, visualization, and dashboard creation |

---

## Insights:  

- Identified underperforming regions and products.  
- Found key customers contributing the highest revenue and profit margins.  
- Provided a visual summary of business performance for strategic decision-making.  

---

## References:  

- [Codebasics: Sales Insights Project Repository](https://github.com/codebasics/DataAnalysisProjects/tree/master/2_SalesInsightsTableau)  
- [https://dev.mysql.com/doc/](https://dev.mysql.com/doc/)  
- [https://help.tableau.com/](https://help.tableau.com/current/guides/get-started-tutorial/en-us/get-started-tutorial-home.htm?)  

---

