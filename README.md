# Sales Analysis  
End-to-end sales analytics project using SQL and Tableau  

## Overview  

This project analyses the sales performance of **AtliQ Hardware**, a computer hardware supplier headquartered in Delhi with over **10 regional offices** across India and a portfolio of more than **270 products**. The objective was to transform raw transactional data into meaningful insights on revenue and profitability using **SQL** and **Tableau**.  

<p align="center">
  <img src="https://ironstark007.github.io/Portfolio/images/portfolio/487090-company-logo.png" alt="AtliQ Hardware Logo" width="500"/>
</p>

## Problem Statement

The Sales Director at AtliQ Hardware faced significant challenges in tracking sales performance across the company’s regional offices. As the market expanded rapidly, the traditional reporting process based on verbal updates from regional managers proved inefficient and unreliable. Despite noticing a steady decline in overall sales, there was no concrete data to explain where and why this drop was happening. 

To overcome this, the leadership required a data-driven visualization system that could present real-time sales insights and key performance metrics in a single view, enabling the company to identify gaps, respond to market trends faster, and drive overall business growth.

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

## Dashboard Preview  

### 1. Revenue Analysis Dashboard 

The Revenue dashboard summarizes overall performance with **Total Sales Quantity ($\text{2.43M}$)** and **Total Revenue ($\text{INR } 986.63\text{M}$)** over the period of October 2017 to June 2020. The **Revenue by Year** line graph illustrates the monthly sales trend, while two bar charts identify the **Top 5 Customers** (led by Electricals Store) and **Top 10 Products** (led by Prod040). Finally, two market-based charts—**Revenue by Markets** and **Sales by Markets (Quantity)**—confirm **Delhi NCR** as the top-performing region in both value and volume.
  
![Revenue Dashboard](https://github.com/Archana-Pujari/Sales-Analysis/raw/main/tableau_preview/revenue_analysis.png)



### 2. Profit Analysis Dashboard  

 This dashboard is centered on profitability, displaying the **Total Revenue ($\text{INR } 984.88\text{M}$)** and **Total Profit ($\text{INR } 24.66\text{M}$)**. It tracks the **Profit Trend** and margin quarterly from Q4 2017 to Q2 2020, and a **Pie Chart** shows that **Brick & Mortar** is the dominant sales channel at $75.60\%$. The dashboard also features three granular views: **Revenue by Markets**, **Profit by Markets**, and a detailed **Customer Table** with profit and profit margin metrics for various accounts.
 
![Profit Dashboard](https://github.com/Archana-Pujari/Sales-Analysis/raw/main/tableau_preview/profit_analysis.png)


*(All dashboards were created and viewed locally using Tableau Desktop.)*  


## Tech Stack Used

- **MySQL**: Database storage and management  
- **SQL**: Querying, data analysis, joins, and aggregations  
- **Tableau Desktop**: ETL operations, visualization, and dashboard creation


## Insights  

1. Identified underperforming regions and products.  
2. Found key customers contributing the highest revenue and profit margins.
3. Observed monthly revenue and profit trends to highlight seasonal patterns and growth opportunities.
4. Determined top-performing product categories and their impact on overall profitability.    
5. Provided a visual summary of business performance for strategic decision-making.  

## References  

- [Codebasics: Sales Insights Project Repository](https://github.com/codebasics/DataAnalysisProjects/tree/master/2_SalesInsightsTableau)  
- [https://dev.mysql.com/doc/](https://dev.mysql.com/doc/)  
- [https://help.tableau.com/current/guides/get-started](https://help.tableau.com/current/guides/get-started-tutorial/en-us/get-started-tutorial-home.htm?)  



