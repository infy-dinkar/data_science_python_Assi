create database thakur;
use dinkar;
show tables;
select * from olympics;
select name AS athelete_name,medal as medal_won FROM olympics;
select count(name) from olympics;
select * from olympics where medal='Gold';
select name from olympics 
where medal ='silver'
order by year;



select * from glassdata;