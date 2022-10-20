-- +3 : 제품명, 가격, 주문 갯수 표시?
-- Products_Quantity.sql

SELECT Products.ProductName, Products.Price ,SUM(Quantity)
FROM OrderDetails INNER JOIN Products
ON OrderDetails.ProductID = Products.ProductID
GROUP BY Products.ProductID
;