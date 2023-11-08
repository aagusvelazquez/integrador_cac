-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 13:52:48
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `mail` varchar(30) NOT NULL,
  `tema` varchar(30) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'Programación', '2023-10-27'),
(2, 'María', 'Gómez', 'maria.gomez@example.com', 'Diseño Gráfico', '2023-09-18'),
(3, 'Carlos', 'López', 'carlos.lopez@example.com', 'Marketing', '2023-11-02'),
(4, 'Laura', 'Martínez', 'laura.martinez@example.com', 'Desarrollo Web', '2023-09-14'),
(5, 'Pedro', 'Rodríguez', 'pedro.rodriguez@example.com', 'Inteligencia Artificial', '2023-10-24'),
(6, 'Ana', 'Hernández', 'ana.hernandez@example.com', 'Ciberseguridad', '2023-11-16'),
(7, 'Luis', 'Díaz', 'luis.diaz@example.com', 'Data Science', '2023-10-16'),
(8, 'Sara', 'Fernández', 'sara.fernandez@example.com', 'Machine Learning', '2023-09-20'),
(9, 'Diego', 'Torres', 'diego.torres@example.com', 'Redes', '2023-11-07'),
(10, 'Elena', 'Ramírez', 'elena.ramirez@example.com', 'Desarrollo de Videojuegos', '2023-09-19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

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
