# Realty SQL Lab

## Overview

This project is **Lab 3 of 5** in the SQL Lab series from Unit 4 of my General Assembly software engineering program.

In this lab, I implemented and queried a PostgreSQL database that models **apartments**, **offices**, and **storefronts**. I structured the schema based on provided requirements, seeded the database with realistic data, and completed a series of analytical queries to extract insights.

---

### View the SQL Lab series:

- Lab 1 – Find Carmen: https://github.com/ajungers-ga/sql-lab-carmen  
- Lab 2 – Computers & Televisions: https://github.com/ajungers-ga/sql-lab-computers-televisions  
- Lab 3 – Realty: https://github.com/ajungers-ga/sql-lab-realty  
- Lab 4 – NFL: https://github.com/ajungers-ga/sql-lab-nfl  
- Lab 5 – Flights: https://github.com/ajungers-ga/sql-lab-flights  

---

## What I Practiced

- Creating and dropping relational tables based on provided schema requirements  
- Structuring fields using `SERIAL`, `BOOLEAN`, `VARCHAR`, `INTEGER`, and `DATE`
- Writing multi-row `INSERT` statements
- Querying for insights using `SELECT`, `AVG`, `COUNT`, and conditional filtering with `WHERE`
- Sorting and limiting results with `ORDER BY` and `LIMIT`
- Using aggregate functions and conditionals like `IS NULL` and `IS NOT NULL`
- Loading schema and seed files via CLI using `psql`

---

## File Breakdown

### `realty_schema.sql`
- Defines 3 tables: `apartments`, `offices`, and `storefronts`
- Table fields and data types were based on a detailed prompt

### `realty_seed.sql`
- Inserts at least 3 unique entries into each table
- Entries vary in values to test filtering, aggregation, and condition handling

### `realty.sql`
- Contains 9 queries extracting business insights from the seeded data
- Includes logic involving averages, conditionals, null checks, and data sorting

---

## Query Highlights

- Average square footage of all offices: **3000 sq ft**
- Total number of apartments: **3**
- Apartments without a tenant: **Apartment 102 at 123 Maple Ave**
- Companies with offices: **TechCorp, DesignCo**
- Cubicles/bathrooms in Office 203: **20 cubicles, 3 bathrooms**
- Storefronts with kitchens: **12 & 14 Market St**
- Storefront with highest sq ft and outdoor seating: **12 Market St**
- Office with fewest cubicles: **Office 202 – 8 cubicles**
- Office with most cubicles and bathrooms: **Office 203 – 20 cubicles, 3 bathrooms**

---

## Final Reflections

This lab helped reinforce both **schema implementation** and **analytical querying**.  
Unlike Lab 1 (which focused on detective-style querying) or Lab 2 (which centered on product modeling), this lab challenged me to think through how structured data models apply to real estate — and how to pull insights that could support business decisions.

Working with three interrelated tables emphasized the importance of designing tables clearly and writing queries that reflect practical questions people might ask of a real database.

---

## Tech Used

- PostgreSQL 16  
- SQL CLI via `psql`  
- SQL syntax: `CREATE`, `INSERT`, `SELECT`, `ORDER BY`, `AVG`, `COUNT`, `WHERE`, `LIMIT`
