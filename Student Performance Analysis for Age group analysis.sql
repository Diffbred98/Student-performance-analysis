USE StudentsPerformance
select CASE WHEN Age BETWEEN 15 AND 17 THEN '15-17' WHEN Age BETWEEN 18 AND 20 THEN '18-20' ELSE 'Above 20' END AS AgeGroup, AVG(Maths) AS AvgMaths, AVG(Science) AS AvgScience, AVG(English) AS AvgEnglish from Students GROUP BY CASE WHEN Age BETWEEN 15 AND 17 THEN '15-17' WHEN Age BETWEEN 18 AND 20 THEN '18-20' ELSE 'Above 20' END