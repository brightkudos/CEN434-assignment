use testDB
insert into [CEN classwork](ID, Name,[Matriculation Number], Gender, Score) 
VALUES
(1,'Bright','21CJ029216','Male', '98'),
(2,'Saka', '20CJ029463', 'Male', '89'),
(3,'olumide','21CJ029191','Male', '99');

select* from [CEN classwork]  where Gender='male' and score>89
