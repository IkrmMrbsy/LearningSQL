/*Auto Increment*/
/*Mmebuat tabel dengan Auto Increment*/
create table admin2(
id int not null auto_increment, /*Auto Increment hanya bisa di Primary Key*/
first_name varchar(100),
last_name varchar(100),
primary key (id)
);

/*insert data, karena id itu Auto Increment kita tidak perlu memasukan id di insert
 karena sudah otomatis terisi*/
 insert into admin2(first_name, last_name)
 values ("Ikram", "Marbasy"),
 ("syarif", "Budiman"),
 ("aris", "husni"),
 ("Endang", "Rahmat");
 
 /*Melihat ID terakhir yang di generete*/
 select last_insert_id();
/*Auto Increment*/