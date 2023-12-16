-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2023 a las 03:22:31
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `tema` varchar(250) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Pedro', 'Gomez', 'pedro@gmail.com', 'javascript', '2023-11-15 22:32:23'),
(2, 'Juan', 'Lopez', 'juanlopez@gmail.com', 'html y css', '2023-11-15 22:34:35'),
(3, 'Carlos ', 'Gonzalez', 'CarlosGonzalez@gmaill.com', 'seguridad informatica', '2023-11-15 22:48:52'),
(4, 'David', 'Medina', 'demacdc@gmail.com', 'css', '2023-11-15 22:51:43'),
(5, 'pablo', 'Ludueña', 'pablito@gmail.com', 'bootstrap', '2023-11-15 22:52:59'),
(6, 'Gerardo ', 'Cordoba', 'gerardocba@gmail.com', 'my sql', '2023-11-15 22:54:16'),
(7, 'Martin', 'Villalba', 'martincho@gmail.com', 'java', '2023-11-15 22:56:45'),
(8, 'Franco', 'Cordoba', 'francoCba@gmail.com', 'python', '2023-11-15 23:06:37'),
(9, 'franco ', 'gaspari', 'francogaspari@gmail.com', 'php', '2023-11-15 23:07:40'),
(10, 'cristian', 'molina', 'cristian@gmail.com', 'angular', '2023-11-15 23:08:43');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
