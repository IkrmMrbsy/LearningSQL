/*Where Operator*/
/*Mencari data dengan operator AND*/
select * from barang
where jumlah > 50 and harga > 10000;
/*Hasil Operator And jadi And ini jika dua kondisi benar hasil nya akan benar
tetapi jika salah satunya salah hasil akhir nya akan salah*/
/*operator1 (benar) and operator2 (benar) hasil akhir (benar)*/
/*operator1 (salah) and operator2 (benar) hasil akhir (salah)*/
/*operator1 (benar) and operator2 (salah) hasil akhir (salah)*/
/*operator1 (salah) and operator2 (salah) hasil akhir (salah)*/
/*Mencari data dengan operator AND*/

/*Mencari data dengan operator OR*/
select * from barang
where jumlah > 150 or harga >7000;
/*Hasil Operator OR jadi OR ini jika dua kondisi benar hasil nya akan benar
tetapi jika salah satu ada yang salah hasilnya akan tetap benar asalkan salah satu kondisi benar
hasil akhir akan benar, kecuali kedua kondisi salah*/
/*operator1 (benar) OR operator2 (benar) hasil akhir (benar)*/
/*operator1 (salah) OR operator2 (benar) hasil akhir (benar)*/
/*operator1 (benar) OR operator2 (salah) hasil akhir (benar)*/
/*operator1 (salah) OR operator2 (salah) hasil akhir (salah)*/
/*Mencari data dengan operator OR*/

/*Prioritas di simbolkan dengan () artinya di jalankan terlebih dahulu*/
select * from barang
where (category = "Makanan" or jumlah >50)
and harga > 12000;
/*Prioritas di simbolkan dengan () artinya di jalankan terlebih dahulu*/

/*Mencari Menggunakan Like Operator untuk mencari sebagian data string*/
select * from barang
where nama like "%mie%";

select * from barang
where nama like "%b";

select * from barang
where nama like "c%";
/*Hasil Like Operator*/
/*LIKE "b%" akan mencari string dengan awalan b*/
/*LIKE "%b" akan mencari string dengan akhiran b*/
/*LIKE "baru%" akan mencari string baru*/
/*LIKE NOT LIKE*/
/*Mencari Menggunakan Like Operator*/

/*Mencari Menggunakan NULL operator*/
select * from barang
where category is null; /*Artinya mencari data yang kosong*/

select * from barang
where category is not null; /*Artinya mencari data yang tidak kosong*/
/*Mencari Menggunakan NULL operator*/

/*Menggunakan Between Operator artinya untuk mecari harga antara 5000 sampai 12000*/
select * from barang
where harga between 5000 and 12000;

/*dan NOT BETWEEN artinya akan menghasilkan kebalikan dari between*/
select * from barang
where harga not between 5000 and 12000;
/*Menggunakan Between Operator*/

/*Mencari menggunakan IN Operator artinya untuk barang dengan kateogri "makanan" atau "minuman"*/
select * from barang
where category in ("Minuman");

/*dan untuk NOT IN akan mencari barang dengan kategori yang bukan "makanan" dan "minuman"*/
select * from barang
where category not in ("Makanan", "Minuman");
/*Mencari menggunakan IN Operator*/
/*Where Operator*/