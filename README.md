# Customer Segmentation & CLV Prediction

**End-to-end customer segmentation, SQL exploration, and 4-week CLV forecasting pipeline using RFM, K-Means, BG/NBD + Gamma-Gamma models, with Tableau dashboard integration.**

---

## 📖 Overview

This repository demonstrates a full analytics workflow on the “Online Retail” dataset:

1. **Data Cleaning**  
2. **SQL Exploration** (PostgreSQL queries)  
3. **Exploratory Data Analysis** (EDA)  
4. **Customer Segmentation** via RFM + K-Means  
5. **CLV Forecasting** using BG/NBD & Gamma-Gamma models  
6. **Dashboarding** in Tableau

---

## 📂 Repository Structure

customer-segmentation-clv/
├── data/
│ ├── raw/ # Original Excel files
│ ├── clean/ # Cleaned CSVs
│ ├── rfm/ # RFM outputs (table, scaled, clustered)
│ └── clv/ # Final CLV predictions
├── notebooks/ # Jupyter notebooks
│ ├── 01_data_cleaning.ipynb
│ ├── 02_eda.ipynb
│ ├── 03_RFM_Feature_engg.ipynb
│ ├── 04_sacling_n_knn.ipynb
│ └── 05_clv_prediction.ipynb
├── scripts/sql
│ 
├── .gitignore
├── requirements.txt
└── README.md

---

## 🔧 Prerequisites

- Python 3.8+  
- PostgreSQL (for SQL exploration)  
- Tableau Desktop (for dashboarding)  

---
--see requirement.txt

