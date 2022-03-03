SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM shuwen.Orders
RIGHT JOIN shuwen.Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;
