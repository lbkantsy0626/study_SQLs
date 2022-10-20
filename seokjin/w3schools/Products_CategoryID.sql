-- Products에 CategoryID가 5, 6를 표시, 내용 프로덕트 이름, 공급자 이름 출력
-- Products_CategoryID.sql

SELECT CategoryID, Products.ProductName, Suppliers.SupplierName
FROM Products
INNER JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
AND Products.CategoryID IN (5,6)
ORDER BY CategoryID
;

-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_join_inner