-- 1. Create the Vegetables Table
CREATE TABLE Vegetables (
  Name VARCHAR(30),
  Color VARCHAR(30),
  Calories_Per_100g INT,
  Origin VARCHAR(30)
);

-- 2. Insert Data into Vegetables
INSERT INTO Vegetables (Name, Color, Calories_Per_100g, Origin) VALUES 
('Carrot', 'Orange', 41, 'India'),
('Spinach', 'Green', 23, 'India'),
('Potato', 'Brown', 77, 'Peru'),
('Tomato', 'Red', 18, 'Mexico'),
('Broccoli', 'Green', 34, 'Italy'),
('Onion', 'White', 40, 'Turkey'),
('Cabbage', 'Green', 25, 'China'),
('Cauliflower', 'White', 25, 'France'),
('Peas', 'Green', 81, 'UK'),
('Eggplant', 'Purple', 25, 'India');

-- 3. Create the Fruits Table
CREATE TABLE Fruits (
  Fruit_ID INT PRIMARY KEY,
  Name VARCHAR(30),
  Color VARCHAR(20),
  Origin VARCHAR(40),
  Calories INT
);

-- 4. Insert Data into Fruits
INSERT INTO Fruits (Fruit_ID, Name, Color, Origin, Calories) VALUES 
(1, 'Apple', 'Red', 'Kazakhstan', 52),
(2, 'Banana', 'Yellow', 'Ecuador', 89),
(3, 'Mango', 'Orange', 'India', 60),
(4, 'Grapes', 'Purple', 'Italy', 69),
(5, 'Orange', 'Orange', 'Spain', 47),
(6, 'Pineapple', 'Yellow', 'Philippines', 50),
(7, 'Strawberry', 'Red', 'USA', 33),
(8, 'Watermelon', 'Green', 'Africa', 30),
(9, 'Papaya', 'Orange', 'Mexico', 43),
(10, 'Kiwi', 'Brown', 'New Zealand', 61);
