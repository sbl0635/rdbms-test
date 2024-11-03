CALL UpdateCustomerStatus(1, 'Inactive');
SELECT Status FROM Customers WHERE CustomerID = 1;
-- Expected output: 'Inactive'