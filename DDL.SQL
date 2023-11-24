DROP TABLE Customers;
DROP TABLE Item_Menu;
DROP TABLE Orders;
DROP TABLE OrderDetails;

--create the customer table--

CREATE TABLE Customers {
Customer_Id NUMBER PRIMARY KEY AUTO_INCREMENT,
First_Name  VARCHAR(30),
Last_Name  VARCHAR(30),
Email  VARCHAR(30) UNIQUE,
Phone_Number VARCHAR(20),
Address VARCHAR(30)
};


-- Create Item menu--

CREATE TABLE Item_Menu {
Food_Id NUMBER PRIMARY KEY AUTO_INCREMENT,
Food_name VARCHAR(100),
Price NUMBER(100)
};

--Create Orders table--
CREATE TABLE Orders {
Order-Id NUMBER PRIMARY KEy AUTO_INCREMENT,
Customer_Id NUMBER,
Order_Date DATE,
Total_Price DECIMAL(10,2),
FOREIGN KEY (Customer_Id) REFERENCES Customers(Customer_Id)

};
CREATE TABLE OrderDetails
{
OrderDetailsID INT PRIMARY KEY AUTO_INCREMENT,
Order_Id INT,
Customer_Id NUMBER(100),
Food_name VARCHAR,
Quantity INT,
  FOREIGN KEY (Order_Id) REFERENCES Orders(Order_Id),
   FOREIGN KEY (Customer_Id) REFERENCES Customers(Customer_Id)
};
