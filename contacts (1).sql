-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-05-2023 a las 19:43:59
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `contacts`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(400) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `headline` varchar(400) DEFAULT NULL,
  `create_` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `number`, `headline`, `create_`) VALUES
(11, 'Ryan', '65214589', 'systemsucre@gmail.com', '2023-05-02'),
(12, 'Carmen', '68541252', 'systemsucre@gmail.com', '2023-05-02'),
(16, 'juanca', '70007000', 'cruzito@gmail.com', '0000-00-00'),
(17, 'juan', '70007000', 'jeraldine@gmail.com', '0000-00-00'),
(18, 'pichon', '70007000', 'giraldine111@gmail.com', '2023-05-09'),
(19, 'trabajador 1', '70007000', 'sixto1990@gmail.com', '2023-05-04'),
(20, 'mirian', '60077676', 'cristina@gmail.com', '2023-05-01'),
(21, 'miry', '60077676', 'faustinamorales@gmail.com', '2023-05-02'),
(22, 'amiga', '60077676', 'lachiquititabombom@gmail.com', '2023-05-01'),
(23, 'miguel facu', '60077671', 'gustavoaguilares@gmail.com', '2023-05-02'),
(24, 'miguel docente', '60077676', 'richigbanvester', '2023-05-03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sesion`
--

CREATE TABLE `sesion` (
  `id` int(11) NOT NULL,
  `idusuario` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `sesion`
--

INSERT INTO `sesion` (`id`, `idusuario`, `fecha`, `token`) VALUES
(1, 1, '2023-05-08', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjoiYWRtaW4iLCJmZWNoYSI6IjIwMjMtMDUtMDggMTA6NTk6MDQiLCJpYXQiOjE2ODM1NTc5NDQsImV4cCI6MTY4NDc2NzU0NH0.BzB-Wfx3gcGQzOASeq6bC8QlMfaU0P9crLsoFKcbss4'),
(2, 1, '2023-05-08', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjoiYWRtaW4iLCJmZWNoYSI6IjIwMjMtMDUtMDggMTE6NTA6NDUiLCJpYXQiOjE2ODM1NjEwNDUsImV4cCI6MTY4NDc3MDY0NX0.QFhNbSb4UhvKOO1nMQbW3TylRI0sIEJssm9BQUEuzYc'),
(3, 1, '2023-05-08', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjoiYWRtaW4iLCJmZWNoYSI6IjIwMjMtMDUtMDggMTM6MzE6MDQiLCJpYXQiOjE2ODM1NjcwNjQsImV4cCI6MTY4NDc3NjY2NH0.8MOMh33dWfqsXKhmW2k1Cmyhf0G6OaRdbQDbIqvDbn8'),
(4, 1, '2023-05-08', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjoiYWRtaW4iLCJmZWNoYSI6IjIwMjMtMDUtMDggMTM6MzE6MTUiLCJpYXQiOjE2ODM1NjcwNzUsImV4cCI6MTY4NDc3NjY3NX0.C4I1lD5FpkYTsRqtmhkS5xSjCzS_pfVIeW9gxvqmEKc'),
(5, 1, '2023-05-08', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjoiYWRtaW4iLCJmZWNoYSI6IjIwMjMtMDUtMDggMTM6MzI6MzAiLCJpYXQiOjE2ODM1NjcxNTAsImV4cCI6MTY4NDc3Njc1MH0.hx4ia56lYmqqfPBr_SVUDcIyjZZ51lbCoh15XoBpgMw'),
(6, 1, '2023-05-08', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjoiYWRtaW4iLCJmZWNoYSI6IjIwMjMtMDUtMDggMTM6MzM6MTEiLCJpYXQiOjE2ODM1NjcxOTEsImV4cCI6MTY4NDc3Njc5MX0.RCM6ryOZMYH4XKc8FgfTJDX6sj4MJ40ElC240E6dbjM'),
(7, 1, '2023-05-08', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjoiYWRtaW4iLCJmZWNoYSI6IjIwMjMtMDUtMDggMTM6NDE6MjAiLCJpYXQiOjE2ODM1Njc2ODAsImV4cCI6MTY4NDc3NzI4MH0.YrdaI2VLe96pL4d0gAftszJfOTizSpGoio-hnRUvxFQ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `username` varchar(400) DEFAULT NULL,
  `pass` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `username`, `pass`) VALUES
(1, 'admin', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sesion`
--
ALTER TABLE `sesion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idusuario` (`idusuario`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `sesion`
--
ALTER TABLE `sesion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `sesion`
--
ALTER TABLE `sesion`
  ADD CONSTRAINT `sesion_ibfk_1` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
