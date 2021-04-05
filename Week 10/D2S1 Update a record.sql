# Practical : SQL Day 2 Session 1

# Practical 2 : Update a record
use products;
update dairy
set brand_name = 'Arla'
where dairy_id = 1022;

select * from dairy;