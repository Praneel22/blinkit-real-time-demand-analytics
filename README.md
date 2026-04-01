# Blinkit Real-Time Demand Analytics Pipeline

## Project Overview

This project simulates a **real-time demand analytics pipeline** for quick-commerce platforms like Blinkit, Swiggy Instamart, and Zepto.

The goal of this project is to analyze customer demand patterns, identify peak ordering hours, track product performance, and monitor delivery efficiency using a cloud-based analytics pipeline.

The pipeline processes multiple datasets including orders, products, inventory, and customer data to generate business insights that can help optimize operations.

---

## Data Pipeline Architecture

Architecture <img width="1536" height="1024" alt="architecture" src="https://github.com/user-attachments/assets/e3cfffc3-65b3-4c17-bc02-b1abafd05271" />


Pipeline Flow:

CSV Data → Python ETL → Google BigQuery → SQL Analytics → Looker Studio Dashboard

---

## Tech Stack

Python  
SQL  
Google BigQuery (Cloud Data Warehouse)  
Looker Studio (Dashboard Visualization)  
Jupyter Notebook  
Git & GitHub  

---

## Project Structure

## Project Structure

```
blinkit-real-time-demand-analytics
│
├── architecture
│   └── architecture.png
│
├── data
│   └── RAW datasets used for the analytics pipeline
│
├── etl
│   └── Python ETL scripts for data processing
│
├── sql
│   ├── blinkit_demand_by_hour.sql
│   ├── blinkit_peak_hours.sql
│   └── blinkit_top_products.sql
│
├── notebooks
│   └── blinkit_etl_analysis.ipynb
│
├── dashboard
│   └── Looker Studio dashboard screenshot
│
└── README.md
```
