# HR DATA ANALYSIS
# PROJECT OVERVIEW :

In today's dynamic business environment, organizations recognize the critical importance of human capital in driving success and achieving strategic objectives. As a result, Human Resources (HR) departments play a pivotal role in managing the workforce and ensuring the organization's talent aligns with its goals.

The HR Data Analysis aims to leverage data analytics techniques to gain actionable insights into various aspects of employee management, including recruitment, retention, performance evaluation, and talent development. By analyzing HR data systematically, organizations can make informed decisions, optimize HR processes, and enhance employee engagement and satisfaction.

# DATASET DESCRIPTION 

The dataset contains information about employees in a company. Here is a description of each column:

Age: The age of the employee (integer).

Attrition: Whether the employee has left the company or not (object).

BusinessTravel: Frequency of business travel (object). 

DailyRate: The daily rate of pay for the employee (integer). 

Department: Department in which the employee works (object).  

DistanceFromHome: Distance from home to work in miles (integer). 

Education: Level of education of the employee (integer). 

EducationField: Field of education of the employee (object).

EmployeeCount: Number of employees (always 1) (integer).

EmployeeNumber: Unique identifier for each employee (integer).

EnvironmentSatisfaction: Satisfaction level with the work environment (integer).

Gender: Gender of the employee (object).

HourlyRate: Hourly rate of pay for the employee (integer).

JobInvolvement: Level of job involvement (integer).

JobLevel: Level of job within the company (integer).

JobRole: Role of the employee in the company (object).

JobSatisfaction: Satisfaction level with the job (integer).

MaritalStatus: Marital status of the employee (object).

MonthlyIncome: Monthly income of the employee (integer).

MonthlyRate: Monthly rate of pay for the employee (integer).

NumCompaniesWorked: Number of companies the employee has worked for (integer).

Over18: Whether the employee is over 18 years old (object).

OverTime: Whether the employee works overtime or not (object).

PercentSalaryHike: Percentage increase in salary (integer).

PerformanceRating: Performance rating of the employee (integer).

RelationshipSatisfaction: Satisfaction level with work relationships (integer).

StandardHours: Standard number of working hours (always 80) (integer).

StockOptionLevel: Level of stock option (integer).

TotalWorkingYears: Total number of years worked (integer).

TrainingTimesLastYear: Number of training sessions attended last year (integer).

WorkLifeBalance: Level of work-life balance (integer).

YearsAtCompany: Number of years spent at the company (integer).

YearsInCurrentRole: Number of years in the current role (integer).

YearsSinceLastPromotion: Number of years since the last promotion (integer).

YearsWithCurrManager: Number of years with the current manager (integer).

The dataset includes 35 columns of 26 numerical and 9 categorical data. There are 1470 data in total and no null values in the dataset.
# ANALYSIS OBJECTIVE

The primary objectives of this analysis include:

**1. Retention Analysis:** Understanding factors contributing to employee turnover and identifying strategies to improve retention rates.      

**2. Performance Evaluation:** Analyzing correlations between job satisfaction, performance ratings, and career progression metrics.       

**3. Compensation Benchmarking:** Assessing salary distributions across departments and job levels to ensure fair compensation practices.        

**4. Workforce Planning:** Identifying skill gaps, training needs, and succession planning opportunities within the organization.          

**5. Diversity and Inclusion:** Examining demographic data to promote diversity and inclusion initiatives.

# TOOLS AND TECHNOLOGIES USED

**1. Programming Language:** Python

**2. Libraries:** Pandas, NumPy, Matplotlib, Seaborn    

**3. Database:** MYSQL (for manipulation)      

**4. Development Environment:** Jupyter Notebook     

# FILES INCLUDED
**1. HR_Data_Analysis.ipynb:** Jupyter Notebook containing the data analysis code and visualizations.   

**2. HR Data Analysis.sql:** SQL file (Analysis and Manipulation).     

**3. HR Data.csv:** CSV file containing the HR dataset used for analysis.     

**4. README.md:** Project overview, dataset description, analysis objectives, tools and technologies, files included, conclusion and acknowledgements.

# CONCLUSION 

The analysis of employee attrition within our company has provided valuable insights into the factors influencing employee turnover. From our findings, it's evident that certain departments, job roles, demographics, and work-related factors significantly contribute to attrition rates.


**KEY FINDINGS:**

**1. Departmental Attrition:** The Research & Development Department exhibits a high attrition rate, indicating potential issues within this department that require attention. Conversely, the Human Resources Department experiences lower attrition, suggesting effective retention strategies in place. Sales Department lies between the two, with attrition rates higher than HR but lower than R&D.

**2. Travel Frequency and Job Satisfaction:** Employees who rarely travel show a higher likelihood of attrition, particularly when coupled with dissatisfaction with their job. This indicates a need to address job satisfaction and work-life balance for employees who travel infrequently.

**3. Education Fields:** Employees from Life Sciences Education Field have a notably high attrition rate, indicating potential challenges specific to this field. Further exploration is needed to understand and address the underlying causes.

**4. Experience Level:** Freshers and employees with less than 10 years of experience exhibit higher attrition rates. Conversely, employees with over 25 years of experience show lower attrition, highlighting the importance of retaining experienced personnel.

**5. Age and Gender:** Younger employees, particularly those below 35, are more likely to leave their job. Males also exhibit a higher attrition rate compared to females.


**RECOMMENDATIONS:**

**1. Departmental Interventions:** Implement targeted retention strategies within the Research & Development Department to address the underlying causes of high attrition. Provide career development opportunities, mentorship programs, and initiatives to improve work satisfaction. Similarly, assess the reasons for the comparatively low attrition in the Human Resources Department and identify best practices to replicate in other departments.

**2. Employee Engagement:** Focus on improving job satisfaction, especially for employees who rarely travel. Consider flexible work arrangements, recognition programs, and initiatives to promote a healthy work-life balance.

**3. Education Field Support:** Provide support and resources tailored to employees in the Life Sciences Education Field to address specific challenges contributing to attrition.

**4. Experience-Based Retention:** Develop programs to retain and mentor young employees, including freshers, to increase their engagement and commitment to the organization. Recognize and reward experienced employees to reinforce their loyalty and contributions.

**5. Diversity and Inclusion:** Evaluate gender-specific attrition patterns and implement strategies to promote gender diversity and inclusivity. Address any disparities in opportunities or treatment that may contribute to higher attrition among certain demographic groups.


**KEY AREAS OF FOCUS:**

**1. Talent Retention Programs:** Develop comprehensive talent retention programs focusing on career development, employee engagement, and work-life balance initiatives.      

**2.Departmental Collaboration:** Foster collaboration between departments to share best practices for talent retention and create a supportive organizational culture.       

**3.Continuous Monitoring:** Establish regular monitoring mechanisms to track attrition rates and employee satisfaction, allowing for timely interventions and adjustments to retention strategies.      

**4.Training and Development:** Invest in training and development programs to equip managers and supervisors with the skills needed to support and retain their teams effectively.      

**5.Feedback Mechanisms:** Implement feedback mechanisms to gather employee input and address concerns proactively, fostering a culture of open communication and continuous improvement.

By addressing these recommendations and focusing on key areas of concern, we can work towards reducing attrition rates, improving employee retention, and fostering a more engaged and productive workforce within our organization.

# ACKNOWLEDGEMENTS 
Special thanks to AFAME TECHNOLOGIES for providing the HR dataset used in this analysis.
