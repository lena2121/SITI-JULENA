-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 10.53
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_spk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_lipcream`
--

CREATE TABLE `tbl_lipcream` (
  `no` int(30) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `tekstur` varchar(20) NOT NULL,
  `aroma` varchar(35) NOT NULL,
  `pigmented` varchar(100) NOT NULL,
  `berat` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_lipcream`
--

INSERT INTO `tbl_lipcream` (`no`, `merk`, `tekstur`, `aroma`, `pigmented`, `berat`, `harga`) VALUES
(1, 'implora', 'tidak terlalu cair', 'tidak terlalu wangi', 'tidak terlalu pigmented', '2.9', '24000'),
(2, 'hanasui', 'tidak terlalu cair', 'tidak terlalu wangi', 'pigmented', '30', '32000'),
(3, 'oh my glam', 'kental', 'tidak terlalu wangi', 'tidak terlalu pihmented', '3.5', '25000'),
(4, 'wardah', 'kental', 'wangi', 'pigmented', '4', '66000'),
(5, 'maybelline', 'kental', 'wangi', 'sangat pigmented', '60', '132000'),
(6, 'make over', 'lumayan kental', 'wangi', 'sangat pigmented', '7', '135000'),
(7, 'purbasari', 'kental', 'wangi', 'pigmented', '6.5', '54000'),
(8, 'pink flash', 'sangat cair', 'lumayan wangi', 'tidak terlalu cair', '3.5', '56000'),
(9, 'focallure', 'sangat cair', 'tidak terlalu wangi', 'tidak terlalu pigmented', '2.4', '88000'),
(10, 'YOU', 'kental', 'lumayan wangi', 'lumayan pigmented', '50', '93000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
