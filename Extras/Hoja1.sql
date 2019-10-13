-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 13, 2019 at 11:02 AM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ODS_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `Hoja1`
--

CREATE TABLE `Hoja1` (
  `Código` varchar(3) DEFAULT NULL,
  `Descripción` varchar(16) DEFAULT NULL,
  `Material` varchar(26) DEFAULT NULL,
  `Ancho` int(3) DEFAULT NULL,
  `Peso` int(3) DEFAULT NULL,
  `Precio` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Hoja1`
--

INSERT INTO `Hoja1` (`Código`, `Descripción`, `Material`, `Ancho`, `Peso`, `Precio`) VALUES
('TF0', 'Pinstripe Suit 1', '98%Algodón, 2%Elastán', 160, 220, '9.4'),
('TF1', 'Gabardina Oslo 5', '60%Algodón, 37%Poliéster', 145, 300, '11.3'),
('TF2', 'Sarga 2', '50%Poliéster, 50%Poliacril', 145, 425, '31.8'),
('TF3', 'Leni 1', '50%Poliéster, 50%Poliacril', 145, 410, '37.2'),
('TF4', 'Laurent 3', '100%Poliamida', 150, 140, '18.8');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
