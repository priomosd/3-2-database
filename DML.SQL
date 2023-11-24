-- Insert data into the Customers table
INSERT INTO CUSTOMERS VALUES (
    1, 'John', 'Doe', 'johndoe@example.com', '1234567890', '123 Main St'
);

INSERT INTO CUSTOMERS VALUES (
    2, 'Jane', 'Smith', 'janesmith@example.com', '9876543210', '456 Elm St'
);

INSERT INTO CUSTOMERS VALUES (
    3, 'David', 'Johnson', 'davidjohnson@example.com', '4567890123', '789 Oak Ave'
);

INSERT INTO CUSTOMERS VALUES (
    4, 'Sarah', 'Williams', 'sarahwilliams@example.com', '0123456789', '987 Pine Rd'
);

INSERT INTO CUSTOMERS VALUES (
    5, 'Michael', 'Brown', 'michaelbrown@example.com', '5432109876', '654 Cedar Ln'
);

INSERT INTO CUSTOMERS VALUES (
    6, 'Emily', 'Taylor', 'emilytaylor@example.com', '1029384756', '321 Birch Dr'
);

INSERT INTO CUSTOMERS VALUES (
    7, 'Daniel', 'Anderson', 'danielanderson@example.com', '5678901234', '876 Maple Ave'
);

INSERT INTO CUSTOMERS VALUES (
    8, 'Olivia', 'Martinez', 'oliviamartinez@example.com', '4321098765', '219 Oak St'
);

INSERT INTO CUSTOMERS VALUES (
    9, 'James', 'Lopez', 'jameslopez@example.com', '6789012345', '543 Pine Ave'
);

INSERT INTO CUSTOMERS VALUES (
    10, 'Sophia', 'Gonzalez', 'sophiagonzalez@example.com', '9012345678', '987 Elm Ln'
);


-- Insert sample data into the MenuItems table--
INSERT INTO Item_Menu VALUES(
 'Burger','125tk'   
);
INSERT INTO Item_Menu VALUES(
 'Pasta','150tk'   
);
INSERT INTO Item_Menu VALUES(
 'Pizza','500tk'   
);
INSERT INTO Item_Menu VALUES(
 'Chawmin','100tk'   
);
INSERT INTO Item_Menu VALUES(
 'Kacchi','250tk'   
);
INSERT INTO Item_Menu VALUES(
 'Platter','175tk'   
);
INSERT INTO Item_Menu VALUES(
 'Biriyani','225tk'   
);
INSERT INTO Item_Menu VALUES(
 'Water','25tk'   
);
INSERT INTO Item_Menu VALUES(
 'Budffet','795tk'   
);
INSERT INTO Item_Menu VALUES(
 'Cake','105tk'   
);
INSERT INTO Item_Menu VALUES(
 'Cold coffee','100tk'   
);




-- Insert sample data into the Orders table
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(1, '2023-09-23', 35.99);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(2, '2023-09-23', 135.99);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(3, '2023-09-23', 235.99);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(4, '2023-09-24', 250.99);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(5, '2023-09-24', 300.00);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(6, '2023-09-24', 200.00);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(1, '2023-09-25', 335.50);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(7, '2023-09-25', 400.99);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(8, '2023-09-26', 550.99);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(9, '2023-09-26', 35.99);
INSERT INTO Orders (Customer_Id, Order_Date, Total_price)
VALUES(10, '2023-09-27', 85.99);


INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(1,1,'Burger',2);
INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(2,2,'Cold coffe',1);

INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(3,2,'Burger',1);

INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(4,4,'Burger',);

INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(5,4,'Cake',1);

INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(6,5,'Kachhi',1);

INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(7,5,'Pasta',3);

INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(8,6,'Platter',2);

INSERT INTO OrderDetails (Order_Id,Customer_Id,Food_name Quantity)
VALUES(9,7,'Pizza',2);



