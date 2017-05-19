-- Solution SQL for the project from the SQL Basics course ("Design a store database")
CREATE TABLE store (item TEXT PRIMARY KEY, style TEXT, size TEXT, color TEXT, price INTEGER);

INSERT INTO store VALUES (5, "Jacket", "LARGE", "BLACK", 299.99);
INSERT INTO store VALUES (8, "Jeans", "32L by 34W", "LIGHT BLUE", 150.99);
INSERT INTO store VALUES (3, "Socks", "Medium", "BLACK", 15.00);
INSERT INTO store VALUES (6, "Undershirt", "Small", "PINK", 17.50);
INSERT INTO store VALUES (10, "Sweater", "Medium", "WHITE", 100.99);
SELECT * FROM store;

SELECT * FROM store ORDER by price;



