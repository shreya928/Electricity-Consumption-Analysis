-- 1️⃣ Total Electricity Usage
SELECT SUM(Usage) AS Total_Usage
FROM electricity_data;

-- 2️⃣ State-wise Electricity Usage
SELECT States, SUM(Usage) AS State_Total_Usage
FROM electricity_data
GROUP BY States
ORDER BY State_Total_Usage DESC;

-- 3️⃣ Monthly Electricity Usage
SELECT MONTH(Dates) AS Month_Number,
       SUM(Usage) AS Monthly_Total_Usage
FROM electricity_data
GROUP BY MONTH(Dates)
ORDER BY Month_Number;
