/*Limit Clause artinya membatasi data yang di ambil*/
select * from barang
where harga > 0 
limit 5; /*Jadi Data yang Di Tampilkan Hanya 5 Data*/

/*Skip*/
select * from barang
where harga > 0
limit 5, 5;
/*Limit Clause artinya membatasi data yang di ambil*/