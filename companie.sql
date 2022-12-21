-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 07:21 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companie`
--

-- --------------------------------------------------------

--
-- Table structure for table `proiect_companie`
--

CREATE TABLE `proiect_companie` (
  `id` int(11) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Nr_sunete` int(11) DEFAULT NULL,
  `Nr_zile_lucrate` int(11) DEFAULT NULL,
  `Functia` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proiect_companie`
--

INSERT INTO `proiect_companie` (`id`, `FirstName`, `LastName`, `Nr_sunete`, `Nr_zile_lucrate`, `Functia`) VALUES
(1, 'Coropceanu', ' Ana', 68, 116, 'superior'),
(2, 'Costiuc', ' Ruslana', 68, 116, 'superior'),
(3, 'Breahna', ' Maria', 68, 116, 'curator'),
(4, 'Timus', ' Ilie', 58, 166, 'curator'),
(5, 'Bucateli', ' Adelina', 35, 14, 'operator'),
(6, 'Balan', 'Ion', 22, 116, 'operator'),
(7, 'Coner', ' Ana', 64, 154, 'superior');

-- --------------------------------------------------------

--
-- Table structure for table `tara_rating`
--

CREATE TABLE `tara_rating` (
  `id` int(11) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `nume_tara` varchar(255) DEFAULT NULL,
  `procentaj_sunete` varchar(255) DEFAULT NULL,
  `salariu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tara_rating`
--

INSERT INTO `tara_rating` (`id`, `FirstName`, `LastName`, `nume_tara`, `procentaj_sunete`, `salariu`) VALUES
(1, 'Pruteanu', 'Nicoleta', 'Grecia', '79%', 12),
(2, 'Pantea', 'Violeta', 'Grecia', '51%', 8),
(3, 'Anderson', 'Ley', 'Grecia', '89%', 17),
(4, 'Bucateli', 'Adelina', 'Grecia', '88%', 15),
(5, 'Basarab', 'Maria', 'Grecia', '31%', 6),
(6, 'Buga', 'Ana', 'Grecia', '63%', 13),
(7, 'Midrigan', 'Lilia', 'Grecia', '79%', 15),
(8, 'Cotorobai', 'Daniel', 'Grecia', '98%', 21),
(1, 'Pruteanu', 'Nicoleta', 'Grecia', '79%', 12436),
(2, 'Pantea', 'Violeta', 'Grecia', '51%', 78436),
(3, 'Anderson', 'Ley', 'Grecia', '89%', 17436),
(4, 'Bucateli', 'Adelina', 'Grecia', '88%', 14557),
(5, 'Basarab', 'Maria', 'Grecia', '31%', 6436),
(6, 'Buga', 'Ana', 'Grecia', '63%', 12799),
(7, 'Midrigan', 'Lilia', 'Grecia', '79%', 14986),
(8, 'Cotorobai', 'Daniel', 'Grecia', '98%', 21436);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
