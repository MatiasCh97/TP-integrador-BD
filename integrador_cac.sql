-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2023 at 02:47 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `apellido` varchar(15) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Matias', 'Chaparro', 'tadeo1997@hotmail.com', 'AWS', '2023-11-09'),
(2, 'Maria', 'Duarte', 'mariaduarte@gmail.com', 'ciberseguridad', '2023-11-10'),
(3, 'Cristian', 'Farias', 'tecla09@gmail.com', 'Problematica en la nube', '2023-11-11'),
(4, 'Lucas', 'Farias', 'lucasf1996@hotmail.com', 'JavaScript', '2023-11-12'),
(5, 'Brian', 'Tentor', 'tentor10@gmail.com', 'Java', '2023-11-13'),
(6, 'Jacqueline', 'Sosa', 'jacquelinesosa@gmail.com', 'Python', '2023-11-14'),
(7, 'Santiago', 'Mayo', 'santi10mayo@gmail.com', 'Redes y Sistemas', '2023-11-15'),
(8, 'Melina', 'Felix', 'felixmeli1998@gmail.com', 'React', '2023-11-16'),
(9, 'Hector', 'Frias', 'hectorfrias@gmail.com', 'Spring', '2023-11-17'),
(10, 'Micaela', 'Rodriguez', 'mica2000@gmail.com', 'CSS', '2023-11-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
