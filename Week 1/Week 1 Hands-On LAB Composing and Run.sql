drop table INSTRUCTOR;
-- create table INSTRUCTOR
create table INSTRUCTOR(
       ins_id int NOT NULL,
       lastname varchar(50) NOT NULL,
       firstname varchar(50) NOT NULL,
       city varchar(20),
       country char(2),
       PRIMARY KEY (ins_id)
);

INSERT INTO INSTRUCTOR (ins_id, lastname, firstname, city, country) VALUES ('1', 'Ahuja', 'Rav', 'Toronto', 'CA');
INSERT INTO INSTRUCTOR (ins_id, lastname, firstname, city, country) VALUES ('2', 'Chong', 'Raul', 'Toronto', 'CA'), ('3', 'Vasudevan','Hima','Chicago','US');

select * from INSTRUCTOR;
select firstname, lastname from INSTRUCTOR where city = 'Toronto';

update INSTRUCTOR set city = 'Markham' where ins_id = 1;
select * from INSTRUCTOR;

delete from INSTRUCTOR where ins_id in 2;

select * from INSTRUCTOR;

select COUNT(*) from INSTRUCTOR;