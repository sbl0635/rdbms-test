INSERT INTO Products (Name, Price) VALUES 
    ('Product A', 15.99),
    ('Product B', 20.49),
    ('Product C', 5.75);

INSERT INTO Orders (CustomerID) VALUES 
    (1), (2);

INSERT INTO OrderItems (OrderID, ProductID, Quantity) VALUES 
    (1, 1, 2),
    (1, 2, 1),
    (2, 3, 5);
