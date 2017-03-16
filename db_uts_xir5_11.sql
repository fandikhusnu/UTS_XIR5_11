-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2017 at 05:43 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uts_xir5_11`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE `tb_akun` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penitipan`
--

CREATE TABLE `tb_penitipan` (
  `NoResi` int(11) NOT NULL,
  `NamaPetugas` varchar(40) NOT NULL,
  `NOPOL` varchar(40) NOT NULL,
  `JenisKendaraan` varchar(40) NOT NULL,
  `TglMasuk` varchar(40) NOT NULL,
  `TglKeluar` varchar(40) NOT NULL,
  `HargaHari` varchar(40) NOT NULL,
  `HargaTotal` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penitipan`
--

INSERT INTO `tb_penitipan` (`NoResi`, `NamaPetugas`, `NOPOL`, `JenisKendaraan`, `TglMasuk`, `TglKeluar`, `HargaHari`, `HargaTotal`) VALUES
(12356, 'Fandi', '1234as', 'Motor', '2017-00-14', '2017-23-16', '3000', '6000'),
(321423, 'Aku', 'AD576BC', 'Mobil', '2017-52-01', '2017-52-02', '3000', '3000'),
(432513, 'Fandi Khusnu', 'GC1234BD', 'Mobil', '2017-03-09', '2017-03-11', '3000', '6000'),
(432555, 'Khusnu', 'GC1256HE', 'Mobil', '2017-03-09', '2017-03-31', '3000', '66000'),
(1234556, 'Pratama', 'ASD1123', 'Mobil', '2017-41-30', '2017-41-31', '3000', '3000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_penitipan`
--
ALTER TABLE `tb_penitipan`
  ADD PRIMARY KEY (`NoResi`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
