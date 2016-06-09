CREATE TABLE `usuario` (
   `nombre` varchar(100) COLLATE utf8_bin NOT NULL,
  `apellido` varchar(100) COLLATE utf8_bin NOT NULL,
  `rut` varchar(100) COLLATE utf8_bin NOT NULL,
  `usuario` varchar(20) COLLATE utf8_bin NOT NULL,
  `clave` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin
CREATE TABLE `producto` (
  `codigo` varchar(100) COLLATE utf8_bin NOT NULL
   `nombre` varchar(100) COLLATE utf8_bin NOT NULL,
  `detalle` varchar(100) COLLATE utf8_bin NOT NULL,
  `categoria` varchar(100) COLLATE utf8_bin NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin
CREATE TABLE `categoria` (
  `codigo` varchar(100) COLLATE utf8_bin NOT NULL
   `nombre` varchar(100) COLLATE utf8_bin NOT NULL,
  `descripcion` varchar(100) COLLATE utf8_bin NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin
CREATE TABLE `producto_stock` (
  `codigo` varchar(100) COLLATE utf8_bin NOT NULL
   `cantidad` bigint(20) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin
CREATE TABLE `boleta` (
  `codigo` varchar(100) COLLATE utf8_bin NOT NULL
   `fecha` varchar(100) COLLATE utf8_bin NOT NULL,
   `producto` varchar(100) COLLATE utf8_bin NOT NULL,
   `total` bigint(20) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin


