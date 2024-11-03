CREATE INDEX idx_orders_customerid ON Orders (CustomerID);
CREATE INDEX idx_orderitems_orderid_productid ON OrderItems (OrderID, ProductID);