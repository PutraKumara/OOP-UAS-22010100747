-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2024 at 09:45 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rentalkamera`
--

-- --------------------------------------------------------

--
-- Table structure for table `penyewa`
--

CREATE TABLE `penyewa` (
  `id` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kamera` varchar(50) NOT NULL,
  `tambahan` varchar(50) NOT NULL,
  `tgl_sewa` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `pembayaran` varchar(50) NOT NULL,
  `total_hari` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penyewa`
--

INSERT INTO `penyewa` (`id`, `nama`, `jenis_kelamin`, `alamat`, `kamera`, `tambahan`, `tgl_sewa`, `tgl_kembali`, `pembayaran`, `total_hari`) VALUES
('222', 'Putri', 'Perempuan', 'Lukluk', 'Canon EOS R5', 'Baterai Tripod SD Card', '2024-06-15', '2024-06-21', 'BRI', 6),
('225', 'Putri Suwastiari', 'Laki-laki', 'Mengwi', 'Blackmagic Pocket Cinema Camera 6K', 'Baterai Tripod', '2024-06-15', '2024-06-19', 'CASH', 4),
('444', 'Selena', 'Perempuan', 'Gianyar', 'Canon EOS R5', 'SD Card', '2024-06-21', '2024-06-23', 'BCA', 2),
('666', 'Suwastiari', 'Laki-laki', 'Badungggg', 'Canon EOS R5', 'Baterai Tripod SD Card', '2024-06-13', '2024-06-22', 'CASH', 9),
('768', 'Mas Indra', 'Laki-laki', 'Kerambitan', 'Blackmagic Pocket Cinema Camera 6K', 'Baterai Tripod SD Card', '2024-06-22', '2024-06-27', 'CASH', 5),
('769', 'Purnami', 'Perempuan', 'Badung', 'Panasonic Lumix GH5', 'Baterai Tripod SD Card', '2024-06-20', '2024-06-23', 'BCA', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penyewa`
--
ALTER TABLE `penyewa`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
