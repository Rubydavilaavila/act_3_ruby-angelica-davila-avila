-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2021 a las 05:15:38
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aeropuerto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `avion`
--

CREATE TABLE `avion` (
  `id` int(25) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `email` varchar(15) NOT NULL,
  `calificacion` int(2) NOT NULL,
  `opinion` text NOT NULL,
  `recomendacion` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `avion`
--

INSERT INTO `avion` (`id`, `nombre`, `email`, `calificacion`, `opinion`, `recomendacion`) VALUES
(1, 'ruby', 'rubyangelicadav', 10, 'ESTA GENIAL', 'SI');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `avion`
--
ALTER TABLE `avion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `avion`
--
ALTER TABLE `avion`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
