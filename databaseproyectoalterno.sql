-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-06-2023 a las 03:37:35
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
-- Base de datos: `databaseproyectoalterno`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alcobas`
--

CREATE TABLE `alcobas` (
  `ID` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `url_imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alcobas`
--

INSERT INTO `alcobas` (`ID`, `codigo`, `nombre`, `descripcion`, `precio`, `url_imagen`) VALUES
(1, 'alcobas1', 'Juego alcoba Osaka', 'N/A', '$ 4.750.000', 0x496d6167656e65732f616c636f6261732f616c636f626173312e706e67),
(2, 'alcobas2', 'Juego alcoba Brooklyn', 'N/A', '$ 2.990.000', 0x496d6167656e65732f616c636f6261732f616c636f626173322e706e67),
(3, 'alcobas3', 'Juego alcoba Quebec', 'N/A', '$ 2.650.000', 0x496d6167656e65732f616c636f6261732f616c636f626173332e706e67),
(4, 'alcobas4', 'Juego alcoba Yakutsk', 'N/A', '$ 3.160.000', 0x496d6167656e65732f616c636f6261732f616c636f626173342e706e67),
(5, 'alcobas5', 'Juego alcoba Obsidiana', 'N/A', '$ 4.660.000', 0x496d6167656e65732f616c636f6261732f616c636f626173352e706e67),
(6, 'alcobas6', 'Juego alcoba Sahara', 'N/A', '$ 3.560.000', 0x496d6167656e65732f616c636f6261732f616c636f626173362e706e67),
(7, 'alcobas7', 'Juego alcoba Midas', 'N/A', '$ 3.450.000', 0x496d6167656e65732f616c636f6261732f616c636f626173372e706e67),
(8, 'alcobas8', 'Juego alcoba Vegas', 'N/A', '$ 2.990.000', 0x496d6167656e65732f616c636f6261732f616c636f626173382e706e67),
(9, 'alcobas9', 'Juego alcoba Beijing', 'N/A', '$ 3.100.000', 0x496d6167656e65732f616c636f6261732f616c636f626173392e706e67),
(10, 'alcobas10', 'Juego alcoba Bloomsbury', 'N/A', '$ 2.750.000', 0x496d6167656e65732f616c636f6261732f616c636f62617331302e706e67),
(11, 'alcobas11', 'Juego alcoba Terracota', 'N/A', '$ 4.040.000', 0x496d6167656e65732f616c636f6261732f616c636f62617331312e706e67),
(12, 'alcobas12', 'Juego alcoba Tebas', 'N/A', '$ 4.890.000', 0x496d6167656e65732f616c636f6261732f616c636f62617331322e706e67),
(13, 'alcobas13', 'Juego alcoba Cairo', 'N/A', '$ 4.690.000', 0x496d6167656e65732f616c636f6261732f616c636f62617331332e706e67),
(14, 'alcobas14', 'Juego alcoba Salonica', 'N/A', '$ 4.290.000', 0x496d6167656e65732f616c636f6261732f616c636f62617331342e706e67),
(15, 'alcobas15', 'Juego alcoba Opera', 'N/A', '$ 3.450.000', 0x496d6167656e65732f616c636f6261732f616c636f62617331352e706e67);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alta_carpinteria`
--

CREATE TABLE `alta_carpinteria` (
  `ID` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `url_imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alta_carpinteria`
--

INSERT INTO `alta_carpinteria` (`ID`, `codigo`, `nombre`, `descripcion`, `precio`, `url_imagen`) VALUES
(1, 'biblioteca6', 'Biblioteca Cerezo a la medida', 'N/A', 'Desde $ 6.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361362e706e67),
(2, 'estudio9', 'Escritorio sencillo Vintage', 'N/A', 'Desde $ 1.500.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f392e706e67),
(3, 'cocina6', 'Cocina Celeste clasica', 'N/A', 'Desde $4.000.000', 0x496d6167656e65732f636f63696e61732f636f63696e61362e706e67),
(4, 'biblioteca9', 'Biblioteca Burgues Clasic', 'N/A', 'Desde $ 3.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361392e706e67),
(5, 'biblioteca1', 'Biblioteca espiral white', 'N/A', 'Desde $ 4.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361312e706e67),
(6, 'estudio10', 'Escritorio y silla Industry Roble Rojo', 'N/A', 'Desde $ 2.100.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31302e706e67),
(7, 'biblioteca4', 'Biblioteca Obsidina ejecutiva', 'N/A', 'Desde $ 5.200.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361342e706e67),
(8, 'biblioteca11', 'Bibloteca a medida en L flotante Fresno', 'N/A', 'Desde $ 3.500.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131312e706e67),
(9, 'cocina10', 'Cocina Artiko en L', 'N/A', 'Desde $7.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131302e706e67),
(10, 'biblioteca3', 'Biblioteca en L pino flotante', 'N/A', 'Desde $ 4.500.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361332e706e67),
(11, 'biblioteca14', 'Biblioteca Space gray', 'N/A', 'Desde $ 4.400.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131342e706e67),
(12, 'biblioteca2', 'Biblioteca Ceniza Basic', 'N/A', 'Desde $ 3.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361322e706e67),
(13, 'biblioteca8', 'Biblioteca Alaska', 'N/A', 'Desde $ 3.900.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361382e706e67),
(14, 'cocina11', 'Cocina 90´s Madera', 'N/A', 'Desde $7.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131312e706e67),
(15, 'estudio11', 'Escritorio double Ceniza', 'N/A', 'Desde $ 4.500.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31312e706e67);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bibliotecas`
--

CREATE TABLE `bibliotecas` (
  `ID` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `url_imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bibliotecas`
--

INSERT INTO `bibliotecas` (`ID`, `codigo`, `nombre`, `descripcion`, `precio`, `url_imagen`) VALUES
(1, 'biblioteca1', 'Biblioteca espiral white', 'N/A', 'Desde $ 4.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361312e706e67),
(2, 'biblioteca2', 'Biblioteca Ceniza Basic', 'N/A', 'Desde $ 3.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361322e706e67),
(3, 'biblioteca3', 'Biblioteca en L pino flotante', 'N/A', 'Desde $ 4.500.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361332e706e67),
(4, 'biblioteca4', 'Biblioteca Obsidina ejecutiva', 'N/A', 'Desde $ 5.200.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361342e706e67),
(5, 'biblioteca5', 'Biblioteca clasic beige', 'N/A', 'Desde $ 2.800.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361352e706e67),
(6, 'biblioteca6', 'Biblioteca Cerezo a la medida', 'N/A', 'Desde $ 6.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361362e706e67),
(7, 'biblioteca7', 'Biblioteca Nogal dos partes L', 'N/A', 'Desde $ 2.100.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361372e706e67),
(8, 'biblioteca8', 'Biblioteca Alaska', 'N/A', 'Desde $ 3.900.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361382e706e67),
(9, 'biblioteca9', 'Biblioteca Burgues Clasic', 'N/A', 'Desde $ 3.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f74656361392e706e67),
(10, 'biblioteca10', 'Biblioteca Rustic clasic', 'N/A', 'Desde $ 3.100.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131302e706e67),
(11, 'biblioteca11', 'Bibloteca a medida en L flotante Fresno', 'N/A', 'Desde $ 3.500.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131312e706e67),
(12, 'biblioteca12', 'Biblioteca Ceniza Basic', 'N/A', 'Desde $ 3.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131322e706e67),
(13, 'biblioteca13', 'Bibloteca Ice contemporanea a la medida', 'N/A', 'Desde $ 4.100.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131332e706e67),
(14, 'biblioteca14', 'Biblioteca Space gray', 'N/A', 'Desde $ 4.400.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131342e706e67),
(15, 'biblioteca15', 'Biblioteca circular Olivo', 'N/A', 'Desde $ 5.700.000', 0x496d6167656e65732f6269626c696f74656361732f6269626c696f7465636131352e706e67);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocinas`
--

CREATE TABLE `cocinas` (
  `ID` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `url_imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cocinas`
--

INSERT INTO `cocinas` (`ID`, `codigo`, `nombre`, `descripcion`, `precio`, `url_imagen`) VALUES
(1, 'cocina1', 'Cocina basic beige en L dos mubles', 'N/A', 'Desde $ 4.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e61312e706e67),
(2, 'cocina2', 'Cocina Nevada en L', 'N/A', 'Desde $ 6.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e61322e706e67),
(3, 'cocina3', 'Cocina sombra con isla comedor', 'N/A', 'Desde $5.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e61332e706e67),
(4, 'cocina4', 'Cocina minimalista white 2 fases', 'N/A', 'Desde $6.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e61342e706e67),
(5, 'cocina5', 'Cocina Basic white', 'N/A', 'Desde $4.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e61352e706e67),
(6, 'cocina6', 'Cocina Celeste clasica', 'N/A', 'Desde $4.000.000', 0x496d6167656e65732f636f63696e61732f636f63696e61362e706e67),
(7, 'cocina7', 'Cocina Volcanica 2 fases', 'N/A', 'Desde $7.000.000', 0x496d6167656e65732f636f63696e61732f636f63696e61372e706e67),
(8, 'cocina8', 'Cocina Meditarrenea 2 fases', 'N/A', 'Desde $5.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e61382e706e67),
(9, 'cocina9', 'Cocina Natural con isla', 'N/A', 'Desde $4.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e61392e706e67),
(10, 'cocina10', 'Cocina Artiko en L', 'N/A', 'Desde $7.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131302e706e67),
(11, 'cocina11', 'Cocina 90´s Madera', 'N/A', 'Desde $7.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131312e706e67),
(12, 'cocina12', 'Cocina Cobrizo con isla', 'N/A', 'Desde $6.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131322e706e67),
(13, 'cocina13', 'Cocina Vintage con bar', 'N/A', 'Desde $6.000.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131332e706e67),
(14, 'cocina14', 'Cocina Basic muebles inferior', 'N/A', 'Desde $4.000.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131342e706e67),
(15, 'cocina15', 'Cocina Duna con isla', 'N/A', 'Desde $6.500.000', 0x496d6167656e65732f636f63696e61732f636f63696e6131352e706e67);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comedores`
--

CREATE TABLE `comedores` (
  `ID` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `url_imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comedores`
--

INSERT INTO `comedores` (`ID`, `codigo`, `nombre`, `descripcion`, `precio`, `url_imagen`) VALUES
(1, 'comedores1', 'Comedor 6 puestos Alaska', 'N/A', '$ 3.330.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573312e706e67),
(2, 'comedores2', 'Comedor 6 puestos Sevilla', 'N/A', '$ 2.830.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573322e706e67),
(3, 'comedores3', 'Comedor 6 puestos Underground', 'N/A', '$ 2.350.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573332e706e67),
(4, 'comedores4', 'Comedor 4 puestos Marsella', 'N/A', '$ 3.550.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573342e706e67),
(5, 'comedores5', 'Comedor 6 puestos Valenciano', 'N/A', '$ 4.250.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573352e706e67),
(6, 'comedores6', 'Comedor 4 puestos Suburbios', 'N/A', '$ 2.650.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573362e706e67),
(7, 'comedores7', 'Comedor 6 puestos Manchester', 'N/A', '$ 3.350.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573372e706e67),
(8, 'comedores8', 'Comedor 4 puestos Mediterraneo', 'N/A', '$ 2.240.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573382e706e67),
(9, 'comedores9', 'Comedor 4 puestos New York', 'N/A', '$ 2.640.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f726573392e706e67),
(10, 'comedores10', 'Comedor 4 puestos Simple', 'N/A', '$ 1.750.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f72657331302e706e67),
(11, 'comedores11', 'Comedor 4 puestos Ceniza', 'N/A', '$ 2.040.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f72657331312e706e67),
(12, 'comedores12', 'Comedor 6 puestos Europeo', 'N/A', '$ 3.150.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f72657331322e706e67),
(13, 'comedores13', 'Comedor 8 puestos Industrial', 'N/A', '$ 4.990.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f72657331332e706e67),
(14, 'comedores14', 'Comedor 6 puestos Minimalista', 'N/A', '$ 2.750.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f72657331342e706e67),
(15, 'comedores15', 'Comedor 6 puestos Valenciano plus', 'N/A', '$ 4.250.000', 0x496d6167656e65732f636f6d65646f7265732f636f6d65646f72657331352e706e67);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuartos_estudios`
--

CREATE TABLE `cuartos_estudios` (
  `ID` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `url_imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cuartos_estudios`
--

INSERT INTO `cuartos_estudios` (`ID`, `codigo`, `nombre`, `descripcion`, `precio`, `url_imagen`) VALUES
(1, 'estudio1', 'Escritorio Caoba ejecutivo', 'N/A', 'Desde $ 2.000.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f312e706e67),
(2, 'estudio2', 'Escritorio empotrado y mueble superior Alaska', 'N/A', 'Desde $ 3.500.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f322e706e67),
(3, 'estudio3', 'Escritorio y silla Fresno Sencillo', 'N/A', 'Desde $ 1.500.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f332e706e67),
(4, 'estudio4', 'Escritorio Ejecutivo Obsidiana y muebles auxiliar', 'N/A', 'Desde $ 3.900.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f342e706e67),
(5, 'estudio5', 'Escritorio Basic lineal Abedul', 'N/A', 'Desde $ 3.200.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f352e706e67),
(6, 'estudio6', 'Escritorio y estanteria Spring Basic', 'N/A', 'Desde $ 3.800.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f362e706e67),
(7, 'estudio7', 'Escritorio lineal Roble claro', 'N/A', 'Desde $ 1.800.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f372e706e67),
(8, 'estudio8', 'Escritorio lineal White flotante', 'N/A', 'Desde $ 1.300.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f382e706e67),
(9, 'estudio9', 'Escritorio sencillo Vintage', 'N/A', 'Desde $ 1.500.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f392e706e67),
(10, 'estudio10', 'Escritorio y silla Industry Roble Rojo', 'N/A', 'Desde $ 2.100.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31302e706e67),
(11, 'estudio11', 'Escritorio double Ceniza', 'N/A', 'Desde $ 4.500.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31312e706e67),
(12, 'estudio12', 'Escritorio Mediterraneo ', 'N/A', 'Desde $ 3.500.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31322e706e67),
(13, 'estudio13', 'Escritorio small float', 'N/A', 'Desde $ 1.000.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31332e706e67),
(14, 'estudio14', 'Escritorio y biblioteca individual bone', 'N/A', 'Desde $ 2.400.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31342e706e67),
(15, 'estudio15', 'Escritorio double ejecutivo Jatoba', 'N/A', 'Desde $ 4.700.000', 0x496d6167656e65732f63756172746f735f64655f6573747564696f2f6573747564696f31352e706e67);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salas`
--

CREATE TABLE `salas` (
  `ID` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `url_imagen` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `salas`
--

INSERT INTO `salas` (`ID`, `codigo`, `nombre`, `descripcion`, `precio`, `url_imagen`) VALUES
(1, 'salas1', 'Sofá Ámsterdam', 'N/A', '$ 3.250.000', 0x496d6167656e65732f73616c61732f73616c6173312e706e67),
(2, 'salas2', 'Sillón Berlín', 'N/A', '$ 1.800.000', 0x496d6167656e65732f73616c61732f73616c6173322e706e67),
(3, 'salas3', 'Sofá Bruselas', 'N/A', '$ 2.700.000', 0x496d6167656e65732f73616c61732f73616c6173332e706e67),
(4, 'salas4', 'Sofá Capri', 'N/A', '$ 3.850.000', 0x496d6167656e65732f73616c61732f73616c6173342e706e67),
(5, 'salas5', 'Sofá París', 'N/A', '$ 2.750.000', 0x496d6167656e65732f73616c61732f73616c6173352e706e67),
(6, 'salas7', 'Sofá Nórdico', 'N/A', '$ 3.550.000', 0x496d6167656e65732f73616c61732f73616c6173372e706e67),
(7, 'salas9', 'Sillón Dublín', 'N/A', '$ 2.250.000', 0x496d6167656e65732f73616c61732f73616c6173392e706e67),
(8, 'salas10', 'Sillón Oxford', 'N/A', '$ 2.960.000', 0x496d6167656e65732f73616c61732f73616c617331302e706e67),
(9, 'salas11', 'Sillón Toulouse', 'N/A', '$ 4.340.000', 0x496d6167656e65732f73616c61732f73616c617331312e706e67),
(10, 'salas13', 'Sofá Chicago', 'N/A', '$ 4.250.000', 0x496d6167656e65732f73616c61732f73616c617331332e706e67),
(11, 'salas14', 'Sofá Florencia', 'N/A', '$ 3.440.000', 0x496d6167656e65732f73616c61732f73616c617331342e706e67),
(12, 'salas15', 'Sillón Londres', 'N/A', '$ 2.450.000', 0x496d6167656e65732f73616c61732f73616c617331352e706e67),
(13, 'salas17', 'Sofá Sevilla', 'N/A', '$ 3.990.000', 0x496d6167656e65732f73616c61732f73616c617331372e706e67),
(14, 'salas19', 'Sillón Savoy', 'N/A', '$ 2.750.000', 0x496d6167656e65732f73616c61732f73616c617331392e706e67),
(15, 'salas20', 'Sillón Marsella', 'N/A', '$ 1.970.000', 0x496d6167656e65732f73616c61732f73616c617332302e706e67);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alcobas`
--
ALTER TABLE `alcobas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `alta_carpinteria`
--
ALTER TABLE `alta_carpinteria`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `bibliotecas`
--
ALTER TABLE `bibliotecas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `cocinas`
--
ALTER TABLE `cocinas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `comedores`
--
ALTER TABLE `comedores`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `cuartos_estudios`
--
ALTER TABLE `cuartos_estudios`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `salas`
--
ALTER TABLE `salas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alcobas`
--
ALTER TABLE `alcobas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `alta_carpinteria`
--
ALTER TABLE `alta_carpinteria`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `bibliotecas`
--
ALTER TABLE `bibliotecas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `cocinas`
--
ALTER TABLE `cocinas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `comedores`
--
ALTER TABLE `comedores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `cuartos_estudios`
--
ALTER TABLE `cuartos_estudios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `salas`
--
ALTER TABLE `salas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
