-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-06-2022 a las 19:59:35
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `backparcial`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paises`
--

CREATE TABLE `paises` (
  `nombre` varchar(30) NOT NULL,
  `capital` varchar(30) NOT NULL,
  `idioma` varchar(30) NOT NULL,
  `poblacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `paises`
--

INSERT INTO `paises` (`nombre`, `capital`, `idioma`, `poblacion`) VALUES
('colombia', 'bogotá', 'español latino', 500),
('[value-1]2', '[value-2]2', '[value-3]3', 0),
('[value-1]', '[value-2]', '[value-3]', 0),
('polonia', '[value-2]', '[value-3]', 0),
('perú', '[value-2]', 'español', 0),
('[value-1]', '[value-2]', '[value-3]', 0),
('canadá', '[value-2]', '[value-3]', 0),
('españa', '[value-2]', '[value-3]', 0),
('japón', '[value-2]', '[value-3]', 0),
('inglaterra', '[value-2]', '[value-3]', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
