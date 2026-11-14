-- ==========================================
-- THE BILLIONAIRE WEALTH INVESTIGATION
-- ==========================================

-- 1. Retrieve the 20 richest billionaires
SELECT rank, name, net_worth_in_billions, country, industry 
FROM billionaires 
ORDER BY net_worth_in_billions DESC 
LIMIT 20;

-- 2. Identify the five youngest billionaires
SELECT name, age, net_worth_in_billions, country, industry 
FROM billionaires 
ORDER BY age ASC 
LIMIT 5;

-- 3. Calculate the average age and average net worth
SELECT 
    ROUND(AVG(age), 1) AS average_age,
    ROUND(AVG(net_worth_in_billions), 2) AS average_net_worth_billions
FROM billionaires;

-- 4. Identify the five most represented countries
SELECT 
    country,
    COUNT(*) AS billionaire_count
FROM billionaires
GROUP BY country
ORDER BY billionaire_count DESC
LIMIT 5;

-- 5. Calculate the combined net worth of billionaires from each country
SELECT 
    country,
    SUM(net_worth_in_billions) AS total_net_worth_billions,
    COUNT(*) AS total_billionaires
FROM billionaires
GROUP BY country
ORDER BY total_net_worth_billions DESC;

-- 6. Identify the five industries with the highest number of billionaires
SELECT 
    industry,
    COUNT(*) AS billionaire_count
FROM billionaires
GROUP BY industry
ORDER BY billionaire_count DESC
LIMIT 5;

-- 7. Find countries with at least five billionaires
SELECT 
    country,
    COUNT(*) AS billionaire_count
FROM billionaires
GROUP BY country
HAVING COUNT(*) >= 5
ORDER BY billionaire_count DESC;

-- 8. Calculate the total wealth of billionaires younger than 50
SELECT 
    SUM(net_worth_in_billions) AS total_wealth_under_50_billions,
    COUNT(*) AS count_under_50
FROM billionaires
WHERE age < 50;