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

🔗 **View Dashboard:**  
[View dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumptionAnalysis_17725678845150/Dashboard1?publish=yes)

### Dashboard Covers:
- Total electricity consumption (KPI summary)
- 2019 vs 2020 consumption comparison
- Region-wise electricity usage
- Top 5 states by total consumption
- Bottom 5 states by total consumption

### Key Insights:
- Provides a high-level overview of overall electricity demand
- Highlights year-over-year consumption trends
- Identifies regions with higher electricity usage
- Ranks states based on consumption performance

  

## Visualization Part 2 – Trend & Lockdown Analysis

🔗 **View Dashboard:**  
[view dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumptionTrendLockdownImpactAnalysis/Dashboard2?publish=yes)

### Dashboard Covers:
- 2019 and 2020 **month-wise electricity consumption comparison**
- **Total consumption by region**
- Electricity usage **before and after lockdown**

### Key Insights:
- Analyzes seasonal and monthly consumption patterns across two years
- Identifies regional demand distribution
- Evaluates the impact of lockdown on electricity consumption


## Visualization Part 3 – Advanced Time & Regional Analysis

🔗 **View Dashboard:**  
[view dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumption-AdvancedAnalysis/Dashboard3?publish=yes)

### Dashboard Covers:
- Month-wise top consumption by leading states  
- Region-wise state consumption for 2019 and 2020  
- Quarter-wise electricity usage comparison  
- Year-wise monthly usage trends  
- Metro and industrial state consumption analysis  

### Key Insights:
- Identifies top-performing states in specific months  
- Compares state-level consumption across regions  
- Highlights quarterly demand fluctuations for 2019 and 2020  
- Analyzes yearly trends through month-wise breakdown  
- Evaluates electricity usage in major metro and industrial states


## Responsive and Interactive Tableau Dashboards

This project includes three interactive dashboards built using Tableau to analyze electricity consumption patterns.

### 🔹 Dashboard 1 – Electricity Consumption Overview

[View Dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumption-AdvancedAnalysis/Dashboard5?publish=yes)

**Visualizations Included:**
- 2019 Electricity Consumption Map
- 2020 Electricity Consumption Map
- Year-wise Consumption by Region
- Region-wise Electricity Consumption
- Total Consumption by States

**Purpose:**
Provides a high-level overview of electricity consumption across states and regions for the years 2019 and 2020.

---

### 🔹 Dashboard 2 – State Consumption Analysis

[View Dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumption-AdvancedAnalysis/Dashboard5?publish=yes)

**Visualizations Included:**
- Region-wise Consumption
- Top 5 States by Electricity Usage
- Bottom 5 States by Electricity Usage

**Purpose:**
Helps identify states with the highest and lowest electricity consumption and compare usage across regions.

---

### 🔹 Dashboard 3 – Time-Based Consumption Analysis

[View Dashboard](https://public.tableau.com/app/profile/shreya.pathak8286/viz/ElectricityConsumption-AdvancedAnalysis/Dashboard5?publish=yes)

**Visualizations Included:**
- Usage by Quarter
- Usage by Year
- 2019 Month-wise Consumption
- 2020 Month-wise Consumption

**Purpose:**
Analyzes electricity consumption trends over time including monthly, quarterly, and yearly comparisons.


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
