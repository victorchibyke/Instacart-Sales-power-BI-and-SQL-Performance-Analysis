# Instacart-Sales-power-BI-and-SQL-Performance-Analysis
Instacart Sales Performance Analysis

## Instacart Business Overview

Instacart is a leading online grocery delivery and 
pickup service in North America that partners with 
retailers to offer same-day delivery. The platform 
connects customers with personal shoppers who 
handpick items from local stores.

As the business continues to grow, management requires a centralized reporting solution to monitor sales performance, customer purchasing behavior, product demand, and departmental profitability. This project combines PostgreSQL and Power BI to transform raw transactional data into meaningful business insights, enabling stakeholders to make informed decisions that drive operational efficiency and business growth.


## Business Problem

Instacart processes thousands of grocery orders across multiple departments and product categories every day. However, without an interactive reporting solution, it is difficult to monitor key performance indicators, identify high-performing departments, evaluate product profitability, and understand customer purchasing trends.

Management tasked this project with building an interactive dashboard that answers critical business questions and identifies opportunities to improve sales performance, inventory management, and overall business efficiency.


## Project Objectives
Analyze overall sales performance and key business KPIs.

Identify the highest revenue-generating departments and aisles.

Evaluate product profitability across departments.

Analyze monthly sales trends and customer purchasing patterns.

Identify top-selling weekend products.

Detect products with no recorded sales.

Develop an interactive Power BI dashboard supported by SQL analysis to provide actionable business insights

## Tools & Technologies used
| **Tool** | **Purpose** |
|:-----------------|:------------------------------------------|
| 🐘 **PostgreSQL** | Database Management & SQL Analysis |
| 💻 **SQL** | Data Extraction & Business Queries |
| 📊 **Power BI** | Dashboard Development & Data Visualization |
| 🔄 **Power Query** | Data Cleaning & Transformation |
| 📈 **DAX** | KPI Calculations & Custom Measures |

## All SQL scripts used in this project are available in the SQL Queries folder.

## Dashboard Insights

<img width="1416" height="769" alt="instacart dashboard" src="https://github.com/user-attachments/assets/dd1dbfa5-c206-40ed-8c36-d010e1e2d708" />

## Monthly Sales Trend

Sales remained relatively stable throughout the year, with peaks during the early months and a slight decline toward mid-year before recovering in the final quarter, indicating seasonal purchasing patterns.

## Top Department revenue 
  Insight: Personal Care and Snacks contribute the highest share of revenue with Personal Care having a revenue of $21M and snacks having $20M, making them key focus areas for promotions and inventory planning.

## Total profit by Department

The Bakery department generated the highest profit (approximately $0.5M), outperforming the Alcohol department.

SQL Insight

A profitability comparison between Breakfast and Alcohol products showed:
| **Department** | **Total Profit** |
|:---------------|-----------------:|
 🥣 **Bakery** | **$480,136** 
 🍷 **Alcohol** | **$342,048** 


## Weekend Shopping Behavior

SQL analysis identified the Top 3 products purchased during weekends, highlighting strong customer demand for sleep aid and wellness products.

This insight can help improve weekend promotions and stock availability.

## Revenue by Aisle

The highest revenue-generating aisles include:

Vitamins & Supplements
Yogurt
Water Seltzer

These aisles consistently contributed the largest share of sales revenue.



## Recommendations

Increase inventory for high-performing departments such as Personal Care and Snacks.
Introduce targeted weekend promotions for high-demand products.
Monitor seasonal sales patterns to improve demand forecasting.
Continue investing in profitable product categories while reviewing lower-performing departments.
Use dashboard insights to optimize inventory management and marketing strategies.

## Conclusion

This project demonstrates an end-to-end Business Intelligence workflow by combining SQL for data extraction and business analysis with Power BI for interactive visualization and reporting. SQL was used to answer key business questions and prepare the data, while Power BI transformed the results into dynamic dashboards that provide valuable insights into sales performance, customer behavior, and departmental profitability.

The dashboard enables stakeholders to make informed decisions regarding inventory planning, product strategy, marketing campaigns, and overall business performance, showcasing how data analytics can drive operational efficiency and business growth


