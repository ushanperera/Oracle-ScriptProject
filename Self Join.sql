CAN COMBINE 2 TABLES



SELECT Description,SUM(qty)
FROM Product_Master,Order_Details
WHERE (Product_Master.Product_no=Order_Details.Product_no)
GROUP BY Description;