# Electricity Consumption Analysis

## Project Overview
This project analyzes electricity consumption data using SQL and Tableau.  
The goal is to understand usage patterns, identify high-consumption customers, and visualize trends over time.

---

## Dataset
- The data is stored in `data/electricity_data.csv`.
- Contains the following columns:
  - `customer_id` : Unique identifier for each customer
  - `city` : Customer's city
  - `consumption` : Electricity consumption in units
  - `date` : Date of consumption record

---

## SQL Analysis
SQL scripts are available in the `sql/` folder:

1. `create_table.sql` – Creates the table structure in the database.  
2. `insert_data.sql` – Populates the table with data (or CSV import).  
3. `queries.sql` – Contains analysis queries, including:
   - Total consumption per city
   - Average consumption per customer
   - High-consumption customers
   - Monthly consumption trends

> These queries were used to prepare the data for Tableau visualization.

---

## Tableau Dashboards
The interactive dashboard is available online:

[View Dashboard](https://public.tableau.com/app/profile/rishika.chakradhar/viz/Book1_17724740584550/Dashboard1?publish=yes)

### Dashboard Features:
- **Bar chart:** Total consumption per city  
- **Line chart:** Monthly consumption trends  
- **Table:** High-consumption customers  
- **Filters:** By city and date


## Visualization Part 1 - Consumption Overview
[View dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumptionAnalysis_17725678845150/Dashboard1?publish=yes)

### Dashboard Covers :
-Total Consumption
-2019 vs 2020 Consumption
-Usage by Region
-Top 5 States by Consumption
-Bottom 5 States by Consumption


## Visualization Part 2 – Trend & Lockdown Analysis
[view dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumptionTrendLockdownImpactAnalysis/Dashboard2?publish=yes)

### Dashboard Covers:
- 2019 and 2020 **month-wise electricity consumption comparison**
- **Total consumption by region**
- Electricity usage **before and after lockdown**

### Key Insights:
- Analyzes seasonal and monthly consumption patterns across two years
- Identifies regional demand distribution
- Evaluates the impact of lockdown on electricity consumption

---

## Project Structure

''' 
Electricity-Consumption-Analysis/
│
├─ data/
│ └─ electricity_data.csv
├─ sql/
│ ├─ create_table.sql
│ ├─ insert_data.sql
│ └─ queries.sql
├─ tableau/
│ └─ (Dashboard screenshots optional)
└─ README.md
'''
