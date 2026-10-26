create table Student
(
Ern number(10),
Name char(15),
DOB varchar2(10),
Course char(5),
Department char(20),
Email varchar2(10)
);
desc Student;
insert into Student values (101, 'Lily Evans', '9-10-02', 'MCA', 'Computer Application', 'lilyev@clg.edu');
insert into Student values (102, 'Lily Granger', '9-09-02', 'MBA', 'Computer Application', 'lilygra@clg.edu');
insert into Student values (103, 'Flower Evans', '16-10-00', 'MCA', 'Computer Application', 'flower@clg.edu');
insert into Student values (104, 'Ronald Weasly', '12-03-01', 'MBA', 'Computer Application', 'ronweas@clg.edu');
insert into Student values (105, 'Ginny Goods', '11-01-03', 'MCA', 'Computer Application', 'ginnyg@clg.edu');
insert into Student values (106, 'Luna Goody', '26-07-00', 'MBA', 'Computer Application', 'lunag@clg.edu');
insert into Student values (107, 'Breeze Goods', '13-02-02', 'MCA', 'Computer Application', 'breeze@clg.edu');
insert into Student values (108, 'River Granger', '9-04-01', 'MBA', 'Computer Application', 'riverg@clg.edu');
select * from Student;
Select * from Student where Course = 'MBA';
