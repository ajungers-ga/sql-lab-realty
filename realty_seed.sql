--enter your seed data below


-- Apartments
INSERT INTO apartments (apartment_number, bedrooms, bathrooms, address, tenant, occupied, sq_ft, price)
VALUES
(101, 2, 1, '123 Maple Ave', 'Alice Smith', true, 800, 1500),
(102, 1, 1, '123 Maple Ave', NULL, false, 650, 1200),
(103, 3, 2, '456 Oak St', 'John Doe', true, 950, 1800);

-- Offices
INSERT INTO offices (office_number, floors, sq_ft, cubicles, bathrooms, address, company, occupied, price)
VALUES
(201, 2, 3000, 15, 2, '789 Elm St', 'TechCorp', true, 5000),
(202, 1, 1500, 8, 1, '789 Elm St', 'DesignCo', true, 3200),
(203, 3, 4500, 20, 3, '101 Pine Rd', NULL, false, 0);

-- Storefronts
INSERT INTO storefronts (address, occupied, price, kitchen, sq_ft, owner, outdoor_seating)
VALUES
('12 Market St', true, 6000, true, 1200, 'Maria Lopez', true),
('13 Market St', false, 4500, false, 1000, 'Chris Young', false),
('14 Market St', true, 5000, true, 1300, 'Leah Kim', false);

