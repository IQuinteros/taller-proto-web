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
(2, 'ACTUALIZADO testASD', 'sdfaasdf', 12, 'sdfaasdf', '1970-01-01 15:00:00', b'1', '2021-06-12', 12),
(50, 'hola xd', 'apellido jaja', 32, 'apellido jaja', '2021-06-12 12:25:07', b'1', '2021-06-12', 32),
(51, 'ACTUALIZADO test', 'gds', 234234, 'gds', '1970-01-01 15:00:00', b'0', NULL, NULL),
(74, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:36:18', b'1', NULL, NULL),
(75, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:36:50', b'1', NULL, NULL),
(76, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:37:27', b'1', NULL, NULL),
(77, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:39:03', b'1', NULL, NULL),
(78, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:39:54', b'1', NULL, NULL),
(82, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 12:51:17', b'1', NULL, NULL),
(88, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 13:11:55', b'1', NULL, NULL),
(89, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 13:11:56', b'1', NULL, NULL),
(90, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 13:12:16', b'1', NULL, NULL),
(91, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 13:27:22', b'1', NULL, NULL),
(92, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 13:44:53', b'1', NULL, NULL),
(93, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:08:06', b'1', NULL, NULL),
(95, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:08:57', b'1', NULL, NULL),
(96, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:10:43', b'1', NULL, NULL),
(97, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:11:24', b'1', NULL, NULL),
(98, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:11:26', b'1', NULL, NULL),
(99, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:20:45', b'1', NULL, NULL),
(101, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:29:18', b'1', NULL, NULL),
(102, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:30:37', b'1', NULL, NULL),
(103, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:31:02', b'1', NULL, NULL),
(104, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:31:06', b'1', NULL, NULL),
(105, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:31:13', b'1', NULL, NULL),
(106, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:31:15', b'1', NULL, NULL),
(107, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:31:17', b'1', NULL, NULL),
(108, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:31:19', b'1', NULL, NULL),
(109, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:31:36', b'1', '2021-06-12', 234),
(110, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:41:22', b'1', NULL, NULL),
(111, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:44:44', b'1', '2021-06-12', 234),
(112, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:06', b'1', NULL, NULL),
(113, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:09', b'1', '2021-06-12', 234),
(114, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:11', b'1', NULL, NULL),
(115, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:22', b'1', '2021-06-12', 234),
(116, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:25', b'1', NULL, NULL),
(117, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:31', b'1', '2021-06-12', 234),
(118, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:35', b'1', NULL, NULL),
(119, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:38', b'1', '2021-06-12', 234),
(120, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:44', b'1', NULL, NULL),
(121, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:46', b'1', '2021-06-12', 234),
(122, 'ACTUALIZADO test', 'apellido', 32, 'descripción larga', '2021-06-12 14:45:48', b'1', NULL, NULL),
(123, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:46:14', b'1', '2021-06-12', 234),
(124, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:47:45', b'1', '2021-06-12', 234),
(125, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:47:56', b'1', '2021-06-12', 234),
(126, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:48:09', b'1', '2021-06-12', 234),
(127, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:48:17', b'1', '2021-06-12', 234),
(128, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:48:20', b'1', '2021-06-12', 234),
(129, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:48:31', b'1', '2021-06-12', 234),
(130, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:48:36', b'1', '2021-06-12', 234),
(131, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:48:39', b'1', '2021-06-12', 234),
(132, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:48:53', b'1', '2021-06-12', 234),
(133, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:50:13', b'1', '2021-06-12', 234),
(134, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:50:27', b'1', '2021-06-12', 234),
(135, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:54:09', b'1', '2021-06-12', 234),
(136, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:56:24', b'1', '2021-06-12', 234),
(137, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 14:57:01', b'1', '2021-06-12', 234),
(138, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:01:16', b'1', '2021-06-12', 234),
(139, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:02:10', b'1', '2021-06-12', 234),
(140, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:27:55', b'1', '2021-06-12', 234),
(141, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:29:28', b'1', '2021-06-12', 234),
(142, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:31:05', b'1', '2021-06-12', 234),
(143, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:35:20', b'1', '2021-06-12', 234),
(144, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:38:30', b'1', '2021-06-12', 234),
(145, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:40:02', b'1', '2021-06-12', 234),
(146, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:40:07', b'1', '2021-06-12', 234),
(147, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:40:49', b'1', '2021-06-12', 234),
(148, 'ASDASD', 'ASD', 0, '', '2021-06-13 03:41:27', b'0', '2021-06-12', 0),
(149, 'ASDASD', 'ASD', 0, '', '2021-06-13 03:41:28', b'0', '2021-06-12', 0),
(150, 'VF', 'DSF', 12, '', '2021-06-13 03:41:38', b'0', '2021-06-12', 12),
(151, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:42:10', b'1', '2021-06-12', 234),
(152, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:43:21', b'1', '2021-06-12', 234),
(155, 'ASD', 'ASDF', 0, '', '2021-06-13 03:43:37', b'0', '2021-06-12', 0),
(156, 'ASD', 'ASDF', 0, '', '2021-06-13 03:43:57', b'0', '2021-06-12', 0),
(157, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:44:10', b'1', '2021-06-12', 234),
(158, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:44:41', b'1', '2021-06-12', 234),
(159, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:44:44', b'1', '2021-06-12', 234),
(160, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:44:56', b'1', '2021-06-12', 234),
(161, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:44:57', b'1', '2021-06-12', 234),
(162, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:46:39', b'1', '2021-06-12', 234),
(163, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:47:11', b'1', '2021-06-12', 234),
(164, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:47:20', b'1', '2021-06-12', 234),
(165, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:47:35', b'1', '2021-06-12', 234),
(166, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:47:50', b'1', '2021-06-12', 234),
(167, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:48:05', b'1', '2021-06-12', 234),
(168, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:48:11', b'1', '2021-06-12', 234),
(169, 'hola', 'apellido', 32, 'descripción larga', '2021-06-12 15:48:16', b'1', '2021-06-12', 234),
(170, 'hola', 'chao', 0, '', '2021-06-13 03:48:28', b'0', '2021-06-12', 0),
(171, 'hola', 'apellido', 32, 'descripción larga', '2021-06-13 16:02:21', b'1', '2021-06-13', 234),
(172, 'hola', 'apellido', 32, 'descripción larga', '2021-06-13 16:02:47', b'1', '2021-06-13', 234),
(173, 'hola', 'apellido', 32, 'descripción larga', '2021-06-13 07:46:00', b'1', '2021-06-13', 234),
(174, 'hola', 'apellido', 32, 'descripción larga', '2021-06-13 07:49:10', b'1', '2021-06-13', 234);

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
