EXPLAIN ANALYZE 
SELECT * FROM Orders WHERE CustomerID = 1;

-- Compare execution plan and timing with and without the idx_orders_customerid index
DROP INDEX idx_orders_customerid;
EXPLAIN ANALYZE 
SELECT * FROM Orders WHERE CustomerID = 1;

-- Recreate index afterward for other tests
CREATE INDEX idx_orders_customerid ON Orders (CustomerID);