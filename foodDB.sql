
-- Database Creation 

CREATE DATABASE food;
DROP DATABASE food;

CREATE DATABASE foodnexercise;


-- Creating table structure for "breakfast" table

DROP TABLE IF EXISTS breakfast;
CREATE TABLE morning_breakfast (
	id smallint UNIQUE NOT NULL 
	, food_name text NOT NULL
	, serving varchar(10) NOT NULL
	, calories varchar(10) NOT NULL
	, carbohydrates varchar(20) NOT NULL
	, cholesterol varchar(10) NOT NULL
	, protein varchar(10) NOT NULL
	, sugar varchar(10) NOT NULL
	, PRIMARY KEY (id)
);
ALTER TABLE morning_breakfast RENAME TO breakfast;


-- Creating table structure for "exercise" table 

DROP TABLE IF EXISTS morning_exercise;
CREATE TABLE morning_exercise (
	 id smallint UNIQUE NOT NULL
	, exercise text NOT NULL
	, calories_burned int NOT NULL
	, PRIMARY KEY (id)
);
ALTER TABLE morning_exercise RENAME TO exercise;


-- Inserting values for "breakfast" table 

INSERT INTO breakfast VALUES (112, 'Cereal', 2, 520, 55, 5, 11, 2);
INSERT INTO breakfast VALUES (429, 'Yogurt', 1, 45, 20, 10, 21, 5);
INSERT INTO breakfast VALUES (282, 'Bagel', 1, 23, 10, 3, 8, 2);
INSERT INTO breakfast VALUES (309, 'Hamburger', 1, 250, 29, 129, 60, 90);
INSERT INTO breakfast VALUES (472, 'Whole Egg', 1, 70, 0, 5, 13, 0);
INSERT INTO breakfast VALUES (150, 'Pretzel', 1, 228, 2, 120, 12, 30);
INSERT INTO breakfast VALUES (380, 'Classic Hotdog', 1, 390, 80, 29, 13, 18);
INSERT INTO breakfast VALUES (289, 'Dunkin Donuts', 10, 420, 49, 190, 30, 240);
INSERT INTO breakfast VALUES (209, 'American Pancakes', 25, 490, 290, 109, 149, 83);
INSERT INTO breakfast VALUES (239, 'French Toast', 1, 384, 190, 243, 139, 289);
INSERT INTO breakfast VALUES (211, 'PB & Jelly Sandwich', 2, 283, 169, 106, 53, 28 );
INSERT INTO breakfast VALUES (490, 'Oatmeal', 1, 49, 29, 12, 68, 12); 
INSERT INTO breakfast VALUES (328, 'Chicken Fajita', 2, 248, 190, 358, 127, 228);
INSERT INTO breakfast VALUES (179, 'Pancakes', 1, 138, 290, 93, 127, 140);
INSERT INTO breakfast VALUES (128, 'French Baguette', 1,409, 249, 394, 148, 357);


-- Inserting values for "exercise" table 
INSERT INTO exercise VALUES (25, 'Rock Climbing', 794); 
INSERT INTO exercise VALUES (91, 'Archery', 593);
INSERT INTO exercise VALUES (39, 'Ice Skating', 245);
INSERT INTO exercise VALUES (27, 'Bungee Jumping', 129);
INSERT INTO exercise VALUES (03, 'Kickboxing', 620);
INSERT INTO exercise VALUES (82, 'Swimming', 409);
INSERT INTO exercise VALUES (42, 'Sprinting', 193);
INSERT INTO exercise VALUES (75, 'Bicycling', 290);
INSERT INTO exercise VALUES (12, 'Horseback riding', 390);








