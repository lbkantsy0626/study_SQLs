-- Categories 별로
-- 구성된 제품 갯수, 가격 평균, 최고값, 최저값 표시하세요.
SELECT CategoryID, COUNT(ProductID), AVG(Price), MAX(Price), MIN(Price)
FROM Products
GROUP BY CategoryID;

-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_groupby