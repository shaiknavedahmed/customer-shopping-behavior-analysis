# Customer Shopping Behavior Analysis

![Python](https://img.shields.io/badge/Python-Data%20Analysis-blue)
![SQL](https://img.shields.io/badge/SQL-Business%20Queries-orange)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-red)
![Status](https://img.shields.io/badge/Project-Completed-success)

---

## Project Overview

This project analyzes customer shopping behavior using **Python, SQL, and data analytics techniques** to uncover insights about purchasing patterns, demographics, and sales trends.

The objective is to identify key factors influencing customer spending and provide insights that could support **data-driven business decisions**.

The project demonstrates an **end-to-end data analytics workflow**, including data preprocessing, exploratory data analysis, customer segmentation, predictive modeling, and SQL-based business analysis.

---

## Project Highlights

• Performed **Exploratory Data Analysis (EDA)** on customer purchasing data  
• Identified **sales trends across categories, seasons, and demographics**  
• Implemented **customer segmentation using RFM-style metrics**  
• Built a **Linear Regression model** to predict customer purchase amounts  
• Conducted **SQL-based business analysis** to answer key business questions

---

## Dataset Description

The dataset contains customer shopping records including demographic information, product categories, and transaction details.

Key attributes include:

- Customer ID  
- Age  
- Gender  
- Product Category  
- Purchase Amount (USD)  
- Season  
- Payment Method  
- Previous Purchases  

---

## Tools & Technologies

- **Python**
- **Pandas**
- **NumPy**
- **Matplotlib**
- **Seaborn**
- **SQLite (SQL Queries)**
- **Jupyter Notebook**

---

## Project Workflow

1. **Data Loading**
2. **Dataset Exploration**
3. **Data Cleaning**
4. **Feature Engineering**
5. **Exploratory Data Analysis**
6. **Customer Segmentation**
7. **Predictive Modeling (Linear Regression)**
8. **SQL-Based Business Analysis**

---

## Notebook

The complete analysis is documented in the Jupyter Notebook used for this project.

📓 **View Notebook:**  
[`notebooks/Customer_Shopping_Behavior_Analysis.ipynb`](notebooks/Customer_Shopping_Behavior_Analysis.ipynb)

The notebook includes the full data analytics workflow:

- Data preprocessing and cleaning
- Exploratory Data Analysis (EDA)
- Data visualizations
- Customer segmentation
- Predictive modeling
- SQL-based business analysis

### Run Notebook in Google Colab

You can also run the notebook directly in Google Colab:

[![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/shaiknavedahmed/customer-shopping-behavior-analysis/blob/main/notebooks/Customer_Shopping_Behavior_Analysis.ipynb)

---

## Key Insights

- **Product Category Performance:**  
  Certain product categories generate significantly higher revenue, indicating stronger customer demand and potential focus areas for business growth.

- **Customer Demographics:**  
  Spending patterns vary across demographic groups, suggesting that age and gender influence purchasing behavior.

- **Seasonal Trends:**  
  Sales performance changes across different seasons, highlighting the impact of seasonal demand on customer purchasing activity.

- **Payment Preferences:**  
  Analysis of payment methods shows clear customer preferences for certain transaction types, which can help optimize checkout processes.

- **Customer Spending Patterns:**  
  The relationship between age and purchase amount reveals variations in spending behavior across different age groups.

- **Predictive Modeling Insight:**  
  A Linear Regression model was used to estimate customer purchase amounts based on demographic and behavioral features, demonstrating the potential for predictive analytics in customer behavior analysis.

---

## Visual Insights

### Customer Age Distribution
![Age Distribution](images/age_distribution.png)

### Revenue by Product Category
![Revenue by Category](images/revenue_by_category.png)

### Payment Method Distribution
![Payment Method Distribution](images/payment_method_distribution.png)

### Seasonal Sales Trends
![Seasonal Sales](images/seasonal_sales.png)

### Customer Spending vs Age
![Spending vs Age](images/spending_vs_age.png)

---

## SQL Business Analysis

SQL was used to perform structured queries on the dataset and extract key business insights related to customer purchasing behavior and sales performance.

The SQL analysis focuses on answering important business questions such as:

- What is the **total revenue** generated from customer purchases?
- Which **product categories contribute the most to overall sales**?
- How does **average spending vary across genders**?
- What are the **seasonal trends in sales performance**?
- Which **payment methods are most frequently used by customers**?

These queries help simulate real-world business analytics scenarios where SQL is used to analyze transactional data.

📂 **View SQL Queries:**  
[`sql/business_queries.sql`](sql/business_queries.sql)

---

## Repository Structure

```
customer-shopping-behavior-analysis
│
├── data
│ └── customer_shopping_behavior.csv
│
├── images
│
├── notebooks
│ └── Customer_Shopping_Behavior_Analysis.ipynb
│
├── sql
│ └── business_queries.sql
│
└── README.md
```

---

## Future Improvements

Planned enhancements for this project:

- Build an **interactive Power BI dashboard**
- Perform **advanced customer segmentation**
- Apply **machine learning models for improved predictions**
- Add **interactive visualizations**

---

## Author

**Naved Ahmed Shaik**

Computer Science & AI Student  
Interested in **Data Analytics, Machine Learning, and Data Visualization**
