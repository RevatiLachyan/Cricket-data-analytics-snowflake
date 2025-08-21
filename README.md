
# 🏏 Cricket Data Analytics Dashboard (Snowflake)

## Project Overview
This project demonstrates an **end-to-end data analytics pipeline** built in **Snowflake**.  
Using ball-by-ball cricket match data, I created raw, clean, and modeled data zones, applied transformations, and developed an interactive Snowsight dashboard to analyze runs per over, player statistics, and team performance.  

The goal of this project is to showcase how **Snowflake can be used as both a cloud data warehouse and a BI tool** for actionable sports analytics.

---

## Business Task
The primary objective is to answer the following question:

**How can cricket match data be transformed into meaningful insights about player and team performance?**

---

## Dataset
- The dataset consists of **ball-by-ball cricket match records**.  
- Data was ingested into Snowflake and organized into three zones:  
  - **Raw Zone** → Original data ingestion  
  - **Clean Zone** → Data transformation and cleaning  
  - **Fact & Dimension Tables** → Star-schema modeling for analytics  

---

## Analysis Process
The project follows a structured data engineering and analytics approach:

**1. Ask**  
Define business questions: scoring trends, player performance, and team comparisons.  

**2. Prepare**  
- Load raw cricket data into Snowflake  
- Assess schema design and data quality  

**3. Process**  
- Run SQL scripts for cleaning and transformations  
- Create fact and dimension tables for matches, players, and teams  

**4. Analyze**  
- Write SQL queries to calculate KPIs such as runs per over, strike rates, and bowling economy  
- Generate aggregated views for dashboarding  

**5. Share**  
- Build Snowsight dashboards to visualize match insights  
- Share findings with interactive charts (see screenshot below)  

---

## Key Findings
- **Runs per Over:** Scoring patterns vary significantly by innings and match type.  
- **Player Performance:** Strike rate and bowling economy highlight key performers.  
- **Team Comparisons:** Team batting and bowling strengths can be compared visually.  
- **Match Insights:** Aggregated KPIs provide a holistic view of outcomes.

 Refer the uploaded dashboard screenshot 

## Tools Used
- **Snowflake (Snowsight Dashboards)**  
- **SQL (DDL, ETL, Analytical Queries)**  
- **Data Modeling (Fact & Dimension Tables)**  
