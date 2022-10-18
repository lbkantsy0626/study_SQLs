-- Categories 별로 구성된 제품 갯수 표시하세요.
SELECT COUNT(ProductID), CategoryID
FROM Products
GROUP BY CategoryID;