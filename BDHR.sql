create database BDHR
go 
use BDHR
go 

create table Jobs(
	job_id int primary key not null identity (1,1)
	, job_title varchar(50) not null 
	, min_salary DECIMAL (10,2)not null
	, max_salary DECIMAL (10,2)not null
	, activo bit default 1
)