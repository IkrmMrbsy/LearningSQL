/*Alias seperti mempersingkat nama kolom*/
select kode as id,
nama as name,
category as cty,
harga as hrg,
jumlah as jml
from barang;

/*Alias untuk tabel*/
select b.kode as id,
b.nama as name,
b.harga as hrg,
b.jumlah as jml
from barang as b;
/*Alias untuk tabel*/
/*Alias seperti mempersingkat nama kolom*/