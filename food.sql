 -- Create the Customers table --
SQL> CREATE TABLE Customers (
  2    Customer_Id NUMBER PRIMARY KEY,
  3    First_Name VARCHAR(30),
  4    Last_Name VARCHAR(30),
  5    Email VARCHAR(30) UNIQUE,
  6    Phone_Number VARCHAR(20),
  7    Address VARCHAR(30)
  8  );

Table created.

SQL>
SQL> -- Create Item Menu table --
SQL> CREATE TABLE Item_Menu (
  2    Food_Id NUMBER PRIMARY KEY,
  3    Food_name VARCHAR(100),
  4    Price NUMBER(10, 2)
  5  );

Table created.

SQL>
SQL> -- Create Orders table --
SQL> CREATE TABLE Orders (
  2    Order_Id NUMBER PRIMARY KEY,
  3    Customer_Id NUMBER,
  4    Order_Date DATE,
  5    Total_Price DECIMAL(10, 2),
  6    FOREIGN KEY (Customer_Id) REFERENCES Customers(Customer_Id)
  7  );

Table created.

SQL>
SQL> -- Create OrderDetails table --
SQL> CREATE TABLE OrderDetails (
  2    OrderDetailsID NUMBER PRIMARY KEY,
  3    Order_Id NUMBER,
  4    Customer_Id NUMBER,
  5    Food_name VARCHAR(100),
  6    Quantity NUMBER,
  7    FOREIGN KEY (Order_Id) REFERENCES Orders(Order_Id),
  8    FOREIGN KEY (Customer_Id) REFERENCES Customers(Customer_Id)
  9  );

Table created.

SQL> -- Insert data into the Customers table --
SQL> INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Email, Phone_Number, Address)
  2  VALUES (1, 'John', 'Doe', 'johndoe@example.com', '1234567890', '123 Main St');

1 row created.

SQL>
SQL> -- Insert sample data into the Item_Menu table --
SQL> INSERT INTO Item_Menu (Food_name, Price)
  2  VALUES ('Burger', 125.00);
INSERT INTO Item_Menu (Food_name, Price)
*
ERROR at line 1:
ORA-01400: cannot insert NULL into ("SYSTEM"."ITEM_MENU"."FOOD_ID")


SQL>
SQL> -- Insert sample data into the Orders table --
SQL> INSERT INTO Orders (Order_Id, Customer_Id, Order_Date, Total_Price)
  2  VALUES (1, 1, '2023-09-23', 35.99);
VALUES (1, 1, '2023-09-23', 35.99)
              *
ERROR at line 2:
ORA-01861: literal does not match format string


SQL>
SQL> -- Insert sample data into the OrderDetails table --
SQL> INSERT INTO OrderDetails (OrderDetailsID, Order_Id, Customer_Id, Food_name, Quantity)
  2  VALUES (1, 1, 1, 'Burger', 2);
INSERT INTO OrderDetails (OrderDetailsID, Order_Id, Customer_Id, Food_name, Quantity)
*
ERROR at line 1:
ORA-02291: integrity constraint (SYSTEM.SYS_C007173) violated - parent key not
found


SQL> select * from menu
  2
SQL> -- Insert sample data into the Item_Menu table --
SQL> INSERT INTO Item_Menu (Food_name, Price)
  2  VALUES ('Burger', 125.00);
INSERT INTO Item_Menu (Food_name, Price)
*
ERROR at line 1:
ORA-01400: cannot insert NULL into ("SYSTEM"."ITEM_MENU"."FOOD_ID")


SQL>
SQL> -- Insert sample data into the Orders table --
SQL> INSERT INTO Orders (Order_Id, Customer_Id, Order_Date, Total_Price)
  2  VALUES (1, 1, TO_DATE('2023-09-23', 'YYYY-MM-DD'), 35.99);

1 row created.

SQL>
SQL> -- Insert sample data into the OrderDetails table --
SQL> INSERT INTO OrderDetails (OrderDetailsID, Order_Id, Customer_Id, Food_name, Quantity)
  2  VALUES (1, 1, 1, 'Burger', 2);

1 row created.

