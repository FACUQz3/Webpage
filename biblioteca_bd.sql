-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 27-10-2021 a las 21:47:14
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `biblioteca_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autor de la obra`
--

CREATE TABLE IF NOT EXISTS `autor de la obra` (
  `ID_autor` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  PRIMARY KEY (`ID_autor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuidad`
--

CREATE TABLE IF NOT EXISTS `cuidad` (
  `ID_cuidad` int(11) NOT NULL,
  `Nombre` int(30) NOT NULL,
  PRIMARY KEY (`ID_cuidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE IF NOT EXISTS `libros` (
  `ID_libros` int(11) NOT NULL,
  `nombredelibro` varchar(30) DEFAULT NULL,
  `nombreautor` varchar(150) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `cuantoslibros` int(50) NOT NULL,
  PRIMARY KEY (`ID_libros`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pie de imprenta`
--

CREATE TABLE IF NOT EXISTS `pie de imprenta` (
  `ID_pie de imprenta` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  PRIMARY KEY (`ID_pie de imprenta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipos de usuarios`
--

CREATE TABLE IF NOT EXISTS `tipos de usuarios` (
  `ID_tipousu` int(11) NOT NULL,
  `Descripcion` varchar(150) NOT NULL,
  PRIMARY KEY (`ID_tipousu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID_usuario` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `Contraseña` varchar(30) NOT NULL,
  `Correo` varchar(30) NOT NULL,
  PRIMARY KEY (`ID_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
