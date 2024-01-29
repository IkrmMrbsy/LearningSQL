/*Update Data*/
update barang
set category = "Minuman"
where kode = 10;

/*Mengubah beberapa kolom*/
update barang
set category = "Minuman",
harga = 6000
where kode = 2;
/*Mengubah beberapa kolom*/

/*Mengubah dengan value di kolom maksud nya seperti menaikan harga atau mengkalikan dll*/
update barang 
set harga = harga + 2000
where kode = 3;
/*Mengubah dengan value di kolom maksud nya seperti menaikan harga atau mengkalikan dll*/
/*Update Data*/