# Vendor Spend Data Warehouse Project
Building a modern data warehouse using PostgreSQL, including ETL processes, data modeling, and analytics.

## 📌 Project Overview
This project demonstrates analytics engineering skills by building a SQL-based data warehouse for vendor spend analysis. The pipeline ingests raw procurement data, models it into fact and dimension tables, and enables anomaly detection queries for vendor risk and spend monitoring.

The goal is to showcase end-to-end analytics engineering capabilities: data ingestion, transformation, modeling, and visualization.


## 🛠️ Tech Stack
- **SQL** (Postgres/MySQL) for data wrangling and transformations
- **Power BI** for dashboards and visualization
- **GitHub** for documentation and reproducibility 


## 📊 Data Architecture
The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers:
* Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
* Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
* Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.


## 📈 Dashboards
Dashboards provide insights into:
* Vendor performance over time
* Spend distribution across contracts
* Highlighted anomalies for risk monitoring 
