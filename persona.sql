-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-04-2020 a las 21:33:51
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto_formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

DROP TABLE IF EXISTS `persona`;
CREATE TABLE IF NOT EXISTS `persona` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `lugar` varchar(30) NOT NULL,
  `hora de incio` varchar(10) NOT NULL,
  `Dia` int(2) NOT NULL,
  `Mes` varchar(10) NOT NULL,
  `Año` int(4) NOT NULL,
  `evento` varchar(10) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf16;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `nombre`, `correo`, `lugar`, `hora de incio`, `Dia`, `Mes`, `Año`, `evento`) VALUES
(1, 'nelly', 'arenas', 'zacatelco tlaxcala', '2 pm', 0, '', 0, 'cumpleaños'),
(2, 'ana karen', 'arenasnelly4@gmail.com', 'tlxcala tlaxcala', '3 pm', 0, '', 0, 'boda');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
