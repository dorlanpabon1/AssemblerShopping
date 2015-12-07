-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-12-2015 a las 06:25:28
-- Versión del servidor: 5.6.26
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `shopping`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoppingchina`
--

CREATE TABLE IF NOT EXISTS `shoppingchina` (
  `id` int(11) NOT NULL,
  `pagina` varchar(100) NOT NULL,
  `tipo_ventas` varchar(100) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `shoppingchina`
--

INSERT INTO `shoppingchina` (`id`, `pagina`, `tipo_ventas`, `rating`) VALUES
(3, 'www.aliexpress.com', 'Variado, barato', 9),
(4, 'www.alibaba.com', 'variado, barato', 8),
(5, 'www.dhgate.com', 'Electronicos', 8),
(6, 'www.focalprice.com', 'variado, barato', 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoppingcolombia`
--

CREATE TABLE IF NOT EXISTS `shoppingcolombia` (
  `id` int(11) NOT NULL,
  `pagina` varchar(100) NOT NULL,
  `tipo_ventas` varchar(100) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `shoppingcolombia`
--

INSERT INTO `shoppingcolombia` (`id`, `pagina`, `tipo_ventas`, `rating`) VALUES
(33, 'www.mercadolibre.com.co', 'Variado', 8),
(34, 'www.linio.com.co', 'Variado', 9),
(35, 'www.ishopcolombia.com', 'Telefonos inteligentes', 10),
(36, 'www.aeropost.com', 'variado', 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoppingecuador`
--

CREATE TABLE IF NOT EXISTS `shoppingecuador` (
  `id` int(11) NOT NULL,
  `pagina` varchar(100) NOT NULL,
  `tipo_ventas` varchar(100) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `shoppingecuador`
--

INSERT INTO `shoppingecuador` (`id`, `pagina`, `tipo_ventas`, `rating`) VALUES
(1, 'www.librimundi.com', 'libros', 8),
(2, 'www.teleautomatica.com.ec', 'electronicos', 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoppingestadosunidos`
--

CREATE TABLE IF NOT EXISTS `shoppingestadosunidos` (
  `id` int(11) NOT NULL,
  `pagina` varchar(100) NOT NULL,
  `tipo_ventas` varchar(100) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `shoppingestadosunidos`
--

INSERT INTO `shoppingestadosunidos` (`id`, `pagina`, `tipo_ventas`, `rating`) VALUES
(5, 'www.walmart.com', 'Variado', 9),
(6, 'www.newegg.com', 'Variado', 10),
(7, 'www.amazon.com', 'Variado', 1),
(8, 'www.casio.com', 'calculadoras', 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoppingreinounido`
--

CREATE TABLE IF NOT EXISTS `shoppingreinounido` (
  `id` int(11) NOT NULL,
  `pagina` varchar(100) NOT NULL,
  `tipo_ventas` varchar(100) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `shoppingreinounido`
--

INSERT INTO `shoppingreinounido` (`id`, `pagina`, `tipo_ventas`, `rating`) VALUES
(1, 'http://www.indeed.co.uk/', 'Ofertas trabajo', 9),
(3, 'www.sportbikeshop.co.uk', 'accesorios bicicletas', 7),
(4, 'www.gumtree.com', 'juguetes', 8);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `shoppingchina`
--
ALTER TABLE `shoppingchina`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `shoppingcolombia`
--
ALTER TABLE `shoppingcolombia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `shoppingecuador`
--
ALTER TABLE `shoppingecuador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `shoppingestadosunidos`
--
ALTER TABLE `shoppingestadosunidos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `shoppingreinounido`
--
ALTER TABLE `shoppingreinounido`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `shoppingchina`
--
ALTER TABLE `shoppingchina`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `shoppingcolombia`
--
ALTER TABLE `shoppingcolombia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT de la tabla `shoppingecuador`
--
ALTER TABLE `shoppingecuador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `shoppingestadosunidos`
--
ALTER TABLE `shoppingestadosunidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `shoppingreinounido`
--
ALTER TABLE `shoppingreinounido`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
