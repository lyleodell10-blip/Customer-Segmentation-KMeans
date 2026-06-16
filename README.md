# Customer Segmentation Analysis Using K-Means Clustering

## Project Overview

This project leverages machine learning, SQL, and business intelligence tools to identify meaningful customer segments based on purchasing behavior. Using K-Means Clustering, customers were grouped according to annual income and spending patterns, enabling the development of targeted marketing strategies and customer engagement recommendations.

The project demonstrates an end-to-end analytics workflow using Python, SQL Server, Power BI, and machine learning techniques to transform raw customer data into actionable business insights.

---

## Business Problem

Retail businesses often apply the same marketing strategy to all customers, resulting in inefficient spending and missed revenue opportunities.

The objective of this analysis was to answer the following questions:

* Can customers be grouped based on purchasing behavior?
* Which customer segments generate the most value?
* Which customer groups represent the greatest growth opportunities?
* How can marketing efforts be personalized for different customer segments?

---

## Project Objectives

* Perform exploratory data analysis on customer demographics and spending behavior.
* Apply K-Means Clustering to identify customer segments.
* Determine the optimal number of clusters using the Elbow Method.
* Analyze segment characteristics using SQL.
* Build an interactive Power BI dashboard for executive reporting.
* Generate business recommendations for customer retention and revenue growth.

---

## Tools & Technologies

* Python

  * Pandas
  * Matplotlib
  * Scikit-Learn
* SQL Server
* Power BI
* Excel
* GitHub

---

## Dataset Information

The dataset contains 200 customer records with the following attributes:

| Column                 | Description                           |
| ---------------------- | ------------------------------------- |
| CustomerID             | Unique customer identifier            |
| Gender                 | Customer gender                       |
| Age                    | Customer age                          |
| Annual Income (k$)     | Annual income in thousands of dollars |
| Spending Score (1-100) | Customer spending behavior score      |

---

## Methodology

### 1. Data Preparation

* Loaded customer data using Pandas.
* Validated data quality and checked for missing values.
* Reviewed summary statistics and customer demographics.

### 2. Exploratory Data Analysis

Analyzed:

* Age distribution
* Annual income distribution
* Spending score distribution
* Income versus spending relationships

### 3. Machine Learning

Applied K-Means Clustering to identify customer segments.

The Elbow Method was used to determine the optimal number of clusters.

**Optimal Clusters Identified: 5**

---

## Elbow Method

The Elbow Method was used to evaluate cluster performance and identify the optimal number of customer groups.

![Elbow Method](screenshots/01_elbow_method.png)

---

## Customer Segmentation Visualization

The K-Means model identified five distinct customer segments based on annual income and spending behavior.

![Customer Segmentation](screenshots/02_clustering_visualization.png)

---

## Customer Segment Profiles

| Segment                  | Customers | Percentage |
| ------------------------ | --------: | ---------: |
| Average Customers        |        81 |      40.5% |
| VIP Customers            |        39 |      19.5% |
| High Income Low Spending |        35 |      17.5% |
| Budget Shoppers          |        23 |      11.5% |
| Young High Spenders      |        22 |      11.0% |

---

## SQL Analysis

Customer segment data was imported into SQL Server for additional business analysis.

SQL analysis included:

* Customer counts by segment
* Average age by segment
* Average income by segment
* Average spending score by segment
* VIP customer percentage analysis

### SQL Segment Profile Analysis

| Segment                  | Avg Age | Avg Income | Avg Spending Score |
| ------------------------ | ------: | ---------: | -----------------: |
| VIP Customers            |      32 |         86 |                 82 |
| Young High Spenders      |      25 |         25 |                 79 |
| Average Customers        |      42 |         55 |                 49 |
| Budget Shoppers          |      45 |         26 |                 20 |
| High Income Low Spending |      41 |         88 |                 17 |

![SQL Analysis](screenshots/03_sql_segment_analysis.png)

---

## Power BI Dashboard

An interactive Power BI dashboard was developed to communicate key findings and support executive decision-making.

### Dashboard Features

* Total Customers KPI
* VIP Customer Count KPI
* VIP Customer Percentage KPI
* Average Annual Income KPI
* Average Spending Score KPI
* Customer Distribution by Segment
* Segment Spending Analysis
* Customer Segmentation Scatter Plot
* Executive Summary

![Power BI Dashboard](screenshots/04_dashboard_overview.png)

---

## Key Findings

### VIP Customers

* Represent 19.5% of the customer base.
* Highest average spending score (82).
* High annual income levels.
* Most valuable customer segment.

### High Income Low Spending Customers

* Highest average annual income (88k).
* Lowest spending behavior.
* Largest opportunity for revenue growth.

### Young High Spenders

* Youngest customer segment.
* High spending despite lower income levels.
* Strong candidates for social media and referral campaigns.

### Average Customers

* Largest customer group (40.5%).
* Moderate income and spending behavior.
* Significant cross-selling and upselling opportunities.

### Budget Shoppers

* Lowest spending levels.
* Highly price-sensitive segment.
* Best targeted through promotions and discounts.

---

## Business Recommendations

### Customer Retention

* Develop loyalty programs for VIP Customers.
* Offer exclusive promotions and rewards.

### Revenue Growth

* Create targeted campaigns for High Income Low Spending customers.
* Encourage increased engagement through personalized offers.

### Marketing Optimization

* Tailor messaging and promotions to each customer segment.
* Improve marketing ROI through customer-specific campaigns.

### Customer Experience

* Use segmentation to personalize customer interactions and product recommendations.

---

## Project Outcomes

* Identified five distinct customer segments using machine learning.
* Applied K-Means Clustering to classify customer behavior patterns.
* Built an interactive Power BI dashboard for executive reporting.
* Conducted SQL-based customer segment analysis.
* Developed actionable business recommendations to improve customer retention and revenue growth.

---

## Repository Structure

```text
Customer-Segmentation-KMeans
│
├── data
│   ├── Mall_Customers.csv
│   └── customer_segments.csv
│
├── python
│   └── customer_segmentation.ipynb
│
├── sql
│   └── customer_segmentation_queries.sql
│
├── powerbi
│   └── CustomerSegmentationDashboard.pbix
│
├── screenshots
│   ├── 01_elbow_method.png
│   ├── 02_clustering_visualization.png
│   ├── 03_sql_segment_analysis.png
│   └── 04_dashboard_overview.png
│
└── README.md
```

---

## Skills Demonstrated

* Machine Learning
* Customer Segmentation
* K-Means Clustering
* Data Cleaning
* Exploratory Data Analysis (EDA)
* SQL Query Development
* Business Intelligence Reporting
* Data Visualization
* Power BI Dashboard Development
* Business Analytics

---

## Author

**Christopher O'Dell**

Data Analytics Portfolio Project

Python | SQL Server | Power BI | Machine Learning | Business Intelligence
