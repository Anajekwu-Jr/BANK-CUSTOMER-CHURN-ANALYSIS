SELECT * FROM project.`bank churn analysis {sql}`;

SELECT COUNT(*)from `bank churn analysis {sql}` WHERE Churn = 1;

	#BANK CHURN BY AGE GROUPS
SELECT Age_Groups,
sum(Churn) AS CHURNED
FROM `bank churn analysis {sql}`
group by Age_Groups;

	#CHURN BY GEOGRAPHICAL AREA
SELECT Geography, Age_Groups,
sum(Churn) as Churned
from `bank churn analysis {sql}`
group by Geography, Age_Groups;

	#CHURN BY GENDER 
SELECT Gender,
sum(Churn) as Churned
from `bank churn analysis {sql}`
group by Gender;

#CHURN BY NUMBER OF PRODUCTS
SELECT Products,
sum(Churn) as CHURNED
FROM `bank churn analysis {sql}`
group by Products;

#CHURN BY TENURE
SELECT Tenure,
sum(Churn) as CHURNED
FROM `bank churn analysis {sql}`
group by Tenure;

select Credit_Card,
sum(Churn) as CHURNED
FROM `bank churn analysis {sql}`
group by Credit_Card;

select Geography,
sum(Churn) as churned
from `bank churn analysis {sql}`
group by Geography;

