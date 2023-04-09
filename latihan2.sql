-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Apr 2023 pada 23.34
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_latihan`
--

CREATE TABLE `tb_latihan` (
  `Nim` int(50) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Status` text NOT NULL,
  `Alamat` text NOT NULL,
  `Nomer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_latihan`
--

INSERT INTO `tb_latihan` (`Nim`, `Nama`, `Kelas`, `Status`, `Alamat`, `Nomer`) VALUES
(312110123, 'Rangga Aditiya', 'TI.21.A.3', 'Tidak Aktif', 'Jalan Sukatani No.5', '0829287373739'),
(312110149, 'Arya Syah Ramadhan', 'TI.21.A.2', 'Tidak Aktif', 'Jalan Cikarang Utara No.7', '089782929202'),
(312110169, 'Rido Pikriyansyah', 'TI.21.A.1', 'Aktif', 'Jalan Cikarang Timur No.8', '089658292901'),
(312110262, 'Abdul Aziz Firdaus', 'TI.21.A.3', 'Aktif', 'Jalan Bulak Macan E', '0895618748150'),
(312110401, 'Alif Dwi Putra', 'TI.21.A.2', 'Tidak Aktif', 'Jalan Cikarang Barat No.2', '087282826179'),
(312110483, 'Muhammad Akbar', 'TI.21.A.2', 'Aktif', 'Jalan Serang Baru No.1', '08229291818182'),
(312110555, 'Ahmad Shofwan Anshory', 'TI.21.A.3', 'Tidak Aktif', 'Jalan Tambun Selatan No.6', '089292927611');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_latihan`
--
ALTER TABLE `tb_latihan`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
