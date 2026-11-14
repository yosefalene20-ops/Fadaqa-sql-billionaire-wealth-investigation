# The Billionaire Wealth Investigation (SQL Analysis)

**Author:** Yosef Alene Woldeyohannes  
**Program:** FadaQa Tech Scholarship Program (FSP 2.0) — Data Analysis Track  
**Submission Date:** November 2026  

---

## Project Overview
Acting as a Junior Data Analyst for a global financial research organization, this project investigates the **Top 200 Richest World's Billionaires** dataset (based on the Forbes list). The objective is to analyze global wealth distribution, industry dominance, geographic concentration, and age demographics among the world's wealthiest individuals using SQL.

## Dataset Description
The dataset captures financial and demographic information for the top 200 billionaires globally:
* **Serial Number:** Sequential numbering of the billionaires in the dataset.
* **Rank:** Global ranking based on net worth according to the Forbes list.
* **Name:** Full name of the billionaire.
* **Age:** Age of the billionaire.
* **Country:** Country of citizenship/origin.
* **Net Worth (In Billion Dollars):** Total net worth expressed in billions of USD.
* **Industry:** Primary economic sector or industry generating the billionaire's wealth.

## Tools Used
* **SQLite / SQLSheet:** Database querying, table exploration, and CSV export.
* **VS Code / Notepad:** SQL script authoring and documentation.
* **Git & GitHub:** Version control and portfolio hosting.

## Business Questions Answered
The SQL script (`billionaire_analysis.sql`) addresses eight core business questions:
1. **Top 20 Richest Billionaires:** Retrieving the highest-ranking individuals ordered by net worth.
2. **Five Youngest Billionaires:** Identifying the youngest members of the top 200 cohort.
3. **Demographic & Financial Averages:** Calculating the overall average age and average net worth across the dataset.
4. **Top 5 Most Represented Countries:** Determining which nations produce the highest number of top billionaires.
5. **Combined Net Worth by Country:** Aggregating total billionaire wealth per country to evaluate geographic concentration.
6. **Top 5 Dominant Industries:** Identifying the economic sectors with the highest count of billionaires.
7. **Countries with at Least 5 Billionaires:** Filtering nations with major billionaire clusters using `GROUP BY` and `HAVING`.
8. **Wealth of Billionaires Under 50:** Calculating the combined net worth and headcount of billionaires younger than 50 years old.

## Key Findings & Insights
* **Geographic Dominance:** The **United States** leads with **79** billionaires in the top 200, followed by **China (17)** and **India (13)**. Only **8 countries** globally have at least 5 billionaires on the list (United States, China, India, Russia, Germany, Hong Kong, France, and Australia).
* **Next-Generation Wealth:** There are **16 billionaires** under the age of 50, commanding a combined net worth of **$508.3 billion**.
* **Industry & Wealth Concentration:** Technology, Finance & Investments, and Fashion & Retail represent the primary engines of ultra-high-net-worth creation, with top-tier billionaires skewing older in average age while younger tech founders drive high per-capita valuations.

## Repository Structure
```text
├── billionaires.csv            # Raw dataset of the top 200 billionaires
├── billionaire_analysis.sql    # Complete SQL script with all 8 business queries
├── results/                    # Exported CSV outputs for each individual query
└── README.md                   # Project documentation and analytical summary
