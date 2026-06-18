-- 1. Create the Vegetables Table
CREATE TABLE Vegetables (
  Name VARCHAR2(30),
  Color VARCHAR2(30),
  Calories_Per_100g NUMBER(3),
  Origin VARCHAR2(30)
);

-- 2. Insert Data into Vegetables
INSERT INTO Vegetables VALUES ('Carrot', 'Orange', 41, 'India');
INSERT INTO Vegetables VALUES ('Spinach', 'Green', 23, 'India');
INSERT INTO Vegetables VALUES ('Potato', 'Brown', 77, 'Peru');
INSERT INTO Vegetables VALUES ('Tomato', 'Red', 18, 'Mexico');
INSERT INTO Vegetables VALUES ('Broccoli', 'Green', 34, 'Italy');
INSERT INTO Vegetables VALUES ('Onion', 'White', 40, 'Turkey');
INSERT INTO Vegetables VALUES ('Cabbage', 'Green', 25, 'China');
INSERT INTO Vegetables VALUES ('Cauliflower', 'White', 25, 'France');
INSERT INTO Vegetables VALUES ('Peas', 'Green', 81, 'UK');
INSERT INTO Vegetables VALUES ('Eggplant', 'Purple', 25, 'India');

-- 3. Create the Fruits Table
CREATE TABLE Fruits (
  Fruit_ID NUMBER(2) PRIMARY KEY,
  Name VARCHAR2(30),
  Color VARCHAR2(20),
  Origin VARCHAR2(40),
  Calories NUMBER(3)
);

-- 4. Insert Data into Fruits
INSERT INTO Fruits VALUES (1, 'Apple', 'Red', 'Kazakhstan', 52);
INSERT INTO Fruits VALUES (2, 'Banana', 'Yellow', 'Ecuador', 89);
INSERT INTO Fruits VALUES (3, 'Mango', 'Orange', 'India', 60);
INSERT INTO Fruits VALUES (4, 'Grapes', 'Purple', 'Italy', 69);
INSERT INTO Fruits VALUES (5, 'Orange', 'Orange', 'Spain', 47);
INSERT INTO Fruits VALUES (6, 'Pineapple', 'Yellow', 'Philippines', 50);
INSERT INTO Fruits VALUES (7, 'Strawberry', 'Red', 'USA', 33);
INSERT INTO Fruits VALUES (8, 'Watermelon', 'Green', 'Africa', 30);
INSERT INTO Fruits VALUES (9, 'Papaya', 'Orange', 'Mexico', 43);
INSERT INTO Fruits VALUES (10, 'Kiwi', 'Brown', 'New Zealand', 61);

-- 5. Save Changes
COMMIT;
