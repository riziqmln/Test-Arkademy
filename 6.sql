create table product (id int, name varchar, price int, id_category int, id_cashier int);
insert into product values (1,"Latte",10000,2,1), (2,"Cake",20000,1,2), (3,"Sate kambing",45000,1,3);

create table category (id int, name varchar);
insert into category values (1,"Food"), (2,"Drink");

create table cashier (id int, name varchar);
insert into cashier values (1,"Pevita Pearce"), (2,"Raisa Andriana"),(3,"Riziq");

select c.name as Cashier, p.name as Product, k.name as Category, p.price as Price from product p join category k on p.id_category=k.id inner join Cashier c on c.id=p.id_cashier; 