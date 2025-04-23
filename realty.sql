-- 1. The average square footage of all offices.---
SELECT AVG(sq_ft) AS avg_sq_ft FROM offices;

-- 1. Answer: 3000
---------------------------------------------------




-- 2. The total number of apartments.------------------
SELECT COUNT(*) AS total_apartments FROM apartments;

-- 2. Answer: 3
-------------------------------------------------------




-- 3. The apartments where there is no tenant---
SELECT * FROM apartments WHERE tenant IS NULL;

-- 3. Answer: Apartment 102 at 123 Maple Ave
-------------------------------------------------




-- 4. The names of all of the companies------------------
SELECT company FROM offices WHERE company IS NOT NULL;

-- 4. Answer:
-- TechCorp
-- DesignCo
----------------------------------------------------------




-- 5. The number of cubicles and bathrooms in the 3rd office-------

SELECT cubicles, bathrooms FROM offices WHERE office_number = 203;

-- 5. Answer: 20 cubicles, 3 bathrooms
--------------------------------------------------------------------




-- 6. The storefronts that have kitchens--------------------------
SELECT * FROM storefronts WHERE kitchen = true;

-- 6. Answer:
-- 12 Market St – Maria Lopez – kitchen  – outdoor seating true
-- 14 Market St – Leah Kim – kitchen  – outdoor seating false
-------------------------------------------------------------------




-- 7. The storefront with the highest square footage and outdoor seating-----
SELECT * FROM storefronts
WHERE outdoor_seating = true
ORDER BY sq_ft DESC
LIMIT 1;

-- 7. Answer: 12 Market St – 1200 sq ft – Maria Lopez – outdoor seating true
------------------------------------------------------------------------------




-- 8. The office with the lowest number of cubicles-----------
SELECT * FROM offices
ORDER BY cubicles ASC
LIMIT 1;

-- 8. Answer: Office 202 – 8 cubicles – DesignCo – 789 Elm St
---------------------------------------------------------------




-- 9. The office with the most cubicles and bathrooms-------------
SELECT * FROM offices
ORDER BY cubicles DESC, bathrooms DESC
LIMIT 1;

-- 9. Answer: Office 203 – 20 cubicles, 3 bathrooms – 101 Pine Rd – Vacant

