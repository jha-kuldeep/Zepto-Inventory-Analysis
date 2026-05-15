# 📦 Zepto Inventory Analysis

## 🚀 Project Overview

This project presents an end-to-end Exploratory Data Analysis (EDA) of Zepto’s inventory dataset to identify operational bottlenecks, stockout risks, category-level performance issues, and pricing-discount dynamics.

The analysis focuses on solving real-world quick-commerce inventory challenges using **Python, SQL, and data visualization** techniques.

The project simulates how a Data Analyst can generate actionable business insights for inventory optimization, customer retention, and revenue protection in a fast-paced e-commerce environment.

---

# 🎯 Business Problem

Zepto operates on a rapid-delivery model where inventory availability is mission-critical.

Even a single stockout can:
- Break the 10-minute delivery promise
- Reduce customer trust
- Increase churn probability
- Cause direct revenue loss

This project answers key business questions such as:

- What is the overall out-of-stock rate?
- Which categories are at highest inventory risk?
- Are discounts causing faster stock depletion?
- Which categories require urgent replenishment strategies?
- How can inventory operations be optimized using data?

---

# 🛠️ Tech Stack

- **Python**
  - Pandas
  - NumPy
  - Matplotlib
  - Seaborn

- **SQL (MySQL)**
  - Aggregations
  - CASE Statements
  - Window Functions
  - Business KPI Validation

- **Jupyter Notebook**
- **PowerPoint**
- **Data Visualization**

---

# 📂 Project Structure

```bash
Zepto-Inventory-Analysis/
│
├── README.md
│
├── Zepto_Inventory_Analysis_Notebook.ipynb
│
├── Zepto_Inventory_Analysis_Report.pdf
│
├── Zepto-Inventory-Analysis_Presentation.pdf
│
├── zepto_inventory_analysis_sql_file.sql
│
├── Category_wise_out_of_stock_products.png
│
├── In_vs_out_of_stock.png
│
├── MRP_and_Discount_Factor.png
│
├── corr_matrix.png
│
├── logo.png
│
└── visual_assets/
    ├── category_analysis/
    ├── stockout_analysis/
    ├── pricing_analysis/
    └── dashboard_visuals/
```


# 📊 Dataset Information

- **Source:** Kaggle
- **Records:** 3,732 SKUs
- **Categories:** 14
- **Attributes:** 9 columns
- **Missing Values:** None
- **Duplicates:** Removed during preprocessing

### Key Features

- Product Category
- Product Name
- MRP
- Discount Percentage
- Available Quantity
- Discounted Selling Price
- Product Weight
- Stock Availability

---

# 🧹 Data Cleaning & Preprocessing

The following preprocessing steps were performed:

✔️ Removed duplicate records  
✔️ Converted prices from paise to rupees  
✔️ Validated data types  
✔️ Mapped boolean stock values to readable labels  
✔️ Checked and handled missing values  
✔️ Created business-ready analytical dataset  

---

# 📈 Key Insights

## 1️⃣ Overall Stockout Rate

- Approximately **12% of products were out of stock**
- Around **450+ SKUs unavailable** at any point in time

### Business Impact:
This directly affects Zepto’s ultra-fast delivery promise and customer experience.

---

## 2️⃣ High-Risk Categories Identified

### 🔴 Critical Categories
- Biscuits
- Beverages
- Dairy, Bread & Butter

These categories showed the highest stockout percentages.

### Business Impact:
High-frequency categories with poor availability create major customer dissatisfaction and potential revenue leakage.

---

## 3️⃣ Demand-Driven Stockouts

The analysis revealed that stockouts were concentrated among:

- Low-MRP products
- Low-discount items

### Key Observation:
Stock depletion was driven more by **organic customer demand** than promotional campaigns.

---

## 4️⃣ Catalog Composition Analysis

The largest product categories were:

- Cooking Essentials
- Munchies
- Packaged Food

Together they formed a major portion of the entire catalog.

---

# 🧠 SQL Analysis

After cleaning the dataset in Python, the data was loaded into MySQL for business query validation and KPI analysis.

SQL was used for:
- Stockout percentage analysis
- Category share calculation
- Inventory risk ranking
- Business metric validation
- Operational insight generation

---

# 📌 Business Recommendations

## ✅ Safety Stock Optimization
Implement category-specific safety stock thresholds for high-risk categories.

## ✅ Automated Inventory Alerts
Trigger replenishment workflows whenever stockout rates cross risk thresholds.

## ✅ Smarter Promotional Planning
Align discount campaigns with inventory capacity to avoid demand-driven depletion.

## ✅ Inventory Forecasting
Introduce time-series demand forecasting for proactive replenishment.

---

# 📷 Sample Visualizations


---

# 📈 Business Impact

This analysis demonstrates how data analytics can help:

- Reduce stockout losses
- Improve operational efficiency
- Enhance customer retention
- Optimize procurement decisions
- Support real-time inventory monitoring

---

# 🔥 Skills Demonstrated

- Exploratory Data Analysis
- Data Cleaning
- Business Analytics
- SQL Querying
- Inventory Analytics
- Data Visualization
- Insight Generation
- Storytelling with Data
- Business Reporting

---

# 📎 Project Deliverables

- ✔️ Jupyter Notebook
- ✔️ Business Report
- ✔️ Presentation Deck
- ✔️ SQL Insights
- ✔️ Visual Analytics

---

# 👨‍💻 Author

## Kuldeep Jha

Aspiring Data Analyst passionate about transforming raw data into actionable business insights using Python, SQL, Power BI, and Machine Learning.
Linkedin : www.linkedin.com/in/kuldeep-jha-b3517b316

---

# ⭐ If You Found This Project Interesting

Please consider giving this repository a star ⭐
