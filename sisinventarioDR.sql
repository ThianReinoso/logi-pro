-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-09-2019 a las 23:54:51
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sisinventario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `idarticulo` char(4) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `tipo` char(2) NOT NULL,
  `clase` char(3) NOT NULL,
  `unidad_medida` char(2) NOT NULL,
  `idmarca` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `descripcion`, `tipo`, `clase`, `unidad_medida`, `idmarca`) VALUES
('A001', 'PAPEL PERIODICO BIO BIO 61 CMS 101.6 DIAM. 45.0 GMS.', '03', '002', '13', '00'),
('A002', 'PAPEL PERIODICO BIO BIO 30.5 CMS 101.6 DIAM. 45.0 GMS', '03', '002', '13', '00'),
('A003', 'TUCO CON PAPEL PERIODICO BIO BIO 61 CMS 101.6 DIAM. 45.0 GMS.', '03', '002', '14', '00'),
('A004', 'TUCO CON PAPEL PERIODICO BIO BIO 30.5 CMS 101.6 DIAM. 45.0 GMS.', '03', '002', '14', '00'),
('A005', 'TINTA NEGRA TRADICIONAL  ( CILINDRO X  205 KLS. )', '03', '001', '01', '00'),
('A006', 'TINTA AMARILLA TRADICIONAL', '03', '001', '01', '00'),
('A007', 'TINTA CYAN TRADICIONAL', '03', '001', '01', '00'),
('A008', 'TINTA MAGENTA TRADICIONAL', '03', '001', '01', '00'),
('A009', 'ACEITE MOBILVACTRA N° 4 CILINDRO X 55 GALONES', '05', '003', '09', '00'),
('A010', 'AGUJAS  HARRIS V15 H FOLDER JF25B', '05', '000', '07', '00'),
('A011', 'CONSERVADOR DE PLACAS UV-CTP ( GOMA)', '05', '000', '09', '00'),
('A012', 'CORRECTOR DE PLACAS 250 GR.', '01', '000', '01', '00'),
('A013', 'CRAYOLAS NEGRAS', '01', '000', '01', '00'),
('A014', 'DESINCRUSTADORA PARA PROCESADORA  CROW', '01', '000', '01', '00'),
('A015', 'DISOLVENTE MECHANIX(SOLVENTE DESENGRASANTE PARA COMP.MECAN.)', '01', '000', '01', '00'),
('A016', 'FIJADOR DE PELICULA FUERCA (TAPA ROJA)', '01', '000', '01', '00'),
('A017', 'FILTROS DE REVELADORA DE PROCESADORA CROW', '01', '000', '01', '00'),
('A018', 'LIMPIADOR DE MANTILLAS ARROWASH WM  - 60-X 55 GLNS.', '01', '000', '01', '00'),
('A019', 'MANTILLAS COMPRESIBLE \"PRINTEC 063\" 0.920 AC x 0.650 AR B004', '01', '000', '01', '00'),
('A020', 'MYLAR DE ANCHO 96.5 CM, ESPESOR 0.008 PULGADAS', '01', '000', '01', '00'),
('A021', 'PELICULA HN 35.5 X 60 MT', '01', '000', '01', '00'),
('A022', 'PLACA UV - CTP 600 mm X 730 mm X 0.30 mm (CAJA X 50 UNID)', '01', '000', '01', '00'),
('A023', 'PLACA UV CTP  600 mm x 650mm x 0.30mm', '01', '000', '01', '00'),
('A024', 'PLACA UV CTP  603 mm x 660mm x 0.30mm', '01', '000', '01', '00'),
('A025', 'PLACA UV-CTP 640X920 X 0.30 (GRANDES)', '01', '000', '01', '00'),
('A026', 'REGENERADOR DE MANTILLAS 250ML./BLANKET REPAIR LG', '01', '000', '01', '00'),
('A027', 'REJUVENECEDOR  DE MANTILLAS', '01', '000', '01', '00'),
('A028', 'REVELADOR DE PELICULA  FUERCA (TAPA AZUL)', '01', '000', '01', '00'),
('A029', 'REVELADOR PARA PLACAS UV - CTP', '01', '000', '01', '00'),
('A030', 'SOLUCION DE FUENTE SEMIACIDA (48 GLS.X CIL.)', '01', '000', '01', '00'),
('A031', 'TRAPO INDUSTRIAL COCIDO', '01', '000', '01', '00'),
('A032', 'ACEITE MOBIL VACTRA Nº 4 (PRESENTACION BALDE) (EXTERNO)', '01', '000', '01', '00'),
('A033', 'AGUJAS  HARRIS V15 H FOLDER JF25B', '01', '000', '01', '00'),
('A034', 'CEPILLOS PARA SISTEMA DE HUMECTACION', '01', '000', '01', '00'),
('A035', 'CILINDRO NEUMATICO BIMBA GRANDE 502', '01', '000', '01', '00'),
('A036', 'CILINDRO NEUMATICO BIMBA PEQUEÑO 242', '01', '000', '01', '00'),
('A037', 'FAJA TRANSMISION DEL FOLDER', '01', '000', '01', '00'),
('A038', 'FRISADORES ( DGM 11373G-929) FOLDER JF 258', '01', '000', '01', '00'),
('A039', 'FRIZAS PARA CUCHILLA DE CORTE - (EXTERNO)', '01', '000', '01', '00'),
('A040', 'FUSIBLE ULTRA - RAPIDO NH 000,200A,690V,IR200FA AR, 170M, 157OD BUSSMANN', '01', '000', '01', '00'),
('A041', 'GRASA MOBIL Nº 4 (EXTERNO)', '01', '000', '01', '00'),
('A042', 'HOJA DOBLADORA', '01', '000', '01', '00'),
('A043', 'MECANISMO DE FAN OUT HARRIS V15', '01', '000', '01', '00'),
('A044', 'PISADORES FOLDER JF 25B GUIADORES DE PAPEL-FOLDER', '01', '000', '01', '00'),
('A045', 'RACHIS PARA CILINDRO DE MANTILLAS - FABRICACION', '01', '000', '01', '00'),
('A046', 'RODAMIENTOS PARA RODILLO HUMECTACION - RODAJE', '01', '000', '01', '00'),
('A047', 'RODILLOS BATIDORES DE TINTA 36 1/2\" COBREADO', '01', '000', '01', '00'),
('A048', 'RODILLOS BATIDORES DE TINTA 36 1/2\" LISO', '01', '000', '01', '00'),
('A049', 'RODILLOS DE FORMA 3\" 15-20 SHORE - AGUA', '01', '000', '01', '00'),
('A050', 'RODILLOS DE FORMA 3\" 20-25 SHORE-AGUA', '01', '000', '01', '00'),
('A051', 'RODILLOS DISTRIBUIDOR DE TINTA 3\" (2.875\") 20-25 SHORE', '01', '000', '01', '00'),
('A052', 'RODILLOS MICROMETRICOS 36 1/2\"', '01', '000', '01', '00'),
('A053', 'RODILLOS VULCANIZADOS DE BATIDORES DE TINTA DE ALMA 2 1/4 EXTERIOR 3\" LARGO 36 1/2 DUREZA DE 17 A 20', '01', '000', '01', '00'),
('A054', 'SD00-DBASE PORTAFUSIBLES UNIPOLAR NH-000/00 690V MARCA COOPER BUSSMANN', '01', '000', '01', '00'),
('A055', 'SUPRESOR DE PICOS PTX 120-3Y201-3-PHASE Y/STAR 4W+GRND220 DRIVER', '01', '000', '01', '00'),
('A056', 'TENSIONADORA YBICO PARA MANUAL', '01', '000', '01', '00'),
('A057', 'ZAPATA DE FRENOS', '01', '000', '01', '00'),
('A058', 'ZAPATAS DE FRENO (USADAS)', '01', '000', '01', '00'),
('A059', 'FAJA DE MOTOR', '01', '000', '01', '00'),
('A060', 'BUJES EN POLIAMIDA DE RODILLOS', '01', '000', '01', '00'),
('A061', 'BUJES DE FILMADORA DI=15MM- GRANDES', '01', '000', '01', '00'),
('A062', 'CINTA DE DOBLE PEGA FAZ D570 3/4 X 50 MTS.', '01', '000', '01', '00'),
('A063', 'FLEJE  PROPILENO-ZUNCHO PLASTICO IMPORTADO ROJO 5MM', '01', '000', '01', '00'),
('A064', 'GRAPAS 1/2 FE-GV X 0.6 PP ROJO', '01', '000', '01', '00'),
('A065', 'ZUNCHO PLASTICO IMPORTADO BLANCO 5 MM', '01', '000', '01', '00'),
('A66', 'POLO', '01', '000', '02', '00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` char(3) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `descripcion`) VALUES
('000', 'SIN CATEGORIA', 'SIN CATEGORIA'),
('001', 'TINTAS', 'CYAN, AMARILLO, FUCSIA'),
('002', 'PAPEL PERIODICO', 'BOBINAS DE PAPEL PERIODICO'),
('003', 'ACEITES', 'ACEITES');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `centro_costo`
--

CREATE TABLE `centro_costo` (
  `idcentro_costo` char(2) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `centro_costo`
--

INSERT INTO `centro_costo` (`idcentro_costo`, `nombre`) VALUES
('01', 'GERENCIA'),
('02', 'ADMINISTRACION'),
('03', 'CIRCULACION'),
('04', 'COMERCIAL'),
('05', 'LOGISTICA'),
('06', 'MARKETING'),
('07', 'CAJA'),
('08', 'CONTABILIDAD'),
('09', 'TI'),
('10', 'PRODUCCION'),
('11', 'REDACCION');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `idcliente` char(15) NOT NULL,
  `observacion` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`idcliente`, `observacion`) VALUES
('29272640', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `idcontacto` char(15) NOT NULL,
  `puesto` varchar(45) DEFAULT NULL,
  `area` varchar(45) DEFAULT NULL,
  `observacion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`idcontacto`, `puesto`, `area`, `observacion`) VALUES
('29269582', 'REPRESENTANTE', '', ''),
('29622144', 'REPRESENTANTE', '', ''),
('SIN CONTACTO', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cotizacion`
--

CREATE TABLE `cotizacion` (
  `idcotizacion` char(10) NOT NULL,
  `ruc_proveedor` char(11) NOT NULL,
  `fecha` date NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `fecha_vencimiento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `deposito`
--

CREATE TABLE `deposito` (
  `iddeposito` char(2) NOT NULL,
  `sede` char(3) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `deposito`
--

INSERT INTO `deposito` (`iddeposito`, `sede`, `nombre`, `direccion`, `telefono`) VALUES
('01', '100', 'ALMACEN AREQUIPA', '', ''),
('02', '500', 'ALMACEN PUNO', '', ''),
('03', '600', 'ALMACEN TACNA', '', ''),
('04', '300', 'ALMACEN ICA', 'ICA 789', '09812'),
('05', '400', 'ALMACEN JULIACA', 'JULI', '35512');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `deposito_articulo`
--

CREATE TABLE `deposito_articulo` (
  `almacen` char(2) NOT NULL,
  `item` char(4) NOT NULL,
  `cantidad` double DEFAULT NULL,
  `minimo` double DEFAULT NULL,
  `maximo` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `deposito_articulo`
--

INSERT INTO `deposito_articulo` (`almacen`, `item`, `cantidad`, `minimo`, `maximo`) VALUES
('01', 'A001', 40, 0, 10),
('01', 'A002', 0, 0, 0),
('01', 'A003', 0, 0, 0),
('01', 'A004', 0, 0, 0),
('01', 'A005', 30, 0, 0),
('01', 'A006', 40, 0, 0),
('01', 'A007', 45, 0, 0),
('01', 'A008', 50, 0, 0),
('01', 'A009', 0, 0, 0),
('01', 'A010', 0, 0, 0),
('01', 'A011', 0, 0, 0),
('01', 'A012', 0, 0, 0),
('01', 'A013', 0, 0, 0),
('01', 'A014', 0, 0, 0),
('01', 'A017', 0, 0, 0),
('01', 'A018', 0, 0, 0),
('01', 'A019', 0, 0, 0),
('01', 'A020', 0, 0, 0),
('01', 'A021', 0, 0, 0),
('01', 'A022', 0, 0, 0),
('01', 'A023', 10, 0, 0),
('01', 'A024', 0, 0, 0),
('01', 'A025', 0, 0, 0),
('01', 'A026', 0, 0, 0),
('01', 'A027', 0, 0, 0),
('01', 'A028', 0, 0, 0),
('01', 'A029', 0, 0, 0),
('01', 'A030', 0, 0, 0),
('01', 'A031', 0, 0, 0),
('01', 'A032', 0, 0, 0),
('01', 'A033', 0, 0, 0),
('01', 'A034', 0, 0, 0),
('01', 'A035', 0, 0, 0),
('01', 'A036', 0, 0, 0),
('01', 'A037', 0, 0, 0),
('01', 'A038', 0, 0, 0),
('01', 'A039', 0, 0, 0),
('01', 'A040', 0, 0, 0),
('01', 'A041', 0, 0, 0),
('01', 'A042', 0, 0, 0),
('01', 'A043', 0, 0, 0),
('01', 'A044', 0, 0, 0),
('01', 'A045', 0, 0, 0),
('01', 'A046', 0, 0, 0),
('01', 'A047', 0, 0, 0),
('01', 'A048', 0, 0, 0),
('01', 'A049', 0, 0, 0),
('01', 'A050', 0, 0, 0),
('01', 'A051', 0, 0, 0),
('01', 'A052', 0, 0, 0),
('01', 'A053', 0, 0, 0),
('01', 'A054', 0, 0, 0),
('01', 'A055', 0, 0, 0),
('01', 'A056', 0, 0, 0),
('01', 'A057', 0, 0, 0),
('01', 'A058', 0, 0, 0),
('01', 'A059', 0, 0, 0),
('01', 'A060', 0, 0, 0),
('01', 'A061', 0, 0, 0),
('01', 'A062', 0, 0, 0),
('01', 'A063', 0, 0, 0),
('01', 'A064', 0, 0, 0),
('01', 'A065', 0, 0, 0),
('01', 'A66', 0, 0, 0),
('02', 'A001', 0, 0, 0),
('02', 'A002', 0, 0, 0),
('02', 'A003', 0, 0, 0),
('02', 'A004', 0, 0, 0),
('02', 'A005', 0, 0, 0),
('02', 'A006', 0, 0, 0),
('02', 'a007', 0, 0, 0),
('02', 'a008', 0, 0, 0),
('03', 'A001', 0, 0, 0),
('04', 'A001', 0, 0, 0),
('05', 'A029', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `det_guia`
--

CREATE TABLE `det_guia` (
  `iddet_guia` int(11) NOT NULL,
  `guia` char(10) NOT NULL,
  `almacen` char(2) NOT NULL,
  `item` char(4) NOT NULL,
  `cantidad` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `det_orden`
--

CREATE TABLE `det_orden` (
  `iddet_orden` int(11) NOT NULL,
  `cod_orden` char(16) NOT NULL,
  `almacen` char(2) NOT NULL,
  `item` char(4) NOT NULL,
  `cantidad` double NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `det_orden`
--

INSERT INTO `det_orden` (`iddet_orden`, `cod_orden`, `almacen`, `item`, `cantidad`, `precio`) VALUES
(1, '00012019', '01', 'A005', 50, 10),
(2, '00012019', '01', 'A006', 50, 20),
(3, '00012019', '01', 'A007', 50, 15.5),
(4, '00012019', '01', 'A008', 50, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `det_solicitud`
--

CREATE TABLE `det_solicitud` (
  `iddet_solicitud` int(11) NOT NULL,
  `idsolicitud` char(6) NOT NULL,
  `almacen` char(2) NOT NULL,
  `item` char(4) NOT NULL,
  `cantidad` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `idempleado` char(15) NOT NULL,
  `observacion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`idempleado`, `observacion`) VALUES
('00000000', '-'),
('00000001', '-'),
('72648845', 'DESARROLLADOR DEL SISTEMA \nCONTROL DE INVENTARIOS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entrada`
--

CREATE TABLE `entrada` (
  `identrada` int(11) NOT NULL,
  `vale` char(10) NOT NULL,
  `almacen` char(2) NOT NULL,
  `item` char(4) NOT NULL,
  `cantidad` double NOT NULL,
  `orden` char(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `entrada`
--

INSERT INTO `entrada` (`identrada`, `vale`, `almacen`, `item`, `cantidad`, `orden`) VALUES
(1, '000001', '01', 'A023', 10, ''),
(1, '000002', '01', 'A005', 50, '00012019'),
(2, '000001', '01', 'A001', 40, ''),
(2, '000002', '01', 'A006', 50, '00012019'),
(3, '000002', '01', 'A007', 50, '00012019'),
(4, '000002', '01', 'A008', 50, '00012019');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marca`
--

CREATE TABLE `marca` (
  `idmarca` char(3) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `marca`
--

INSERT INTO `marca` (`idmarca`, `nombre`, `descripcion`) VALUES
('00', 'SIN MARCA', 'SIN MARCA'),
('01', 'EPSON', 'TINTAS, IMPRESORAS, PAPEL FOTOGRAFICO, FOTOCOPIADORAS, ETC');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orden_compra`
--

CREATE TABLE `orden_compra` (
  `idordencompra` char(16) NOT NULL,
  `fecha` date NOT NULL,
  `fecha_embarque` date DEFAULT NULL,
  `fecha_arribo` date DEFAULT NULL,
  `origen` varchar(45) DEFAULT NULL,
  `destino` varchar(45) DEFAULT NULL,
  `entrega` varchar(45) DEFAULT NULL,
  `pago` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL,
  `empresa` char(11) NOT NULL,
  `moneda` char(2) NOT NULL,
  `precio_total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `orden_compra`
--

INSERT INTO `orden_compra` (`idordencompra`, `fecha`, `fecha_embarque`, `fecha_arribo`, `origen`, `destino`, `entrega`, `pago`, `estado`, `empresa`, `moneda`, `precio_total`) VALUES
('00012019', '2019-09-05', '2019-09-12', '2019-09-20', 'AQP', 'AQP', 'NUEVO', 'CONTADO', 'Creado', '20454536771', '1', 3569.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` char(15) NOT NULL,
  `tipo` char(2) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `telefono` varchar(16) DEFAULT NULL,
  `direccion` varchar(60) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `tipo`, `nombre`, `apellido`, `telefono`, `direccion`, `email`) VALUES
('00000000', '00', 'ADMIN', 'PRUEBA', '-', '-', '-'),
('00000001', '00', 'USUARIO', 'PRUEBA', '-', '-', '-'),
('29269582', '01', 'CLEMENTE', 'HUAMANI RAMIREZ', '', '', ''),
('29272640', '01', 'MIRWARD', 'REINOSO', '958121312', 'SU CASA', '95812131'),
('29312667', '01', 'PATRICIA', 'CARPIO', '8888', 'URB.AURORA D-2-B', 'PCARPIOMEZA@YAHOO.COM'),
('29622144', '01', 'CARMEN ROSA ', 'SORIA LINARES', '', '', ''),
('72648845', '01', 'SEBASTIAN DARIO', 'REINOSO CARPIO', '949121900', '-', 'sebasreinoso@gmail.com'),
('72648846', '01', 'SHANNON LUCIA', 'REINOSO CARPIO', '-', '-', '-'),
('72648848', '01', 'PEPE', 'PENALES', '123123', 'ASDASD', 'ASDASD'),
('SIN CONTACTO', '00', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor`
--

CREATE TABLE `proveedor` (
  `ruc` char(11) NOT NULL COMMENT 'ruc del proveedor',
  `razon_social` varchar(100) NOT NULL,
  `rama` char(2) NOT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `telefono` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `web` varchar(100) DEFAULT NULL,
  `pais` varchar(50) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  `referencia` char(15) NOT NULL,
  `frecuencia` varchar(45) DEFAULT NULL,
  `observacion` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `proveedor`
--

INSERT INTO `proveedor` (`ruc`, `razon_social`, `rama`, `direccion`, `telefono`, `email`, `web`, `pais`, `ciudad`, `referencia`, `frecuencia`, `observacion`) VALUES
('20112841912', 'FLINT INK PERU S.A.', '16', 'CALLE RENEE DESCARTES Nº 170 URB. STA. RAQUEL ATE', '702-6666 / 3480594', 'cesar.pinillos.g@gmail.com', 'www.flintgerp.com', 'PERU', 'LIMA', 'SIN CONTACTO', 'Mensual', 'EVALUACION'),
('20252814036', 'CHEMIFABRIK PERU S.A.C.', '16', 'CHEMIFABRIK PERU S.A.C.', '349-4141 / 349-5419', 'chemi@chemifabrik.com.pe', 'www.chemifabrik.com.pe', 'PERU', 'LIMA', 'SIN CONTACTO', 'Mensual', 'EVALUACION'),
('20292695824', 'CASA DE CAMBIO SAN FRANCISCO', '05', 'CALLE SAN FRANCISCO Nº 103 CERCADO', '215286 - 959825834', '', '  ', 'PERU', 'AREQUIPA', '29269582', 'Semanal', 'CONFIRMADO'),
('20381379567', 'DIGITAL PERFECT POINT SRL.', '20', 'DIGITAL PERFECT POINT SRL.', '946020153-2216305-602*0153', 'digitalperfectpoint@yahoo.es', '', 'PERU', 'LIMA', 'SIN CONTACTO', 'Mensual', 'EVALUACION'),
('20454122888', 'AUDITRONIC - CORPORACION INFORMATICA Y T. DEL PERU', '06', 'CALLE OCTAVIO MUÑOZ NAJAR 209', '204793 / 959868710 / 959626000', 'auditronic1@hotmail.com // auditronicperu@hotmail.com', '', 'PERU', 'AREQUIPA', '29622144', 'Mensual', 'CONFIRMADO'),
('20454459254', 'TRANSPORTE MY LA TEOFILA EIRL.', '23', 'CALLE MARISCAL CASTILLA Nº 108 SACHACA', 'CALLE MARISCAL CASTILLA Nº 108 SACHACA', 'transmyteo@terra.com', '', 'PERU', 'AREQUIPA', 'SIN CONTACTO', 'Mensual', 'EVALUACION'),
('20454536771', 'GRAPHIC CENTER S.A.C.', '11', 'CALLE PIZARRO 320 OF.129 GALERIA SANTA FE AREQUIPA', '224401', '', '', 'PERU', 'AREQUIPA', 'SIN CONTACTO', 'Mensual', 'EVALUACION'),
('20456249605', 'INFISUR S.A.C.', '19', 'CALLE SAN FRANCISCO IBAÑEZ Nº 137 UMACOLLO', '', '', '', 'PERU', 'AREQUIPA', 'SIN CONTACTO', 'Mensual', 'CONFIRMADO'),
('20507926844', 'CHEM TOOLS S.A.C.', '16', 'JR. EL NEON Nº 5645 URB. INDUSTRIAL INFANTES LOS OLIVOS', '528-5012 / 528-5814', 'tecnico@chemtools.com.pe / ventas@chemtools.com.pe', 'www.chemtools.com.pe', 'PERU', 'LIMA', 'SIN CONTACTO', 'Mensual', 'EVALUACION'),
('20509587958', 'SYNTHEC SOLUTIONS S.A.C.', '16', 'SYNTHEC SOLUTIONS S.A.C.', '222-4520', 'synthec@terra.com.pe', '', 'PERU', 'LIMA', 'SIN CONTACTO', 'Mensual', 'EVALUACION');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provee_articulo`
--

CREATE TABLE `provee_articulo` (
  `ruc` char(11) NOT NULL,
  `item` char(4) NOT NULL,
  `cantidad` double NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `provee_articulo`
--

INSERT INTO `provee_articulo` (`ruc`, `item`, `cantidad`, `precio`) VALUES
('20454536771', 'A005', 50, 10),
('20454536771', 'A006', 50, 20),
('20454536771', 'A007', 50, 15.5),
('20454536771', 'A008', 50, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `remision`
--

CREATE TABLE `remision` (
  `idremision` char(10) NOT NULL,
  `fecha` varchar(45) DEFAULT NULL,
  `partida` varchar(45) DEFAULT NULL,
  `llegada` varchar(45) DEFAULT NULL,
  `destinatario` char(15) NOT NULL,
  `vehiculo` char(8) NOT NULL,
  `motivo` char(2) NOT NULL,
  `observacion` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salida`
--

CREATE TABLE `salida` (
  `idsalida` int(11) NOT NULL,
  `vale` char(10) NOT NULL,
  `almacen` char(2) NOT NULL,
  `item` char(4) NOT NULL,
  `cantidad` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `salida`
--

INSERT INTO `salida` (`idsalida`, `vale`, `almacen`, `item`, `cantidad`) VALUES
(1, '000003', '01', 'A005', 20),
(2, '000003', '01', 'A006', 10),
(3, '000003', '01', 'A007', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solicitud`
--

CREATE TABLE `solicitud` (
  `idsolicitud` char(6) NOT NULL,
  `fecha` date NOT NULL,
  `fecha_solicitada` date NOT NULL,
  `sede` char(3) NOT NULL,
  `interesado` char(15) NOT NULL,
  `observacion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sucursal`
--

CREATE TABLE `sucursal` (
  `idsucursal` char(3) NOT NULL,
  `descripcion` varchar(45) NOT NULL,
  `estado` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `sucursal`
--

INSERT INTO `sucursal` (`idsucursal`, `descripcion`, `estado`) VALUES
('100', 'AREQUIPA OFICINAS', 'ACTIVO'),
('200', 'AREQUIPA (PLANTA)', 'ACTIVO'),
('300', 'ICA', 'ACTIVO'),
('400', 'JULIACA', 'ACTIVO'),
('500', 'PUNO', 'ACTIVO'),
('600', 'TACNA', 'ACTIVO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sucursal_empleado`
--

CREATE TABLE `sucursal_empleado` (
  `sede` char(3) NOT NULL,
  `trabajador` char(15) NOT NULL,
  `puesto` varchar(45) NOT NULL,
  `area` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `sucursal_empleado`
--

INSERT INTO `sucursal_empleado` (`sede`, `trabajador`, `puesto`, `area`) VALUES
('100', '00000000', '-', '-'),
('100', '00000001', '-', '-'),
('100', '72648845', 'ANALISTA DE SISTEMAS - DESARROLLADOR', 'TECNOLOGÍAS DE LA INFORMACION');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_articulo`
--

CREATE TABLE `tipo_articulo` (
  `idtipo_articulo` char(2) NOT NULL,
  `descripcion` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_articulo`
--

INSERT INTO `tipo_articulo` (`idtipo_articulo`, `descripcion`) VALUES
('01', 'MERCADERÍA'),
('02', 'PRODUCTO TERMINADO'),
('03', 'MATERIAS PRIMAS Y AUXILIARES - MATERIALES'),
('04', 'ENVASES Y EMBALAJES'),
('05', 'SUMINISTROS DIVERSOS'),
('99', 'OTROS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_documento`
--

CREATE TABLE `tipo_documento` (
  `iddocumento` char(2) NOT NULL,
  `nombre` varchar(12) NOT NULL,
  `descripcion` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_documento`
--

INSERT INTO `tipo_documento` (`iddocumento`, `nombre`, `descripcion`) VALUES
('00', 'OTROS', 'OTROS'),
('01', 'L.E / DNI', 'LIBRETA ELECTORAL O DNI'),
('04', 'CARNET EXT.', 'CARNET DE EXTRANJERIA'),
('06', 'RUC', 'REGISTRO UNICO DE CONTRIBUYENTES'),
('07', 'PASAPORTE', 'PASAPORTE'),
('11', 'P. NAC.', 'PARTIDA DE NACIMIENTO - IDENTIDAD');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_moneda`
--

CREATE TABLE `tipo_moneda` (
  `idmoneda` char(2) NOT NULL,
  `abreviatura` varchar(5) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_moneda`
--

INSERT INTO `tipo_moneda` (`idmoneda`, `abreviatura`, `nombre`) VALUES
('1', 'S/', 'SOLES'),
('2', '$', 'DOLARES AMERICANOS'),
('3', '€', 'EUROS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_proveedor`
--

CREATE TABLE `tipo_proveedor` (
  `idtipo_proveedor` char(2) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_proveedor`
--

INSERT INTO `tipo_proveedor` (`idtipo_proveedor`, `nombre`, `descripcion`) VALUES
('01', 'ALMACENERA', 'ALMACENERA'),
('02', 'ARQUITECTURA', 'ARQUITECTA'),
('03', 'ASESORIA INSTALACIÓN', 'ASESORIAS DE INSTALACIÓN Y MANTENIMIENTO'),
('04', 'CABLES', 'VENTA DE CABLES'),
('05', 'CASA DE CAMBIO', 'COMPRA Y VENTA DÓLARES'),
('06', 'COMPUTADORAS', 'VENTA DE EQUIPOS DE COMPUTO EN GENERAL'),
('07', 'CONSTRUCTORA', 'CONSTRUCTORA'),
('08', 'DESADUANAJES', 'DESADUANAJES'),
('09', 'ELECTRICA', 'INGENIERIA ELECTRICA'),
('10', 'FERRETERIA', 'VENTA DE PINTURAS TUBOS, PLANCHAS DE COBRE EN GENERAL'),
('11', 'IMPRENTA', 'SERVICIO DE IMPRESIÓN VARIOS'),
('12', 'MEDIO DE COMUNICACION', 'SERVICIO DE CABLE TV'),
('13', 'MOVILIDAD', 'ALQUILER DE CAMIONETA'),
('14', 'PAPELERA', 'IMPORTADORES DE PAPEL PERIODICO Y PRODUCTOS FORESTALES'),
('15', 'PLANCHAS', 'PLANCHAS'),
('16', 'QUIMICOS', 'VENTA DE LIMPIADORES'),
('17', 'REDES SOCIALES', 'DOMINIOS'),
('18', 'REPUESTOS PLANTA', 'REPUESTOS PLANTA'),
('19', 'RESTAURANTE', 'SERVICIOS DE RESTAURANTE GOURMET'),
('20', 'SOFTWARE', 'VENTA DE SOFTWARE PARA MÁQUINAS DE IMPRESIÓN'),
('21', 'SOPORTE TÉCNICO', 'SOPORTE INFORMÁTICO'),
('22', 'TINTAS', 'FABRICACIÓN Y VENTA DE TINTAS'),
('23', 'TRANSPORTE', 'TRANSPORTE CARGA PESADA'),
('24', 'VIDRIERAS', 'VIDRIOS Y CRISTALES'),
('25', 'OTROS', 'OTROS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_usuario`
--

CREATE TABLE `tipo_usuario` (
  `idtipo_usuario` char(1) NOT NULL,
  `descripcion` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_usuario`
--

INSERT INTO `tipo_usuario` (`idtipo_usuario`, `descripcion`) VALUES
('1', 'ADMINISTRADOR'),
('2', 'USUARIO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transporte`
--

CREATE TABLE `transporte` (
  `idtransporte` char(8) NOT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  `licencia` varchar(45) DEFAULT NULL,
  `doc_conductor` varchar(15) DEFAULT NULL,
  `conductor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `transporte`
--

INSERT INTO `transporte` (`idtransporte`, `marca`, `modelo`, `licencia`, `doc_conductor`, `conductor`) VALUES
('V5V080', 'TOYOTA', 'TERCEL', '', '20202020', 'PEPE MARTINEZ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `traslado`
--

CREATE TABLE `traslado` (
  `idtraslado` char(2) NOT NULL,
  `descripcion` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `traslado`
--

INSERT INTO `traslado` (`idtraslado`, `descripcion`) VALUES
('01', 'VENTA'),
('02', 'COMPRA'),
('03', 'TRASLADO DE BIENES PARA TRANSFORMACION'),
('04', 'CONSIGNACION'),
('05', 'DEVOLUCION'),
('06', 'TRASLADO ESTABLECIMIENTOS DE LA MISMA EMPRESA'),
('07', 'RECOJO DE BIENES'),
('08', 'PRESTAMO'),
('09', 'OTROS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unidad`
--

CREATE TABLE `unidad` (
  `idunidad` char(2) NOT NULL,
  `abreviatura` varchar(5) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `unidad`
--

INSERT INTO `unidad` (`idunidad`, `abreviatura`, `nombre`) VALUES
('01', 'kg', 'KILOGRAMOS'),
('02', 'lb', 'LIBRAS'),
('03', 't', 'TONELADAS'),
('04', 'Tm', 'TONELADAS METRICAS'),
('05', 'tc', 'TONELADAS CORTAS'),
('06', 'g', 'GRAMOS'),
('07', 'u', 'UNIDADES'),
('08', 'l', 'LITROS'),
('09', 'gl', 'GALONES'),
('10', 'Bbl', 'BARRILES'),
('11', 'lat', 'LATAS'),
('12', 'caj', 'CAJAS'),
('13', 'Bob', 'BOBINAS'),
('14', 'cm', 'CENTIMETROS'),
('15', 'm', 'METROS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idempleado` char(15) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `rol` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idempleado`, `username`, `password`, `rol`) VALUES
('00000000', 'ADMIN', 'ADMIN', '1'),
('00000001', 'USER', 'USER', '2'),
('72648845', '4dm1n', '853211', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vale_almacen`
--

CREATE TABLE `vale_almacen` (
  `idvale` char(10) NOT NULL,
  `fecha` date DEFAULT NULL,
  `sede` char(3) NOT NULL,
  `empleado` char(15) NOT NULL,
  `costo` char(2) NOT NULL,
  `motivo` char(2) NOT NULL,
  `obs_entrada` varchar(300) DEFAULT NULL,
  `obs_salida` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `vale_almacen`
--

INSERT INTO `vale_almacen` (`idvale`, `fecha`, `sede`, `empleado`, `costo`, `motivo`, `obs_entrada`, `obs_salida`) VALUES
('000001', '2019-09-03', '100', '72648845', '05', '04', 'NINGUNA', NULL),
('000002', '2019-09-03', '100', '72648845', '09', '02', 'NINGUNA', NULL),
('000003', '2019-09-05', '100', '72648845', '04', '05', NULL, 'NINGUNA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`idarticulo`),
  ADD KEY `fk_articulo_medida1` (`unidad_medida`),
  ADD KEY `fk_articulo_tipo_articulo1` (`tipo`),
  ADD KEY `fk_articulo_categoria1` (`clase`),
  ADD KEY `fk_articulo_marca1` (`idmarca`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`);

--
-- Indices de la tabla `centro_costo`
--
ALTER TABLE `centro_costo`
  ADD PRIMARY KEY (`idcentro_costo`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idcliente`);

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`idcontacto`);

--
-- Indices de la tabla `cotizacion`
--
ALTER TABLE `cotizacion`
  ADD PRIMARY KEY (`idcotizacion`),
  ADD KEY `fk_cotizacion_proveedor1` (`ruc_proveedor`);

--
-- Indices de la tabla `deposito`
--
ALTER TABLE `deposito`
  ADD PRIMARY KEY (`iddeposito`),
  ADD KEY `fk_deposito_sucursal1` (`sede`);

--
-- Indices de la tabla `deposito_articulo`
--
ALTER TABLE `deposito_articulo`
  ADD PRIMARY KEY (`almacen`,`item`),
  ADD KEY `fk_almacen_articulo_articulo1` (`item`);

--
-- Indices de la tabla `det_guia`
--
ALTER TABLE `det_guia`
  ADD PRIMARY KEY (`iddet_guia`,`guia`),
  ADD KEY `fk_movimiento_sucursal_articulo1` (`item`,`almacen`),
  ADD KEY `fk_movimiento_remision1` (`guia`);

--
-- Indices de la tabla `det_orden`
--
ALTER TABLE `det_orden`
  ADD PRIMARY KEY (`iddet_orden`,`cod_orden`),
  ADD KEY `fk_detalle_orden_orden_compra1` (`cod_orden`),
  ADD KEY `fk_det_orden_deposito_articulo1` (`almacen`,`item`);

--
-- Indices de la tabla `det_solicitud`
--
ALTER TABLE `det_solicitud`
  ADD PRIMARY KEY (`iddet_solicitud`,`idsolicitud`),
  ADD KEY `fk_det_solicitud_solicitud1` (`idsolicitud`),
  ADD KEY `fk_det_solicitud_sucursal_articulo1` (`item`,`almacen`);

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`idempleado`);

--
-- Indices de la tabla `entrada`
--
ALTER TABLE `entrada`
  ADD PRIMARY KEY (`identrada`,`vale`),
  ADD KEY `fk_entrada_vale_almacen1` (`vale`),
  ADD KEY `fk_entrada_deposito_articulo1` (`almacen`,`item`);

--
-- Indices de la tabla `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`idmarca`);

--
-- Indices de la tabla `orden_compra`
--
ALTER TABLE `orden_compra`
  ADD PRIMARY KEY (`idordencompra`),
  ADD KEY `fk_orden_compra_proveedor1` (`empresa`),
  ADD KEY `fk_orden_compra_tipo_moneda1` (`moneda`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`),
  ADD KEY `fk_persona_tipo_documento1` (`tipo`);

--
-- Indices de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`ruc`),
  ADD KEY `fk_proveedor_contacto1` (`referencia`),
  ADD KEY `fk_proveedor_tipo_proveedor1` (`rama`);

--
-- Indices de la tabla `provee_articulo`
--
ALTER TABLE `provee_articulo`
  ADD PRIMARY KEY (`ruc`,`item`),
  ADD KEY `fk_provee_articulo_articulo1` (`item`);

--
-- Indices de la tabla `remision`
--
ALTER TABLE `remision`
  ADD PRIMARY KEY (`idremision`),
  ADD KEY `fk_remision_motivo1` (`motivo`),
  ADD KEY `fk_remision_solicitante1` (`destinatario`),
  ADD KEY `fk_remision_transporte1` (`vehiculo`);

--
-- Indices de la tabla `salida`
--
ALTER TABLE `salida`
  ADD PRIMARY KEY (`idsalida`,`vale`),
  ADD KEY `fk_detalle_vale_vale1` (`vale`),
  ADD KEY `fk_detalle_vale_sucursal_articulo1` (`item`,`almacen`);

--
-- Indices de la tabla `solicitud`
--
ALTER TABLE `solicitud`
  ADD PRIMARY KEY (`idsolicitud`),
  ADD KEY `fk_solicitud_persona1` (`interesado`),
  ADD KEY `fk_solicitud_sucursal1` (`sede`);

--
-- Indices de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  ADD PRIMARY KEY (`idsucursal`);

--
-- Indices de la tabla `sucursal_empleado`
--
ALTER TABLE `sucursal_empleado`
  ADD PRIMARY KEY (`sede`,`trabajador`),
  ADD KEY `fk_sucursal_empleado_empleado1` (`trabajador`);

--
-- Indices de la tabla `tipo_articulo`
--
ALTER TABLE `tipo_articulo`
  ADD PRIMARY KEY (`idtipo_articulo`);

--
-- Indices de la tabla `tipo_documento`
--
ALTER TABLE `tipo_documento`
  ADD PRIMARY KEY (`iddocumento`);

--
-- Indices de la tabla `tipo_moneda`
--
ALTER TABLE `tipo_moneda`
  ADD PRIMARY KEY (`idmoneda`);

--
-- Indices de la tabla `tipo_proveedor`
--
ALTER TABLE `tipo_proveedor`
  ADD PRIMARY KEY (`idtipo_proveedor`);

--
-- Indices de la tabla `tipo_usuario`
--
ALTER TABLE `tipo_usuario`
  ADD PRIMARY KEY (`idtipo_usuario`);

--
-- Indices de la tabla `transporte`
--
ALTER TABLE `transporte`
  ADD PRIMARY KEY (`idtransporte`);

--
-- Indices de la tabla `traslado`
--
ALTER TABLE `traslado`
  ADD PRIMARY KEY (`idtraslado`);

--
-- Indices de la tabla `unidad`
--
ALTER TABLE `unidad`
  ADD PRIMARY KEY (`idunidad`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idempleado`),
  ADD KEY `fk_usuario_tipo_usuario1` (`rol`);

--
-- Indices de la tabla `vale_almacen`
--
ALTER TABLE `vale_almacen`
  ADD PRIMARY KEY (`idvale`),
  ADD KEY `fk_vale_motivo1` (`motivo`),
  ADD KEY `fk_vale_centro_costo1` (`costo`),
  ADD KEY `fk_vale_almacen_sucursal_empleado1` (`sede`,`empleado`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `det_guia`
--
ALTER TABLE `det_guia`
  MODIFY `iddet_guia` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `det_solicitud`
--
ALTER TABLE `det_solicitud`
  MODIFY `iddet_solicitud` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `entrada`
--
ALTER TABLE `entrada`
  MODIFY `identrada` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `salida`
--
ALTER TABLE `salida`
  MODIFY `idsalida` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD CONSTRAINT `fk_articulo_categoria1` FOREIGN KEY (`clase`) REFERENCES `categoria` (`idcategoria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_articulo_marca1` FOREIGN KEY (`idmarca`) REFERENCES `marca` (`idmarca`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_articulo_medida1` FOREIGN KEY (`unidad_medida`) REFERENCES `unidad` (`idunidad`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_articulo_tipo_articulo1` FOREIGN KEY (`tipo`) REFERENCES `tipo_articulo` (`idtipo_articulo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD CONSTRAINT `fk_cliente_persona1` FOREIGN KEY (`idcliente`) REFERENCES `persona` (`idpersona`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD CONSTRAINT `fk_contacto_persona1` FOREIGN KEY (`idcontacto`) REFERENCES `persona` (`idpersona`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `cotizacion`
--
ALTER TABLE `cotizacion`
  ADD CONSTRAINT `fk_cotizacion_proveedor1` FOREIGN KEY (`ruc_proveedor`) REFERENCES `proveedor` (`ruc`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `deposito`
--
ALTER TABLE `deposito`
  ADD CONSTRAINT `fk_deposito_sucursal1` FOREIGN KEY (`sede`) REFERENCES `sucursal` (`idsucursal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `deposito_articulo`
--
ALTER TABLE `deposito_articulo`
  ADD CONSTRAINT `fk_almacen_articulo_articulo1` FOREIGN KEY (`item`) REFERENCES `articulo` (`idarticulo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_depositol_articulo_deposito1` FOREIGN KEY (`almacen`) REFERENCES `deposito` (`iddeposito`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `det_guia`
--
ALTER TABLE `det_guia`
  ADD CONSTRAINT `fk_movimiento_remision1` FOREIGN KEY (`guia`) REFERENCES `remision` (`idremision`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_movimiento_sucursal_articulo1` FOREIGN KEY (`item`,`almacen`) REFERENCES `deposito_articulo` (`item`, `almacen`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `det_orden`
--
ALTER TABLE `det_orden`
  ADD CONSTRAINT `fk_det_orden_deposito_articulo1` FOREIGN KEY (`almacen`,`item`) REFERENCES `deposito_articulo` (`almacen`, `item`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_detalle_orden_orden_compra1` FOREIGN KEY (`cod_orden`) REFERENCES `orden_compra` (`idordencompra`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `det_solicitud`
--
ALTER TABLE `det_solicitud`
  ADD CONSTRAINT `fk_det_solicitud_solicitud1` FOREIGN KEY (`idsolicitud`) REFERENCES `solicitud` (`idsolicitud`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_det_solicitud_sucursal_articulo1` FOREIGN KEY (`item`,`almacen`) REFERENCES `deposito_articulo` (`item`, `almacen`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD CONSTRAINT `fk_empleado_persona1` FOREIGN KEY (`idempleado`) REFERENCES `persona` (`idpersona`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `entrada`
--
ALTER TABLE `entrada`
  ADD CONSTRAINT `fk_entrada_deposito_articulo1` FOREIGN KEY (`almacen`,`item`) REFERENCES `deposito_articulo` (`almacen`, `item`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_entrada_vale_almacen1` FOREIGN KEY (`vale`) REFERENCES `vale_almacen` (`idvale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `orden_compra`
--
ALTER TABLE `orden_compra`
  ADD CONSTRAINT `fk_orden_compra_proveedor1` FOREIGN KEY (`empresa`) REFERENCES `proveedor` (`ruc`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_orden_compra_tipo_moneda1` FOREIGN KEY (`moneda`) REFERENCES `tipo_moneda` (`idmoneda`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `persona`
--
ALTER TABLE `persona`
  ADD CONSTRAINT `fk_persona_tipo_documento1` FOREIGN KEY (`tipo`) REFERENCES `tipo_documento` (`iddocumento`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD CONSTRAINT `fk_proveedor_contacto1` FOREIGN KEY (`referencia`) REFERENCES `contacto` (`idcontacto`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_proveedor_tipo_proveedor1` FOREIGN KEY (`rama`) REFERENCES `tipo_proveedor` (`idtipo_proveedor`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `provee_articulo`
--
ALTER TABLE `provee_articulo`
  ADD CONSTRAINT `fk_provee_articulo_articulo1` FOREIGN KEY (`item`) REFERENCES `articulo` (`idarticulo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_provee_articulo_proveedor1` FOREIGN KEY (`ruc`) REFERENCES `proveedor` (`ruc`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `remision`
--
ALTER TABLE `remision`
  ADD CONSTRAINT `fk_remision_motivo1` FOREIGN KEY (`motivo`) REFERENCES `traslado` (`idtraslado`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_remision_solicitante1` FOREIGN KEY (`destinatario`) REFERENCES `cliente` (`idcliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_remision_transporte1` FOREIGN KEY (`vehiculo`) REFERENCES `transporte` (`idtransporte`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `salida`
--
ALTER TABLE `salida`
  ADD CONSTRAINT `fk_detalle_vale_sucursal_articulo1` FOREIGN KEY (`item`,`almacen`) REFERENCES `deposito_articulo` (`item`, `almacen`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_detalle_vale_vale1` FOREIGN KEY (`vale`) REFERENCES `vale_almacen` (`idvale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `solicitud`
--
ALTER TABLE `solicitud`
  ADD CONSTRAINT `fk_solicitud_persona1` FOREIGN KEY (`interesado`) REFERENCES `persona` (`idpersona`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_solicitud_sucursal1` FOREIGN KEY (`sede`) REFERENCES `sucursal` (`idsucursal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `sucursal_empleado`
--
ALTER TABLE `sucursal_empleado`
  ADD CONSTRAINT `fk_sucursal_empleado_empleado1` FOREIGN KEY (`trabajador`) REFERENCES `empleado` (`idempleado`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sucursal_empleado_sucursal1` FOREIGN KEY (`sede`) REFERENCES `sucursal` (`idsucursal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `fk_usuario_empleado1` FOREIGN KEY (`idempleado`) REFERENCES `empleado` (`idempleado`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_usuario_tipo_usuario1` FOREIGN KEY (`rol`) REFERENCES `tipo_usuario` (`idtipo_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `vale_almacen`
--
ALTER TABLE `vale_almacen`
  ADD CONSTRAINT `fk_vale_almacen_sucursal_empleado1` FOREIGN KEY (`sede`,`empleado`) REFERENCES `sucursal_empleado` (`sede`, `trabajador`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vale_centro_costo1` FOREIGN KEY (`costo`) REFERENCES `centro_costo` (`idcentro_costo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vale_motivo1` FOREIGN KEY (`motivo`) REFERENCES `traslado` (`idtraslado`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
