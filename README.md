# 📊 Bank Customer Churn Analysis

## 🌐 Project Overview

Customer churn is a critical metric in the banking industry. It reflects the percentage of customers who discontinue their relationship with a bank over a specific period. Reducing churn can improve profitability and customer lifetime value. This project explores customer churn behavior using a dataset of 10,000 customers. The goal is to uncover insights about which customer segments are more likely to churn and provide actionable recommendations to reduce churn.

---

## 📅 Objective

- Identify which categories of customers are leaving the bank.
- Explore possible reasons behind the churn.
- Provide actionable, data-driven recommendations.
- Strengthen skills in data cleaning, SQL-based EDA, and dashboard creation.

---

## 📚 Data Source

- Dataset was obtained from **Kaggle**: [Bank Customer Churn Dataset](https://www.kaggle.com/)
- The dataset contains **10,000 customer records**.
- Key target variable: `Exited` (1 = Churned, 0 = Retained)

---

## 🛋️ Tools & Technologies Used

| Task                        | Tool                 |
| ---------------------------|----------------------|
| Data Cleaning & Preparation | Microsoft Excel 2021 |
| Exploratory Data Analysis   | MySQL Workbench      |
| Visualization & Dashboard   | Microsoft Power BI   |

---

## ✨ Project Workflow

### 📂 1. Data Cleaning & Preparation (Excel)

1. **Backup Creation**: Duplicated the original dataset to have a working copy and a reference copy.
2. **Table Formatting**: Used `Ctrl + A` and `Ctrl + T` to convert the data into a structured table.
3. **Data Quality Checks**:
   - Checked for **duplicates** ✅ (none found)
   - Checked for **missing values** ✅ (none found)
4. **Column Renaming**: Simplified column headers for readability.
5. **New Feature Engineering**:
   - `Age_Groups`: Categorized ages into:
     - 18–35: Young Adults
     - 36–59: Mid Adults
     - 60–92: Elderly
   - `Balance_Range`: Grouped account balances into defined ranges.

### 📊 2. Exploratory Data Analysis (SQL)

1. **CSV Import**: Saved Excel data as CSV and imported into MySQL Workbench.
2. **Key Queries Performed**:
   - Churn by geography:
     ```sql
     SELECT Geography, SUM(Exited) AS Churned FROM bank_data GROUP BY Geography;
     ```
   - Churn by gender, age group, balance range, credit card status, tenure, and number of products.
3. **Observations**:
   - 2,037 customers churned out of 10,000 ➜ **20.37% churn rate**
   - Higher churn among:
     - Mid adults (36–59)
     - Customers with only **1 product**
     - Customers from **Germany** and **France**
     - **Credit card** holders
   - No strong correlation with tenure or balance, suggesting other behavioral or external factors.

### 📈 3. Data Visualization & Dashboard (Power BI)

1. **Imported cleaned data** into Power BI.
2. **Created Visuals**:
   - KPI Card for **Churn Rate (%)**
   - Bar and pie charts for churn distribution by:
     - Age Group
     - Gender
     - Geography
     - Number of Products
     - Credit Card Status
3. **Interactivity**:
   - Added slicers for dynamic filtering by demographic categories.
4. **Insight Delivery**:
   - Dashboard highlights customer segments with higher churn tendencies.

---

## 🔍 Key Insights

- **Churn Rate**: 20.37%
- **High churn observed among**:
  - Mid adults
  - One-product customers
  - Credit card holders
  - Customers from Germany & France
- **No strong statistical correlation** between churn and variables like tenure or balance.
- Indicates the influence of customer experience, behavior, or external market factors.

---

## 🔗 Recommendations

1. **Encourage Product Diversification**:
   - Loyalty rewards for multi-product usage to reduce churn among single-product users.

2. **Focus on Mid-Age Adults (36–59)**:
   - Offer tailored financial planning, investment options, and responsive service.

3. **Investigate Regional Differences**:
   - Germany and France show higher churn ➜ Explore customer satisfaction and competition in these regions.

4. **Reevaluate Credit Card Experience**:
   - Review fees, benefits, and customer support related to credit card services.

5. **Look Beyond the Dataset**:
   - Run surveys and analyze customer feedback for deeper insights.

---

## 🚀 Final Thoughts

This project demonstrates that data analysis is not just about finding what the numbers say — it’s about interpreting the story behind them. Even when statistical relationships are weak, behavioral patterns and domain knowledge can offer powerful direction.

Through this project, I strengthened my end-to-end workflow skills: cleaning, exploration, visualization, and strategic thinking.

---

## 📖 Files Included

- `bank churn sql.csv` – Cleaned dataset used for SQL and Power BI  
- `bank churn analysis.sql` – SQL queries used for exploratory data analysis  
- `customer churn analysis.xlsx` – Raw/original dataset before cleaning  
- `bank churn dashboard.pbix` – Power BI dashboard file  
- `screenshot.png` – Image of the final dashboard visualization  

---

## 📢 Contact

For feedback, questions, or collaboration:  
**Chidera Patrick Anajekwu**  
[LinkedIn](www.linkedin.com/in/chidera-anajekwu) | [GitHub](https://github.com/Anajekwu-Jr) | Email: anajekwujr@gmail.com
