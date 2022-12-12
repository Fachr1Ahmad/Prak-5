-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Des 2022 pada 06.53
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.4

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `NIM` varchar(10) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `NIM`, `Nama`, `Prodi`) VALUES
(1, '120140124', 'Fachri Ahmad', 'IF'),
(2, '120156125', 'Danny Adrian Saputra', 'TS'),
(3, '120400245', 'Irsyad Maulana', 'EL'),
(4, '120500145', 'Donny Pangabean', 'TP'),
(5, '121855200', 'Umar Malikul Saleh', 'GT'),
(6, '121700456', 'Ali Muhammad', 'TL'),
(7, '121900654', 'Riwer Chaniago', 'KL'),
(8, '121510123', 'Rahmat Hidayat', 'TM'),
(9, '121124111', 'Hendra Herlambang', 'TG'),
(10, '120140125', 'Ilham Fadhlur', 'IF');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
