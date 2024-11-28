# Paris Olympics Data Analysis Project
Project Overview
This project is an end-to-end data engineering and analysis pipeline designed to handle and analyze data for the upcoming Paris Olympics. The project demonstrates the integration of various Microsoft Azure services with Power BI to extract, transform, load, and visualize the data effectively.
The dataset used in this project was sourced from Kaggle and included details relevant to the Paris Olympics. This project provides an in-depth understanding of the data engineering workflow, focusing on transforming raw data into meaningful insights.

# Tools and Technologies Used
1. Microsoft Azure Data Factory:
Created pipelines to automate data ingestion and movement between services.
Configured triggers to schedule data pipelines, ensuring real-time or scheduled data processing.
2. Azure Data Lake Storage:
Served as a centralized storage repository for raw and processed data.
Enabled scalable and cost-effective data storage.
3. Azure Databricks:
Utilized PySpark to perform basic data transformations.
Cleaned and formatted raw data for downstream processes.
4. Azure Synapse Analytics:
Leveraged Synapse to write SQL queries for data transformation and aggregation.
Performed advanced querying to prepare data for visualization.
5. Power BI:
Visualized the transformed data to create dashboards and reports.
Provided actionable insights into various metrics related to the Paris Olympics.

# Project Workflow
1. Data Ingestion:
The dataset was uploaded to Azure Data Lake.
Azure Data Factory pipelines were used to automate the ingestion process.
2. Data Transformation:
Basic transformations were performed in Azure Databricks using PySpark to clean and organize the dataset.
The cleaned data was then moved to Azure Synapse for further transformations using SQL queries.
3. Data Storage:
The processed data was stored in Azure Data Lake for easy accessibility by other Azure services.
4. Data Visualization:
Power BI was connected to the processed data in Synapse to create interactive and insightful visualizations.

# Key Features of the Project
1. Scalable Architecture: Utilized Azure services to handle large datasets effectively.
2. Automation: Data Factory pipelines ensured seamless and automated data processing.
3. Advanced Transformations: Combined PySpark and SQL to process and refine data.
4. Interactive Dashboards: Power BI dashboards provide clear insights, enabling data-driven decision-making.

# Insights and Visualizations
The Power BI dashboard highlights the following key metrics:
1. Distribution of athletes across countries and sports.
2. Event-wise statistics for participant counts and outcomes.
