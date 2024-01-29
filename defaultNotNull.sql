/*default dan not null*/
alter table barang 
modify harga int unsigned not null default 0,
modify jumlah int unsigned not null default 0,
add waktu_dibuat timestamp not null default current_timestamp;
/*default dan not null*/

/*Not null; Tidak Boleh Kosong*/
/*null; Boleh kosong*/