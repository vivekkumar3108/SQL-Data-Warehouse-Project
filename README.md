# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

**This project was built by following the [SQL Data Warehouse From Scratch](https://youtu.be/9GVqKuTVANE?si=IStT23Ju-97S5EPT) by [DataWithBaraa](https://www.youtube.com/@DataWithBaraa).
Big thanks to Mr. Baraa for the amazing content! 🚀**

---
## 🏗️ Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:<br>

![image](https://github.com/user-attachments/assets/8ab03844-6f10-48b1-b732-4f75f82c5f80)


1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---
## 📖 Project Overview

This project involves:

1. **Data Architecture**: Designing a Modern Data Warehouse Using Medallion Architecture **Bronze**, **Silver**, and **Gold** layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.

🎯 This repository is an excellent resource for professionals and students looking to showcase expertise in:
- SQL Development
- Data Architect
- Data Engineering  
- ETL Pipeline Developer  
- Data Modeling  
- Data Analytics  

---

## 🚀 Project Setup & Tools

This project utilizes the following tools and technologies to build a scalable Data Warehouse:

📂 Datasets: CSV files containing raw data for processing.

🛢 SQL Server Express: Lightweight SQL database server for hosting and managing structured data.

🖥 SQL Server Management Studio (SSMS): GUI tool for querying and managing the database efficiently.

🐙 Git & GitHub: Version control and collaboration via a GitHub repository.

📊 Draw.io: For designing data models, architecture, and flow diagrams.

📋 Notion: Used for organizing tasks, project phases, and documentation.

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications
- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only; historization of data is not required.
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### 🚀 BI: Analytics & Reporting (Data Analysis)

#### Objective
Develop SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights empower stakeholders with key business metrics, enabling strategic decision-making.  


## 📂 Repository Structure
```
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project
```

## 🛡️ License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.

---
## 🌟 About Me

Hi there! I'm **Vivek Kumar Maddeshiya**. I am a **Data Engineer** with a strong background in ETL, Data Warehousing, and Big Data technologies. With expertise in **Ab Initio, SQL, Python, PySpark, Airflow, and Netezza**, I specialize in building scalable data pipelines and optimizing data workflows. My passion lies in transforming raw data into actionable insights that drive business decisions.

Currently, I am expanding my knowledge in** Machine Learning, Data Modeling, and Cloud Technologies** to stay ahead in the ever-evolving data landscape. Apart from tech, I have a deep interest in Philosophy, Psychology, and Spirituality, aiming to bridge the gap between technology and human understanding.

🚀 Key Interests: Data Engineering | Machine Learning | Trading | Cloud Technologies | AI Applications
📌 Currently Exploring: Fine-tuning LLMs, Data Modeling, and Advanced Orchestration

---
Let's stay in touch! Feel free to connect with me on the LinkedIn:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/vivekkr3108/)
