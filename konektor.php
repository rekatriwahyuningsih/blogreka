<?php

// konfigurasi database
$host = "localhost";
$user = "reka";
$pass = "@Dsadsa2000";
$db   = "blogreka";

// melakukan koneksi ke db
$koneksi = mysqli_connect($host, $user, $pass, $db);

if(!$koneksi){
	echo "Gagal konek: " . die(mysqli_error($koneksi));
}
