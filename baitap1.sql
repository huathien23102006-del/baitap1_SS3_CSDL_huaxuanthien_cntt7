create database products_DB;
use products_DB;

create table products (
	ProductID int PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    OriginalPrice Decimal(18,2)
    );
    
    Insert into products(ProductID, ProductName, Category, OriginalPrice)
    VALUES
    (1, 'iPhone 15', 'Electronics', 20000000),
    (2, 'Samsung Refrigerator', 'Electronics', 15000000),
    (3, 'Water Spinach', 'Food', 10000),
    (4, 'filtered Fresh Milk4', 'Food', 28000);
    
    UPDATE products
    SET OriginalPrice = OriginalPrice * 0.9
    WHERE Category = 'Electronics';
    
-- khi dùng update vì thiếu where nên code sẽ áp dụng giảm giá 10% cho tất cả các sản phẩm
