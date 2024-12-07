# Data-to-Health-Analysis
End-To-End SQL to PowerBI dashboard for analysing employee data to reward healthy employee lifestyle.

Data Analysis Tasks 
- Build Database
- Develop SQL Query
- Perform Analysis
- Connect Database to Power BI
- Build a Dashboard (Based on approved wireframe)

## Project Background
DeskWorks Consulting is a company that specializes in providing expert technology advice to organizations seeking specialized insights to enhance their business strategies.

The company has noticed a drop in its employees' attendance over the last 12 months. To address this issue, the HR department aims to identify the underlying reasons and implement solutions to improve attendance and reduce absenteeism. This project analyzes absenteeism data in order to uncover trends and insights so that incentive programs can be introduced to reward healthy employee lifestyles, improving attendance and reducing absenteeism.

HR requests:
- Provide a list of healthy individuals with low absenteeism for our healthy bonus program—total budget $1,000 USD.
- Calculate a wage increase or annual compensation for non-smokers for an insurance budget of $983,221.
- Create a dashboard for HR to understand absenteeism data based on the approved wireframe.

## Data Structure Overview
The database structure, as seen below, consists of three tables: absenteeism_at_work, compensation, and reasons.

![alt text](https://github.com/AlexisSamp/Data-to-Health-Analysis/blob/main/entity_relationship_diagram.PNG)

## Executive Summary
### Overview of Findings
Key performance indicators have shown that out of 740 employees, 696 took an absence. The average absenteeism time was 6 hours and 55.2 minutes, and the total sum of absenteeism time was 5,124 hours. While there are many reasons for absence, medical consultations took the top spot with a count of 149. The following sections will explore additional contributing factors and highlight key areas of improvement.

Below is the PowerBI dashboard. The entire interactive dashboard can be downloaded [here](https://github.com/AlexisSamp/Data-to-Health-Analysis/blob/main/dashboard.pbix)

![alt text](https://github.com/AlexisSamp/Data-to-Health-Analysis/blob/main/dashboard_image.PNG)

#### Healthy Bonus Program
- 111 employees qualify for the healthy bonus program. Each individual gets a bonus of $9. Healthy individuals were considered to not be social drinkers and smokers and have a BMI of a healthy weight. Low absenteeism was considered less than the average. 

- List of individuals can be seen [here](https://github.com/AlexisSamp/Data-to-Health-Analysis/blob/main/dashboard.pbix)

- Contributing factors found that 56.8% of employees are social drinkers, 7.3% are social smokers, and 47.3% are of unhealthy weight.

#### Compensation for Non-smokers
- 686 of the employees are non-smokers; the insurance budget of $983,221 will allow a wage increase of $0.68 per hour or an annual compensation of $1414.40 per year. 

## Recommendations
Based on the uncovered insights, the following recommendations to decrease absenteeism have been provided:

- Despite the generally low percentage of smokers, over fifty percent of employees are social drinkers, and nearly half are of unhealthy weight. Offering wellness programs or gym memberships can improve employees' physical condition, leading to fewer reasons for absence.

- The majority of employees have children. Supporting flexible working hours or remote work options can improve work-life balance.

- Offer sufficient sick leave and vacation days to reduce unjustified absences. 
