SELECT *
FROM Products
WHERE CategoryID IN (SELECT CategoryID
                        FROM Categories
                        WHERE CategoryName IN ('Produce', 'Beverages'));