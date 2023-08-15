use database testdb;
use schema test_sch;

create or replace table test_sch.employee_info (
    id number(38,0) comment 'id of the employee' ,
    name varchar(10) comment 'name of the employee' 
);


