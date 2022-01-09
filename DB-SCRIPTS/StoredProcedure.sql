DELIMITER //
DROP PROCEDURE IF EXISTS GetAllProducts;
CREATE PROCEDURE GetAllProducts()
BEGIN
	SELECT 'Hello World!';
	SELECT *  FROM PRODUCT;
END //

DELIMITER ;


/* 
    MYSQL TUTORIALS
    https://www.javatpoint.com/mysql-distinct
*/


call GetAllProducts();