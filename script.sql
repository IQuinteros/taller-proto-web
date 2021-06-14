-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jun 13, 2021 at 08:15 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `taller_prototipos`
--
CREATE DATABASE IF NOT EXISTS `taller_prototipos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `taller_prototipos`;

-- --------------------------------------------------------

--
-- Table structure for table `mi_perfil`
--

CREATE TABLE `mi_perfil` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `descripcion` text,
  `hora_creacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `es_genio` bit(1) DEFAULT NULL,
  `fecha_especial` date DEFAULT NULL,
  `precio` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mi_perfil`
--

INSERT INTO `mi_perfil` (`id`, `nombre`, `apellido`, `edad`, `descripcion`, `hora_creacion`, `es_genio`, `fecha_especial`, `precio`) VALUES
(51, 'ACTUALIZADO test', 'gds', 234234, 'gds', '1970-01-01 15:00:00', b'0', NULL, NULL),
(74, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:36:18', b'1', NULL, NULL),
(75, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:36:50', b'1', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mi_perfil`
--
ALTER TABLE `mi_perfil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mi_perfil`
--
ALTER TABLE `mi_perfil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;
