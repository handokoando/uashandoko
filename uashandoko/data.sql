-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2020 at 08:30 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `supp`
--

CREATE TABLE `supp` (
  `ID` int(11) NOT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `Alamat` text DEFAULT NULL,
  `JenisKelamin` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supp`
--

INSERT INTO `supp` (`ID`, `Nama`, `Alamat`, `JenisKelamin`) VALUES
(101, 'Arin', 'Semarang', 'Laki-laki'),
(102, 'Lita', 'Semarang', 'Perempuan'),
(103, 'Wisnu', 'Semarang', 'Laki-laki'),
(104, 'Angga', 'Rembang', 'Laki-laki'),
(105, 'Brian', 'Wonosobo', 'Laki-laki'),
(106, 'Ari', 'Brebes', 'Laki-laki'),
(107, 'Fia', 'Pati', 'Perempuan'),
(108, 'Yudi', 'Salatiga', 'Laki-laki'),
(109, 'Oman', 'Surakarta', 'Laki-laki'),
(110, 'Ogi', 'Sleman', 'Laki-laki'),
(111, 'Riski', 'Semarang', 'Laki-laki'),
(112, 'Anis', 'Wonosobo', 'Perempuan'),
(113, 'Ani', 'Rembang', 'Perempuan'),
(114, 'Ahmad', 'Semarang', 'Laki-laki'),
(115, 'Ayu', 'Semarang', 'Perempuan'),
(116, 'Nabila', 'Sleman', 'Perempuan'),
(117, 'Haris', 'Pati', 'Laki-laki'),
(118, 'Nugroho', 'Semarang', 'Laki-laki'),
(119, 'Farid', 'Salatiga', 'Perempuan'),
(120, 'Andi', 'Semarang', 'Laki-laki');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `supp`
--
ALTER TABLE `supp`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `supp`
--
ALTER TABLE `supp`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
