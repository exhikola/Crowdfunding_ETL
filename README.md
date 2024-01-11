# Crowdfunding_ETL

# Crowdfunding_ETL Project Overview and Collaboration Note
## Project Overview
### Background
The Crowdfunding_ETL project focuses on building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. The primary data source is an Excel file (crowdfunding.xlsx), and the goal is to extract, clean, and structure the data for storage in a PostgreSQL database.

## Aim of the Project
The primary aim of the Crowdfunding_ETL project is to practice and demonstrate the ETL process. This involves:

## Category and Subcategory DataFrames:

Extract and transform the crowdfunding.xlsx data to create a category DataFrame with specific columns.
Export the category DataFrame as category.csv.
### Campaign DataFrame:
Extract and transform the crowdfunding.xlsx data to create a campaign DataFrame with requested columns.
Export the campaign DataFrame as campaign.csv.

### Contacts DataFrame:
Choose Option 1 (Python dictionary methods) for extracting and transforming data from contacts.xlsx.
Split "name" column values into first and last names.
Export the DataFrame as contacts.csv.

### Crowdfunding Database:
Inspect the CSV files, create an ERD, and sketch it using QuickDBD.
Develop a table schema for each CSV file, specifying data types, primary keys, foreign keys, and constraints.
Save the database schema as crowdfunding_db_schema.sql.
Create a new PostgreSQL database named crowdfunding_db.
Create tables in the correct order considering foreign keys.
Verify table creation and import CSV files into corresponding tables.

## Instructions

### 1. Category and Subcategory DataFrames
Category DataFrame:
Extract and transform crowdfunding.xlsx to create a category DataFrame.
Columns:
"category_id" (sequential from "cat1" to "catn").
"category" (containing only category titles).
Export category DataFrame as category.csv.
Subcategory DataFrame:
Extract and transform crowdfunding.xlsx to create a subcategory DataFrame with expected columns.
### 2. Campaign DataFrame
Extract and transform crowdfunding.xlsx to create a campaign DataFrame with requested columns.
Export campaign DataFrame as campaign.csv.
### 3. Contacts DataFrame
Option 1 (Python dictionary methods):
Import contacts.xlsx into a DataFrame.
Convert each row to a dictionary.
Extract dictionary values using Python list comprehension.
Create a new DataFrame with the extracted data.
Split "name" column values into first and last names.
Clean and export DataFrame as contacts.csv.
### 4. Crowdfunding Database
Inspect CSV files and sketch an ERD using QuickDBD.
Create a table schema (crowdfunding_db_schema.sql) with data types, primary keys, foreign keys, and constraints.
Create a PostgreSQL database named crowdfunding_db.
Create tables in the correct order based on the ERD.
Verify table creation by running SELECT statements.
Import CSV files into corresponding SQL tables.
Verify data correctness using SELECT statements.
Note: Make sure to document the entire process and upload relevant files to the GitHub repository.
