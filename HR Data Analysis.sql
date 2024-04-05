-- 1. Count the total number of employees.

SELECT COUNT(*) AS TotalEmployees
FROM hr;

-- 2. Calculate the average age of employees. 

SELECT AVG(Age) AS AverageAge
FROM hr; 

-- 3. Find the number of employees who have left the company (attrition = 'Yes')

SELECT COUNT(*) AS EmployeesLeft
FROM hr 
WHERE Attrition = 'Yes';

-- 4. Determine the average monthly income by department. 

SELECT Department, AVG(MonthlyIncome) AS AvgMonthlyIncome
FROM hr 
GROUP BY Department; 

-- 5. Identify the most common job roles. 

SELECT JobRole, COUNT(*) AS Frequency
FROM hr 
GROUP BY JobRole
ORDER BY Frequency DESC; 

-- 6. Calculate the average distance from home to work for employees who left vs. those who stayed. 

SELECT Attrition, AVG(DistanceFromHome) AS AvgDistanceFromHome
FROM hr
GROUP BY Attrition; 

-- 7. Find the average years spent at the company by gender. 

SELECT Gender, AVG(YearsAtCompany) AS AvgYearsAtCompany
FROM hr
GROUP BY Gender; 

-- 8. Determine the highest and lowest hourly rates of pay. 

SELECT MAX(HourlyRate) AS MaxHourlyRate, MIN(HourlyRate) AS MinHourlyRate
FROM hr;

-- 9. Calculate the average performance rating by education level. 

SELECT Education, AVG(PerformanceRating) AS AvgPerformanceRating
FROM hr 
GROUP BY Education; 

-- 10. Identify the department with the highest job satisfaction. 

SELECT Department, AVG(JobSatisfaction) AS AvgJobSatisfaction
FROM hr 
GROUP BY Department
ORDER BY AvgJobSatisfaction DESC
LIMIT 1;

-- 11. Find the average number of training sessions attended last year by job level. 

SELECT JobLevel, AVG(TrainingTimesLastYear) AS AvgTrainingSessions
FROM hr 
GROUP BY JobLevel;

-- 12. Determine the average monthly rate of pay by marital status.

SELECT MaritalStatus, AVG(MonthlyRate) AS AvgMonthlyRate
FROM hr 
GROUP BY MaritalStatus;





 

