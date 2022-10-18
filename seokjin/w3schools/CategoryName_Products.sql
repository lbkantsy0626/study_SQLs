-- CategoryName 가 Dairy Products, Seafood이고
-- Price 10.00이상 50.00이하인 합계와 평균
SELECT SUM(Price), AVG(Price)
FROM Products
WHERE CategoryID IN (SELECT CategoryID
											FROM Categories
											WHERE CategoryName IN ('Dairy Products', 'Seafood')
AND Price BETWEEN 10.00 AND 50.00);