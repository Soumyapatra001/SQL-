use soumya;
create table rai (roll_no int, name varchar(100),rank int);
insert into rai values (11,'rohan',120);
insert into rai values (13,'rik',123);
insert into rai values (14,'riju',130);
insert into rai values (15,'ram',143);
insert into rai values (16,'nilu',183);
select * from rai;
select * from rai where name like 'r%';
select * from rai where roll_no like '%3';
select * from rai where name like '%ha%';
select * from rai where name like 'r%m';
select * from rai where name like '%u';
select * from rai where name like 'n_%';

select min(rank),name from rai group by name ;
select max(rank),name from rai group by name having max(rank)>143;
select max(rank),name from rai group by name;



create procedure p_name  as 
select * from rai go;

exec p_name ;

create procedure pro_name @rank 
int as begin select * from rai where rank=@rank
end ;

exec pro_name @rank=130;

