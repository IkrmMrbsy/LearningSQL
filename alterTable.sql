/*Mengubah Table*/
alter table barang
add column nama_colum text, /*Menambah Colum*/
drop column nama, /*Menghapus Column*/
rename column kode to id, /*Mengubah Nama Colum*/
modify nama varchar(100) after jumlah, /*Mengubah Tipe Data colum*/
modify nama varchar(100) first; /*Menggeser Nama Colum Kedepan*/
/*Mengubah Table*/