# Energy Consumption Analysis (Snowflake + Tableau)

## Project Overview
This project focuses on analyzing energy consumption data by integrating Snowflake as the data warehouse and Tableau for visualization. The dataset was processed in Snowflake using SQL, and the transformed data was then imported into Tableau to generate insights on energy usage and cost savings based on income levels.

## Data Flow
Snowflake as Data Source
The original dataset was stored in Snowflake under the RENEWABLE_ENERGY table.
Data transformations were applied, including adjustments to energy consumption and cost savings based on income levels.
Tableau for Visualization
The transformed dataset was imported into Tableau.
Reports and dashboards were created to analyze energy consumption trends.

## Data Transformations
Energy Consumption Adjustments:
Monthly energy usage (monthly_usage_kwh) was adjusted based on income levels:
Low income: Increased by 10%
Middle income: Increased by 20%
High income: Increased by 30%
Cost Savings Adjustments:
COST_SAVINGS_USD was adjusted based on income levels:
Low income: Reduced by 30%
Middle income: Reduced by 20%
High income: Reduced by 10%

## Tools & Technologies Used
Data Warehouse: Snowflake
Query Language: SQL
Visualization Tool: Tableau
Execution Environment: Snowflake Worksheets

## How to Use This Project
Connect Tableau to Snowflake and import the transformed dataset.
Use Tableau to create visualizations based on energy consumption and cost savings trends.
Modify the data processing steps in Snowflake as needed for further analysis.
