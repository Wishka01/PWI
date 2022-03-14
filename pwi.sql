-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2022 a las 06:42:04
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pwi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ausencia_docente`
--

CREATE TABLE `ausencia_docente` (
  `idAusencia` int(11) NOT NULL,
  `profesor` varchar(300) DEFAULT NULL,
  `fecInicio` date DEFAULT NULL,
  `fecFin` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ausencia_docente`
--

INSERT INTO `ausencia_docente` (`idAusencia`, `profesor`, `fecInicio`, `fecFin`) VALUES
(1, 'Jorge Barmat', '2022-03-12', '2022-03-19'),
(2, 'Ivan Nomi', '2022-03-13', '2022-03-15'),
(3, 'Claudia Malisan', '2022-04-02', '2022-05-02'),
(4, 'Roberto Boggio', '2022-03-16', '2022-03-22'),
(5, 'Ejemplo', '2022-03-13', '2022-03-15'),
(6, 'Ejemplo', '2022-03-13', '2022-03-15'),
(7, 'Ejemplo', '2022-03-13', '2022-03-15'),
(8, 'Ejemplo', '2022-03-13', '2022-03-15'),
(9, 'Ejemplo', '2022-03-13', '2022-03-15'),
(10, 'Ejemplo', '2022-03-13', '2022-03-15'),
(11, 'Ejemplo', '2022-03-13', '2022-03-15'),
(12, 'Ejemplo', '2022-03-13', '2022-03-15'),
(13, 'Ejemplo', '2022-03-13', '2022-03-15'),
(14, 'Ejemplo', '2022-03-13', '2022-03-15'),
(15, 'Ejemplo', '2022-03-13', '2022-03-15'),
(16, 'Ejemplo', '2022-03-13', '2022-03-15'),
(17, 'Ejemplo', '2022-03-13', '2022-03-15'),
(18, 'Ejemplo', '2022-03-13', '2022-03-15'),
(19, 'Ejemplo', '2022-03-13', '2022-03-15'),
(20, 'Ejemplo', '2022-03-13', '2022-03-15'),
(21, 'Ejemplo', '2022-03-13', '2022-03-15'),
(22, 'Ejemplo', '2022-03-13', '2022-03-15'),
(23, 'Ejemplo', '2022-03-13', '2022-03-14'),
(24, 'Ejemplo', '2022-03-13', '2022-03-14'),
(25, 'Ejemplo', '2022-03-13', '2022-03-14'),
(26, 'Ejemplo', '2022-03-13', '2022-03-14'),
(27, 'Ejemplo', '2022-03-13', '2022-03-14'),
(28, 'Ejemplo', '2022-03-13', '2022-03-14'),
(29, 'Ejemplo', '2022-03-13', '2022-03-14'),
(30, 'Ejemplo', '2022-03-13', '2022-03-14'),
(31, 'Ejemplo', '2022-03-13', '2022-03-14'),
(32, 'Ejemplo', '2022-03-13', '2022-03-14'),
(33, 'Ejemplo', '2022-03-13', '2022-03-14'),
(34, 'Ejemplo', '2022-03-13', '2022-03-14'),
(35, 'Ejemplo', '2022-03-13', '2022-03-14'),
(36, 'Ejemplo', '2022-03-13', '2022-03-14'),
(37, 'Ejemplo', '2022-03-13', '2022-03-14'),
(38, 'Ejemplo', '2022-03-13', '2022-03-14'),
(39, 'Ejemplo', '2022-03-13', '2022-03-14'),
(40, 'Ejemplo', '2022-03-13', '2022-03-14'),
(41, 'Ejemplo', '2022-03-13', '2022-03-14'),
(42, 'Ejemplo', '2022-03-13', '2022-03-14'),
(43, 'Ejemplo', '2022-03-13', '2022-03-14'),
(44, 'Ejemplo', '2022-03-13', '2022-03-14'),
(45, 'Ejemplo', '2022-03-13', '2022-03-14'),
(46, 'Ejemplo', '2022-03-13', '2022-03-14'),
(47, 'Ejemplo', '2022-03-13', '2022-03-14'),
(48, 'Ejemplo', '2022-03-13', '2022-03-14'),
(49, 'Ejemplo', '2022-03-13', '2022-03-14'),
(50, 'Ejemplo', '2022-03-13', '2022-03-14'),
(51, 'Ejemplo', '2022-03-13', '2022-03-14'),
(52, 'Ejemplo', '2022-03-13', '2022-03-14'),
(53, 'Ejemplo', '2022-03-13', '2022-03-14'),
(54, 'Ejemplo', '2022-03-13', '2022-03-14'),
(55, 'Ejemplo', '2022-03-13', '2022-03-14'),
(56, 'Ejemplo', '2022-03-13', '2022-03-14'),
(57, 'Ejemplo', '2022-03-13', '2022-03-14'),
(58, 'Ejemplo', '2022-03-13', '2022-03-14'),
(59, 'Ejemplo', '2022-03-13', '2022-03-14'),
(60, 'Ejemplo', '2022-03-13', '2022-03-14'),
(61, 'Ejemplo', '2022-03-13', '2022-03-14'),
(62, 'Ejemplo', '2022-03-13', '2022-03-14'),
(63, 'Ejemplo', '2022-03-13', '2022-03-14'),
(64, 'Ejemplo', '2022-03-13', '2022-03-14'),
(65, 'Ejemplo', '2022-03-13', '2022-03-14'),
(66, 'Ejemplo', '2022-03-13', '2022-03-14'),
(67, 'Ejemplo', '2022-03-13', '2022-03-14'),
(68, 'Ejemplo', '2022-03-13', '2022-03-14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `idNoticia` int(11) NOT NULL,
  `urlImg` varchar(250) DEFAULT NULL,
  `titulo` varchar(250) DEFAULT NULL,
  `descCorta` varchar(600) DEFAULT NULL,
  `descLarga` varchar(6000) DEFAULT NULL,
  `fecInicio` date DEFAULT NULL,
  `fecFin` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`idNoticia`, `urlImg`, `titulo`, `descCorta`, `descLarga`, `fecInicio`, `fecFin`) VALUES
(1, 'https://okdiario.com/diariomadridista/img/2022/03/09/cronica-latigo-realmadrid-psg-champions-league-interior-655x368.jpg', 'PSG Eliminado de la Champions', 'El Real Madrid da vuelta un marcador global de 2-0 y elimina al PSG de la Champions', 'El conjunto francés ganaba con el gol de Mbappé, pero una hecatombe defensiva lo dejó afuera. Messi y Benzema, los focos de la derrota.\r\n\r\nLincreíble eliminación del París Saint-Germain de Lionel Messi frente al Real Madrid paralizó al mundo futbolístico por el desarrollo de un encuentro que se rompe por un insólito error de Gianluigi Donnarumma y, con la eliminación consumada, los medios de todo el mundo reaccionaron por lo sucedido en el Estadio Santiago Bernabéu.\r\n\r\nEl conjunto francés ganaba con el gol de Mbappé, pero una hecatombe defensiva lo dejó afuera. Messi y Benzema, los focos de la derrota.\r\n\r\nLincreíble eliminación del París Saint-Germain de Lionel Messi frente al Real Madrid paralizó al mundo futbolístico por el desarrollo de un encuentro que se rompe por un insólito error de Gianluigi Donnarumma y, con la eliminación consumada, los medios de todo el mundo reaccionaron por lo sucedido en el Estadio Santiago Bernabéu.\r\n\r\nEl conjunto francés ganaba con el gol de Mbappé, pero una hecatombe defensiva lo dejó afuera. Messi y Benzema, los focos de la derrota.\r\n\r\nLincreíble eliminación del París Saint-Germain de Lionel Messi frente al Real Madrid paralizó al mundo futbolístico por el desarrollo de un encuentro que se rompe por un insólito error de Gianluigi Donnarumma y, con la eliminación consumada, los medios de todo el mundo reaccionaron por lo sucedido en el Estadio Santiago Bernabéu.\r\n\r\nEl conjunto francés ganaba con el gol de Mbappé, pero una hecatombe defensiva lo dejó afuera. Messi y Benzema, los focos de la derrota.\r\n\r\nLincreíble eliminación del París Saint-Germain de Lionel Messi frente al Real Madrid paralizó al mundo futbolístico por el desarrollo de un encuentro que se rompe por un insólito error de Gianluigi Donnarumma y, con la eliminación consumada, los medios de todo el mundo reaccionaron por lo sucedido en el Estadio Santiago Bernabéu.', '2022-03-09', '2022-04-09'),
(2, 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/03/14/15842197719346.jpg', 'El Gobierno suspendió las clases en todas las escuelas del país', 'La medida será por 14 días para contener el avance del coronavirus. Afectará a los tres niveles obligatorios: inicial, primaria y secundaria', 'Tras la cumbre en la Quinta de Olivos, el Gobierno decidió suspender las clases en los niveles educativos obligatorios. De ese modo, los jardines de infantes, las primarias y las secundarias de todo el país estarán cerrados hasta el 31 de marzo. Ante el avance del coronavirus, el presidente Alberto Fernández tomó la decisión de emular medidas adoptadas por otros países de la región, como Chile, México y Uruguay.', '2022-03-11', '2022-03-14'),
(3, 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/03/14/15842197719346.jpg', 'El Gobierno suspendió las clases en todas las escuelas del país', 'La medida será por 14 días para contener el avance del coronavirus. Afectará a los tres niveles obligatorios: inicial, primaria y secundaria', 'Tras la cumbre en la Quinta de Olivos, el Gobierno decidió suspender las clases en los niveles educativos obligatorios. De ese modo, los jardines de infantes, las primarias y las secundarias de todo el país estarán cerrados hasta el 31 de marzo. Ante el avance del coronavirus, el presidente Alberto Fernández tomó la decisión de emular medidas adoptadas por otros países de la región, como Chile, México y Uruguay.', '2022-03-11', '2022-05-12'),
(4, 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/03/14/15842197719346.jpg', 'El Gobierno suspendió las clases en todas las escuelas del país', 'La medida será por 14 días para contener el avance del coronavirus. Afectará a los tres niveles obligatorios: inicial, primaria y secundaria', 'Tras la cumbre en la Quinta de Olivos, el Gobierno decidió suspender las clases en los niveles educativos obligatorios. De ese modo, los jardines de infantes, las primarias y las secundarias de todo el país estarán cerrados hasta el 31 de marzo. Ante el avance del coronavirus, el presidente Alberto Fernández tomó la decisión de emular medidas adoptadas por otros países de la región, como Chile, México y Uruguay.', '2020-03-01', '2021-05-14'),
(5, 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/03/14/15842197719346.jpg', 'El Gobierno suspendió las clases en todas las escuelas del país', 'La medida será por 14 días para contener el avance del coronavirus. Afectará a los tres niveles obligatorios: inicial, primaria y secundaria', 'Tras la cumbre en la Quinta de Olivos, el Gobierno decidió suspender las clases en los niveles educativos obligatorios. De ese modo, los jardines de infantes, las primarias y las secundarias de todo el país estarán cerrados hasta el 31 de marzo. Ante el avance del coronavirus, el presidente Alberto Fernández tomó la decisión de emular medidas adoptadas por otros países de la región, como Chile, México y Uruguay.', '2020-03-01', '2021-05-14'),
(6, 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/03/14/15842197719346.jpg', 'El Gobierno suspendió las clases en todas las escuelas del país', 'La medida será por 14 días para contener el avance del coronavirus. Afectará a los tres niveles obligatorios: inicial, primaria y secundaria', 'Tras la cumbre en la Quinta de Olivos, el Gobierno decidió suspender las clases en los niveles educativos obligatorios. De ese modo, los jardines de infantes, las primarias y las secundarias de todo el país estarán cerrados hasta el 31 de marzo. Ante el avance del coronavirus, el presidente Alberto Fernández tomó la decisión de emular medidas adoptadas por otros países de la región, como Chile, México y Uruguay.', '2020-03-01', '2021-05-14'),
(7, 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/03/14/15842197719346.jpg', 'El Gobierno suspendió las clases en todas las escuelas del país', 'La medida será por 14 días para contener el avance del coronavirus. Afectará a los tres niveles obligatorios: inicial, primaria y secundaria', 'Tras la cumbre en la Quinta de Olivos, el Gobierno decidió suspender las clases en los niveles educativos obligatorios. De ese modo, los jardines de infantes, las primarias y las secundarias de todo el país estarán cerrados hasta el 31 de marzo. Ante el avance del coronavirus, el presidente Alberto Fernández tomó la decisión de emular medidas adoptadas por otros países de la región, como Chile, México y Uruguay.', '2020-03-01', '2021-05-14'),
(8, 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2020/03/14/15842197719346.jpg', 'El Gobierno suspendió las clases en todas las escuelas del país', 'La medida será por 14 días para contener el avance del coronavirus. Afectará a los tres niveles obligatorios: inicial, primaria y secundaria', 'Tras la cumbre en la Quinta de Olivos, el Gobierno decidió suspender las clases en los niveles educativos obligatorios. De ese modo, los jardines de infantes, las primarias y las secundarias de todo el país estarán cerrados hasta el 31 de marzo. Ante el avance del coronavirus, el presidente Alberto Fernández tomó la decisión de emular medidas adoptadas por otros países de la región, como Chile, México y Uruguay.', '2022-03-13', '2021-05-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ausencia_docente`
--
ALTER TABLE `ausencia_docente`
  ADD PRIMARY KEY (`idAusencia`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`idNoticia`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ausencia_docente`
--
ALTER TABLE `ausencia_docente`
  MODIFY `idAusencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `idNoticia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
