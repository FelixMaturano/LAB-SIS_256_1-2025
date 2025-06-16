-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2025 a las 02:54:53
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_correos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `correos`
--

CREATE TABLE `correos` (
  `id` int(11) NOT NULL,
  `remitente_id` int(11) NOT NULL,
  `destinatario_id` int(11) NOT NULL,
  `asunto` varchar(255) NOT NULL,
  `mensaje` text NOT NULL,
  `fecha_envio` datetime DEFAULT current_timestamp(),
  `estado` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `correos`
--

INSERT INTO `correos` (`id`, `remitente_id`, `destinatario_id`, `asunto`, `mensaje`, `fecha_envio`, `estado`) VALUES
(3, 4, 3, 'Quod at dicta dicta ', 'Laudantium rem sed ', '2025-05-26 18:44:02', '0'),
(4, 4, 22, 'Quod at dicta dicta ', 'Laudantium rem sed ', '2025-05-26 18:44:02', '0'),
(5, 4, 24, 'Quod at dicta dicta ', 'Laudantium rem sed ', '2025-05-26 18:44:02', '0'),
(6, 4, 25, 'Quod at dicta dicta ', 'Laudantium rem sed ', '2025-05-26 18:44:02', '0'),
(7, 4, 3, 'AVISOOOO', 'HOLAAAA nooo', '2025-05-26 19:09:45', 'leido'),
(8, 4, 22, 'AVISOOOO', 'HOLAAAA nooo', '2025-05-26 19:09:45', '0'),
(9, 4, 24, 'AVISOOOO', 'HOLAAAA nooo', '2025-05-26 19:09:45', '0'),
(10, 4, 25, 'AVISOOOO', 'HOLAAAA nooo', '2025-05-26 19:09:45', '0'),
(11, 3, 4, 'Et pariatur Adipisi', 'Vel fuga Consequat', '2025-05-27 01:28:44', 'no_leido'),
(12, 4, 4, 'Et pariatur Adipisi', 'Vel fuga Consequat', '2025-05-27 01:30:06', 'no_leido'),
(13, 4, 28, 'leoooo', 'meo', '2025-05-27 01:30:14', 'leido'),
(16, 29, 28, 'hola', 'hol;a', '2025-05-27 01:34:49', 'leido'),
(17, 28, 29, 'Quasi harum incidunt', 'Nobis quis molestias', '2025-05-27 01:35:22', 'leido'),
(18, 29, 4, 'Odio odio nihil expe', 'Culpa quidem ea dolo', '2025-05-27 02:00:48', 'no_leido'),
(19, 29, 28, 'Voluptatem quae dolo', 'Ut quia dolorum arch', '2025-05-27 02:01:04', 'leido'),
(20, 28, 24, 'Et repudiandae ut es', 'Dolore sed nulla vel', '2025-05-27 02:38:24', 'no_leido'),
(21, 4, 3, 'Anim pariatur Offic', 'Ea qui aliquip aut n', '2025-05-26 20:45:06', '0'),
(22, 4, 22, 'Anim pariatur Offic', 'Ea qui aliquip aut n', '2025-05-26 20:45:06', '0'),
(23, 4, 24, 'Anim pariatur Offic', 'Ea qui aliquip aut n', '2025-05-26 20:45:06', '0'),
(24, 4, 25, 'Anim pariatur Offic', 'Ea qui aliquip aut n', '2025-05-26 20:45:06', '0'),
(25, 4, 28, 'Anim pariatur Offic', 'Ea qui aliquip aut n', '2025-05-26 20:45:06', '0'),
(26, 4, 29, 'Anim pariatur Offic', 'Ea qui aliquip aut n', '2025-05-26 20:45:06', '0'),
(27, 29, 25, 'Aliquip accusamus el', 'Ad sint asperiores q', '2025-05-27 02:50:41', 'no_leido'),
(28, 29, 22, 'Ut recusandae Bland', 'Fugiat cumque iusto ', '2025-05-27 02:50:46', 'no_leido'),
(29, 29, 24, 'Architecto eu conseq', 'Ullamco duis sunt c', '2025-05-27 02:51:08', 'no_leido'),
(30, 29, 24, 'Architecto eu conseq', 'Ullamco duis sunt c', '2025-05-27 02:51:25', 'no_leido'),
(31, 29, 22, 'Sed porro earum temp', 'Excepturi consequat', '2025-05-27 02:51:28', 'no_leido'),
(32, 29, 22, 'Sed porro earum temp', 'Excepturi consequat', '2025-05-27 02:51:54', 'no_leido'),
(33, 29, 22, 'Elit dolore distinc', 'Eos consequuntur sa', '2025-05-27 02:52:08', 'no_leido'),
(34, 29, 22, 'Elit dolore distinc', 'Eos consequuntur sa', '2025-05-27 02:52:32', 'no_leido'),
(35, 29, 4, 'Culpa ut magna eum ', 'Rem ipsa quis quaer', '2025-05-27 02:52:39', 'no_leido'),
(36, 29, 4, 'Culpa ut magna eum ', 'Rem ipsa quis quaer', '2025-05-27 02:52:55', 'no_leido'),
(37, 29, 4, 'Culpa ut magna eum ', 'Rem ipsa quis quaer', '2025-05-27 02:52:58', 'no_leido'),
(38, 29, 4, 'Culpa ut magna eum ', 'Rem ipsa quis quaer', '2025-05-27 02:53:02', 'no_leido');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `nivel` tinyint(4) NOT NULL,
  `Estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `correo`, `password`, `nombre`, `nivel`, `Estado`) VALUES
(3, 'lu@gmail.com', '3f76228c99e5664d2a5a96b2b14547e5ad98bb89', 'luciana', 0, 0),
(4, 'luca@gmail.com', 'a05bd890c4868ea1807f8564055d1fba77c6ba81', 'luca', 1, 0),
(22, 'lucha@gmail.com', '7d3ce331070f3388fb43336478c1a2dbd9455fff', 'lucha', 0, 0),
(24, 'luciana@gmail.com', 'ee427be01c4bd1867675d80175c70db729173e81', 'luhiana', 0, 0),
(25, 'hola@gmail.com', '0f3fde0103dd44077c040215a2fabd09a097aecc', 'Sit amet dolor ut ', 0, 0),
(28, 'leo@gmail.com', '1f0a51c36efaa0f44e4899c26d2028681997c8ea', 'leo', 0, 0),
(29, 'luxi@gmail.com', 'ac1de7ee3a48352fad4597776abd5f8ea1ecb6df', 'luxi', 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `correos`
--
ALTER TABLE `correos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `remitente_id` (`remitente_id`),
  ADD KEY `destinatario_id` (`destinatario_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `correos`
--
ALTER TABLE `correos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `correos`
--
ALTER TABLE `correos`
  ADD CONSTRAINT `correos_ibfk_1` FOREIGN KEY (`remitente_id`) REFERENCES `usuarios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `correos_ibfk_2` FOREIGN KEY (`destinatario_id`) REFERENCES `usuarios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
