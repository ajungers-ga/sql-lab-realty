-- enter your schema for apartments, offices and storefronts below


-- Drop tables if they already exist (safe re-run)
DROP TABLE IF EXISTS apartments;
DROP TABLE IF EXISTS offices;
DROP TABLE IF EXISTS storefronts;

-- Apartments Table
CREATE TABLE apartments (
  id SERIAL PRIMARY KEY,
  apartment_number INTEGER,
  bedrooms INTEGER,
  bathrooms INTEGER,
  address VARCHAR,
  tenant VARCHAR,
  occupied BOOLEAN,
  sq_ft INTEGER,
  price INTEGER
);

-- Offices Table
CREATE TABLE offices (
  id SERIAL PRIMARY KEY,
  office_number INTEGER,
  floors INTEGER,
  sq_ft INTEGER,
  cubicles INTEGER,
  bathrooms INTEGER,
  address VARCHAR,
  company VARCHAR,
  occupied BOOLEAN,
  price INTEGER
);

-- Storefronts Table
CREATE TABLE storefronts (
  address VARCHAR PRIMARY KEY,
  occupied BOOLEAN,
  price INTEGER,
  kitchen BOOLEAN,
  sq_ft INTEGER,
  owner VARCHAR,
  outdoor_seating BOOLEAN
);
