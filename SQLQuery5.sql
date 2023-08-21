use Schools
  insert into students (name, class, address, email) values ('Tom', '7a', 'some address', 'tom@email.com');
  insert into students (name, class, address, email) values ('Thomas', '7a', 'some address', 'thomas@email.com');
  insert into students(name, class, address, email) values ('Manuel', '7a', 'some address', 'manuelm@email.com');


  use Schools
  select * from students;
  select name from students;

    use Schools
  update students set class = '8a';
  update students set name = 'Tom Clancy' where name = 'Tom';


  
  use Schools
  delete from students where name = 'Tom Clancy'
  delete from students


  use Schools
  select * from students where name like 'm%';
  select * from students where email = 'thomas@email.com' and class='8a';
  select * from students order by name;


  declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 use Schools
select * from students where name  = @namevalue
