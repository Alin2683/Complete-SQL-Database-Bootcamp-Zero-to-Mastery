
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia

SELECT firstname, age, income, country
FROM customers
WHERE ((age <30 or age >=50) and income > 50000) and country = 'Australia' or country = 'Japan'
*/

/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
select sum(totalamount)
FROM orders
WHERE totalamount > 100 and (orderdate >= '2004-06-01' OR orderdate <= '2004-06-30')
*/
