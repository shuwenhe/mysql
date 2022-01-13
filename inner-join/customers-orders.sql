SELECT Orders.OrderID, Customers.CustomerName
FROM shuwen.Orders
INNER JOIN shuwen.Customers ON Orders.CustomerID = Customers.CustomerID;