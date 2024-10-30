-- Active: 1730197581727@@127.0.0.1@3306@classicmodels
select firstname, lastname, jobtitle, officecode
from employees
where officeCode between 1 and 3
order BY officecode;

select firstname, lastname
from employees
where lastname like "%son"
order by firstname;

select firstname,lastname, officecode
from employees
where officecode in (1,3,7)
order by officecode;

select firstname, lastname, jobtitle
from employees
where jobtitle <>  'sales rep';

select firstname, lastname, jobtitle, officecode
from employees
where jobtitle != 'sales rep'
order by officecode;




