create table students (mail char(20), nombre char(15), batch int);

insert into students (mail, nombre, batch) values 
('antony@mail.com', 'antony', '1'),
('karla@mail.com', 'karla', '2'),
('sandra@mail.com', 'sandra', '1'),
('maikol@mail.com', 'maikol', '2'),
('jackson@mail.com', 'jackson', '1'),
('ana@mail.com', 'ana', '2'),
('andres@mail.com', 'andres', '1'),
('alipio@mail.com', 'alipio', '2'),
('jose@mail.com', 'jose', '1'),
('jesus@mail.com', 'jesus', '2');

select * from students where batch = 1;

select * from students;

select * from students where batch = 1 or batch = 2;

select * from students where batch = 1 and nombre like 'a%';