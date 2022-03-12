-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2022 a las 16:40:28
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
(1, 'https://okdiario.com/diariomadridista/img/2022/03/09/cronica-latigo-realmadrid-psg-champions-league-interior-655x368.jpg', 'PSG Eliminado de la Champions', 'El Real Madrid da vuelta un marcador global de 2-0 y elimina al PSG de la Champions', 'El conjunto francés ganaba con el gol de Mbappé, pero una hecatombe defensiva lo dejó afuera. Messi y Benzema, los focos de la derrota.\r\n\r\nLincreíble eliminación del París Saint-Germain de Lionel Messi frente al Real Madrid paralizó al mundo futbolístico por el desarrollo de un encuentro que se rompe por un insólito error de Gianluigi Donnarumma y, con la eliminación consumada, los medios de todo el mundo reaccionaron por lo sucedido en el Estadio Santiago Bernabéu.\r\n\r\nRELLENOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOoooooOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOooooo', '2022-03-09', '2022-04-09'),
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
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`idNoticia`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `idNoticia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
