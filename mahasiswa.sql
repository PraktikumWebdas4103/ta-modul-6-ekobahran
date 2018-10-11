-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2018 at 06:34 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nama` varchar(35) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `jeniskel` varchar(50) NOT NULL,
  `hobi` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nama`, `nim`, `kelas`, `jeniskel`, `hobi`, `fakultas`, `alamat`, `username`, `pass`) VALUES
('eko', '123456', 'D3 MI 41-01', 'Pria', ', berenang', 'FTE', 'dadau', 'eko', 'eko'),
('rizal', '54367543', 'D3 MI 41-04', 'Pria', ', mobile legend', 'FKB', 'malay', 'rizal', 'rizal'),
('tiara', '56476589', 'D3 MI 41-02', 'Wanita', ', dance', 'FKB', 'jakarta', 'tiara', 'tiara'),
('eko', '6701174120', 'D3 MI 41-01', 'Pria', ', bermain bola voly', 'FEB', 'dadau', 'eko', '123'),
('ricky', '98765432', 'D3 MI 41-04', 'Pria', ', makan', 'FIT', 'lahat', 'ricky', 'ricky');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
