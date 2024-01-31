-- find all products 
 Select * From products;
 
-- find all products that cost $1400
 Select * From products where price = 1400;
 
-- find all products that cost $11.99 or $13.99
 Select * From products
 Where price = 11.99 or price = 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
 Select * From products 
 Where Not price = 11.99;
 
-- find  all products and sort them by price from greatest to least
 Select * From products
 Order By price desc;
 
-- find all employees who don't have a middle initial
 Select * From employees 
 Where middleinitial = null;
 
-- find distinct product prices
 Select Distinct(price) From product;
 
-- find all employees whose first name starts with the letter ‘j’
 Select * From employees 
 Where firstname Like 'j%';
 
-- find all Macbooks 
 Select * From products 
 Where name like 'Macbook';
 
-- find all products that are on sale
 Select * From products 
 Where OnSale = 1;
 
-- find the average price of all products 
 Select Avg(price) From products; 
 
-- find all Geek Squad employees who don't have a middle initial 
 Select * from employees 
 Where title like 'greeksquad' and middleinitial = null;
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
Select * from products 
Where stocklevel between 500 and 1200
Order By price;

