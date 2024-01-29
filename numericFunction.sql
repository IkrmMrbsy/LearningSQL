/*Numeric Function*/
/*Menggunakan aritmatic operator*/
select 10 + 10 as hasil; /*artinya 10 di tambah 10 karena menggunakan +*/
select 10 * 10 as hasil; /*artinya 10 di di kali 10 karena menggunakan (*)*/
select 10 % 10 as hasil; /*artinya 10 sisa bagi 10 karena menggunakan % bisa juga pakai mod*/
select 10 - 10 as hasil; /*artinya 10 di di kurang 10 karena menggunakan -*/
select -10 as hasil; /*artinya minus 10 karena menggunakan (- di depan angka)*/
select 10 / 10 as hasil; /*artinya 10 di bagi 10 karena menggunakan /*/
/*(DIV) artinya memakai div akan selalu di bulatkan INTEGER*/

select kode, nama, harga div 1000 as "Price in k"
from barang; 
/*Numeric Function*/