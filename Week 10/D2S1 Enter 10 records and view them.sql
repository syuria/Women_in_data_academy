# Practical : SQL Day 2 Session 1

# Practical 1 : Enter 10 records and view them 
use products;
insert into dairy(dairy_id, dairy_name, expiry_date, brand_name, company_code)
values ('1022','milk','2021-04-17 00:00:00','Arla Foods UK','XX0235'),
('1023','yogurt','2021-04-18 00:00:00','First Milk','XX0220'),
('1024','cheese','2021-04-16 00:00:00','Glanbia Cheese','XX0232'),
('1025','custard','2021-04-14 00:00:00','Dale Farm','XX1342'),
('1026','Mature cheddar','2021-04-17 00:00:00','Meadow Foods','XX6545'),
('1027','curd','2021-04-22 00:00:00','Daily Crest','XX3425'),
('1028','soured cream','2021-04-21 00:00:00','Ornua Foods UK','XX5646'),
('1029','butterfat','2021-04-23 00:00:00','Muller UK and Ireland','XX8215'),
('1030','condensed milk','2021-04-24 00:00:00','County Milk Products','XX8654'),
('1031','butter','2021-04-05 00:00:00','Arla Foods UK','XX6547');

select * from dairy;