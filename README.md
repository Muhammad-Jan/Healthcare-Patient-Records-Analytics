# Healthcare Patient Records Analytics & Database Management System

### PostgreSQL | SQL | Database Design | Healthcare Analytics

## Project Overview

This project focuses on designing and implementing a healthcare patient records database using PostgreSQL. The solution provides a structured approach to managing patient demographics, medical conditions, medications, allergies, and appointment records.

The project demonstrates relational database modeling, SQL-based business analysis, CSV data integration, and query optimization to support efficient healthcare data management and reporting.

## Business Objectives

- Design a relational database model with five related entities.
- Implement database tables using PostgreSQL.
- Import healthcare records from CSV files.
- Analyze patient medical conditions and allergy records.
- Perform gender-based patient distribution analysis.
- Optimize query performance using database indexes.
- Evaluate execution plans using `EXPLAIN ANALYZE`.

## Database Design

The logical data model consists of five entities:

- Patients
- Medical Conditions
- Medications
- Allergies
- Appointments

These entities follow a one-to-many relationship structure using primary and foreign keys.

![Healthcare Database Model](02_Data_Modeling/Data%20Model.png)

**Implementation Note:** The logical model contains five related entities, while the analytical implementation uses a simplified single-table structure (`medical_records`).

## SQL Analysis

Three business-focused queries were developed:

1. **Patients by Medical Condition:** Analyzes patient distribution across medical condition categories.
2. **Patients with Allergies:** Identifies and summarizes reported allergy categories.
3. **Gender-Based Patient Distribution:** Supports demographic analysis and healthcare resource planning.

## Query Optimization

- Created indexes on `medical_conditions` and `last_appointment_date`.
- Used `EXPLAIN ANALYZE` to evaluate query execution plans.
- Compared query performance before and after indexing.

## Tools & Technologies

**Technical Skills:** PostgreSQL | SQL | Relational Database Design | Data Modeling | Database Indexing | Query Optimization | Data Analysis | CSV Data Integration

## Repository Structure

    Healthcare-Patient-Records-Analytics/
    │
    ├── README.md
    │
    ├── 01_Business_Requirements/
    │   └── Healthcare Requirements.docx
    │
    ├── 02_Data_Modeling/
    │   ├── Data Model.png
    │   └── Data Modeling Table Queries.sql
    │
    └── 03_Database_Implementation/
        ├── Healthcare Patient Records Management System.docx
        ├── healthcare_analytics_queries.sql
        └── medical_records.csv

## Project Deliverables

- Business Requirements
- Database Model
- Data Modeling SQL Queries
- Database Implementation Documentation
- Healthcare Analytics SQL Queries
- Medical Records Dataset

## Business Value

The solution provides a structured foundation for healthcare data management, improves access to patient information, supports medical and demographic analysis, and helps healthcare administrators make informed operational decisions.

## Author

**Muhammad Jan**

Data Analytics & Business Intelligence Specialist

[GitHub](https://github.com/Muhammad-Jan) | [LinkedIn](https://www.linkedin.com/)
