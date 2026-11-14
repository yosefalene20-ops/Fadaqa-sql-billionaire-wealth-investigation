# Fadaqa-sql-billionaire-wealth-investigation

The Billionaire Wealth Investigation (SQL Analysis)

Author

Name: Yosef Alene Woldeyohannes

Program: FadaQa Tech Scholarship Program (FSP 2.0) — Data Analysis Track

Submission Date: November 2026

Project Overview

Acting as a Junior Data Analyst for a global financial research organization, this project investigates wealth distribution among the Top 200 Richest World's Billionaires (based on the Forbes list). Using SQL, the analysis uncovers key patterns in geographic concentration, industry dominance, age demographics, and ultra-high-net-worth distribution.

Dataset Description

The dataset (billionaires.csv) captures essential financial and demographic details for the world's top 200 billionaires:

Serial Number: Sequential numbering of the billionaires in the dataset.

Rank: Global ranking based on net worth according to the Forbes list.

Name: Full name of the billionaire.

Age: Age of the billionaire.

Country: Country of citizenship/origin.

Net Worth (In Billion Dollars): Total net worth expressed in billions of USD.

Industry: Primary economic sector or industry generating the billionaire's wealth.

Tools & Technologies

SQL (SQLite): Data querying, aggregation, and filtering.

SQLSheet: Browser-based SQL environment used for dataset ingestion and query execution.

Git & GitHub: Version control and portfolio documentation.

Business Questions Investigated

The SQL script (billionaire_analysis.sql) answers eight core analytical questions:

Top 20 Richest Billionaires: Retrieving the highest-earning individuals sorted by net worth.

Five Youngest Billionaires: Identifying the youngest members of the global top 200 cohort.

Demographic & Financial Benchmarks: Calculating the overall average age and average net worth across the dataset.

Top 5 Most Represented Countries: Determining which nations produce the highest number of top billionaires.

Combined Net Worth by Country: Aggregating total billionaire wealth per country to measure geographic wealth concentration.

Top 5 Dominant Industries: Identifying the economic sectors with the highest count of billionaires.

Countries with at Least 5 Billionaires: Filtering nations with major billionaire clusters using GROUP BY and HAVING.

Wealth of Billionaires Under 50: Calculating the combined net worth and headcount of billionaires younger than 50 years old.

Key Findings & Analytical Summary

Geographic Concentration: The United States leads the global ranking by a wide margin with 79 billionaires in the top 200, followed by China (17), India (13), Russia (11), and Germany (11).

Global Wealth Clusters: Out of all represented nations, only 8 countries (United States, China, India, Russia, Germany, Hong Kong, France, and Australia) have at least 5 billionaires on the list.

Next-Generation Wealth: There are 16 billionaires under the age of 50 in the top 200, holding a combined net worth of $508.3 billion.

Sector Dominance: Wealth creation at the top tier is heavily concentrated in major global industries including Technology, Finance & Investments, Fashion & Retail, and Manufacturing.

Repository Structure

├── billionaires.csv            # Raw dataset of the top 200 billionaires
├── billionaire_analysis.sql    # Complete SQL script with all 8 business queries
├── results/                    # Exported CSV outputs for each individual query
└── README.md                   # Project documentation and analytical summary


How to Reproduce This Analysis

Clone or download this repository to your local machine.

Open any SQLite-compatible environment (such as SQLSheet, DBeaver, or VS Code with SQLTools).

Import billionaires.csv into a database table named billionaires.

Open billionaire_analysis.sql and execute the queries individually or as a full script to reproduce the result tables in the results/ folder.
