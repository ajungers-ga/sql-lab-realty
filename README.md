# Realty SQL Lab 🏠

## Overview

This project is **Lab 3** of the SQL Labs series in **Unit 4** of my General Assembly software engineering program.

In this lab, I designed and queried a PostgreSQL database that models apartments, offices, and storefronts. I wrote schema definitions from scratch, seeded the database with realistic data, and completed a series of analytical queries to extract insights.

> See also:
> - [Lab 1 – Carmen Sandiego SQL Lab](https://github.com/ajungers-ga/sql-lab-carmen)
> - [Lab 2 – Computers & Televisions SQL Lab](https://github.com/ajungers-ga/sql-lab-computers-televisions)

---

## What I Practiced

- Creating and dropping relational tables
- Defining SQL schemas with `SERIAL`, `BOOLEAN`, `VARCHAR`, `INTEGER`, and `DATE`
- Writing multi-row `INSERT` statements
- Querying for insights with `SELECT`, `AVG`, `COUNT`, and filtering with `WHERE`
- Sorting and limiting results using `ORDER BY` and `LIMIT`
- Using aggregate functions like `AVG`, `COUNT`, and conditional filters (`IS NULL`, `IS NOT NULL`)
- Loading schema and seed files via CLI with `psql`

---

## File Breakdown

### `realty_schema.sql`
- Defines 3 tables: `apartments`, `offices`, and `storefronts`
- Carefully structured columns using appropriate data types

### `realty_seed.sql`
- Inserts at least 3 rows into each table
- Varies data between entries to test query flexibility

### `realty.sql`
- Contains 9 queries that extract specific insights from the seeded database
  - Includes logic around averages, filtering nulls, sorting, and conditionals

---

## Query Highlights

1. Average square footage of all offices: **3000 sq ft**
2. Total number of apartments: **3**
3. Apartments without a tenant: **Apartment 102 at 123 Maple Ave**
4. Companies with offices: **TechCorp, DesignCo**
5. Cubicles/bathrooms in Office 203: **20 cubicles, 3 bathrooms**
6. Storefronts with kitchens: **12 & 14 Market St**
7. Storefront with most sq ft and outdoor seating: **12 Market St**
8. Office with fewest cubicles: **Office 202 – 8 cubicles**
9. Office with most cubicles and bathrooms: **Office 203 – 20 cubicles, 3 bathrooms**

---

## Final Reflections

This lab helped reinforce both schema design and analytical querying. Unlike Lab 1 (which focused on detective-style querying) or Lab 2 (which centered on modeling real-world tech products), this lab challenged me to **design a multi-entity data model** and query it for practical business insights. It emphasized the importance of thinking through relationships, data variability, and how to write meaningful queries to support decision-making.

---

## Tech Used

- PostgreSQL 16
- SQL CLI via `psql`
- SQL syntax: `CREATE`, `INSERT`, `SELECT`, `ORDER BY`, `AVG`, `COUNT`, `WHERE`, `LIMIT`

