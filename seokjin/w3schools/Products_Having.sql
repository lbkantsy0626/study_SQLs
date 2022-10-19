-- Products가 카테고리 별로 10이상인 제품의 카테고리가 무엇이지 확인

SELECT COUNT(ProductID), CategoryID
FROM Products
GROUP BY CategoryID
HAVING Count(ProductID) >= 10;

-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_having
