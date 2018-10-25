-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-10-2018 a las 00:16:50
-- Versión del servidor: 10.1.35-MariaDB
-- Versión de PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema_ucv`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(5) NOT NULL,
  `Nombre` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `Apellido` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `Email` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `Clave` varchar(535) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `Nombre`, `Apellido`, `Email`, `Clave`) VALUES
(3, 'Percy Jesus', 'Avalos Urcias', 'pavalos@gmail.com', 'e1671797c52e15f763380b45e841ec32'),
(4, 'Jose Carlos', 'Cabana Ventosilla', 'admin@gmail.com', '21232f297a57a5a743894a0e4a801fc3'),
(5, 'Joshua', 'Rondon', 'joshua@gmail.com', 'd1133275ee2118be63a577af759fc052'),
(6, 'George Patrick', 'Forsyth Sommer', 'george@gmail.com', '9b306ab04ef5e25f9fb89c998a6aedab'),
(7, 'Vanessa ', 'Terkes Rachitoff', 'vanessa@gmail.com', '282bbbfb69da08d03ff4bcf34a94bc53'),
(9, 'LUCIA', 'ALCARRAZ', 'lucia@1.com', 'bafa1c202f2da4fd1a08aa143848cbbc'),
(10, 'JOSE', 'CABANA', 'jc@1.com', 'b7adde8a9eec8ce92b5ee0507ce054a4');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
