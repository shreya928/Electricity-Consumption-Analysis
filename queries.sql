-- Total Electricity Usage
SELECT SUM(Usage) FROM electricity_data;

-- State-wise Usage
SELECT States, SUM(Usage)
FROM electricity_data
GROUP BY States;

-- Monthly Usage
SELECT MONTH(Dates), SUM(Usage)
FROM electricity_data
GROUP BY MONTH(Dates);
