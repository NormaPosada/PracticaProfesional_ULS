-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-06-2018 a las 09:25:44
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `evaluacionuls`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `answer`
--

CREATE TABLE `answer` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `answer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `answer`
--

INSERT INTO `answer` (`id`, `user_id`, `question_id`, `survey_id`, `answer`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '\"Ciclo I\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(2, 1, 2, 1, '\"2008\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(3, 1, 3, 1, '\"Sociologia\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(4, 1, 4, 1, '\"Miguel Hernandez\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(5, 1, 5, 1, '\"Explico detalladamente\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(6, 1, 6, 1, '\"Si\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(7, 1, 7, 1, '\"No\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(8, 1, 8, 1, '\"No da ejemplos pr\\u00e1cticos\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(9, 1, 9, 1, '\"Si\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(10, 1, 10, 1, '\"No\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(11, 1, 11, 1, '\"Si\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(12, 1, 12, 1, '\"Algunas veces\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(13, 1, 13, 1, '\"Buena presentaci\\u00f3n\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(14, 1, 14, 1, '\"Mejorar accesos y parqueo\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(15, 1, 15, 1, '\"7\"', '2018-06-02 12:15:24', '2018-06-02 12:15:24'),
(16, 1, 1, 1, '\"Ciclo II\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(17, 1, 2, 1, '\"2010\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(18, 1, 3, 1, '\"Matematica\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(19, 1, 4, 1, '\"Ulises Carcamo\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(20, 1, 5, 1, '\"Explic\\u00f3 de forma general \"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(21, 1, 6, 1, '\"No\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(22, 1, 7, 1, '\"Si\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(23, 1, 8, 1, '\"\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(24, 1, 9, 1, '\"Si\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(25, 1, 10, 1, '\"Si\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(26, 1, 11, 1, '\"No\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(27, 1, 12, 1, '\"Siempre\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(28, 1, 13, 1, '\"Explica detalladamente\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(29, 1, 14, 1, '\"Mejorar la limpieza de ba\\u00f1os\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(30, 1, 15, 1, '\"8\"', '2018-06-02 12:16:33', '2018-06-02 12:16:33'),
(31, 2, 1, 1, '\"Ciclo II\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(32, 2, 2, 1, '\"2012\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(33, 2, 3, 1, '\"Matematica\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(34, 2, 4, 1, '\"Ulises Carcamo\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(35, 2, 5, 1, '\"Explico detalladamente\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(36, 2, 6, 1, '\"Si\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(37, 2, 7, 1, '\"Si\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(38, 2, 8, 1, '\"\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(39, 2, 9, 1, '\"Si\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(40, 2, 10, 1, '\"Si\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(41, 2, 11, 1, '\"Si\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(42, 2, 12, 1, '\"Siempre\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(43, 2, 13, 1, '\"Todo\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(44, 2, 14, 1, '\"Mejorar iluminaci\\u00f3n\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(45, 2, 15, 1, '\"9\"', '2018-06-02 12:18:27', '2018-06-02 12:18:27'),
(46, 3, 1, 1, '\"Ciclo I\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(47, 3, 2, 1, '\"2010\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(48, 3, 3, 1, '\"Quimica\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(49, 3, 4, 1, '\"Carlos Ascencio\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(50, 3, 5, 1, '\"Explico detalladamente\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(51, 3, 6, 1, '\"No\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(52, 3, 7, 1, '\"No\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(53, 3, 8, 1, '\"\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(54, 3, 9, 1, '\"Si\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(55, 3, 10, 1, '\"No\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(56, 3, 11, 1, '\"No\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(57, 3, 12, 1, '\"Algunas veces\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(58, 3, 13, 1, '\"Nada\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(59, 3, 14, 1, '\"Mas mesas\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03'),
(60, 3, 15, 1, '\"7\"', '2018-06-02 12:35:03', '2018-06-02 12:35:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_08_08_110030_create_survey_table', 1),
('2016_08_08_110206_create_question_table', 1),
('2016_08_09_214240_create_answers_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `question`
--

CREATE TABLE `question` (
  `id` int(10) UNSIGNED NOT NULL,
  `survey_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `question_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `option_name` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `question`
--

INSERT INTO `question` (`id`, `survey_id`, `user_id`, `title`, `question_type`, `option_name`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Ciclo', 'radio', '[\"Ciclo I\",\"Ciclo II\"]', '2018-06-02 12:05:05', '2018-06-02 12:05:05'),
(2, 1, 1, 'Año', 'text', NULL, '2018-06-02 12:05:13', '2018-06-02 12:05:13'),
(3, 1, 1, 'Materia', 'text', NULL, '2018-06-02 12:05:19', '2018-06-02 12:05:19'),
(4, 1, 1, 'Docente', 'text', NULL, '2018-06-02 12:05:28', '2018-06-02 12:05:28'),
(5, 1, 1, '1 - En su primera sesión de clases, ¿el docente explicó las generalidades de la asignatura (Planificación de Cátedra)? (Obligatorio) ', 'radio', '[\"Explico detalladamente\",\"Explic\\u00f3 de forma general \",\"No explic\\u00f3 estos aspectos \"]', '2018-06-02 12:06:42', '2018-06-02 12:06:42'),
(6, 1, 1, '2 - El docente hizo de su conocimiento los criterios de evaluación a utilizar durante la presente asignatura? (Obligatorio) ', 'radio', '[\"Si\",\"No\"]', '2018-06-02 12:07:03', '2018-06-02 12:07:03'),
(7, 1, 1, '3 – La metodología utilizada por su Catedrático, ¿facilita la comprensión de los contenidos de la asignatura? (Obligatorio) ', 'radio', '[\"Si\",\"No\"]', '2018-06-02 12:07:26', '2018-06-02 12:07:26'),
(8, 1, 1, 'Si su respuesta anterior fue NO, por favor explique porqué considera que su metodología no es adecuada.', 'textarea', NULL, '2018-06-02 12:07:46', '2018-06-02 12:07:46'),
(9, 1, 1, '4 - El docente es abierto al diálogo y propicia la discusión de diferentes puntos de vista dentro de la clase? (Obligatorio) ', 'radio', '[\"Si\",\"No\"]', '2018-06-02 12:08:13', '2018-06-02 12:08:13'),
(10, 1, 1, '5 - El docente propicia la Investigación ex aula y la consulta bibliográfica relacionada a la asignatura? (Obligatorio) ', 'radio', '[\"Si\",\"No\"]', '2018-06-02 12:09:05', '2018-06-02 12:09:05'),
(11, 1, 1, '6 - Las evaluaciones que el docente realiza, son consistentes al contenido de la asignatura? (Obligatorio) ', 'radio', '[\"Si\",\"No\",\"Algunas veces\"]', '2018-06-02 12:10:24', '2018-06-02 12:10:24'),
(12, 1, 1, '7 - ¿Se propicia un ambiente de mutuo respeto profesional dentro del salón de clase? (Obligatorio) ', 'radio', '[\"Siempre\",\"Algunas veces\",\"Nunca\"]', '2018-06-02 12:10:58', '2018-06-02 12:10:58'),
(13, 1, 1, '8 – Mencione Aspectos Positivos a resaltar: (Obligatorio) ', 'textarea', NULL, '2018-06-02 12:11:22', '2018-06-02 12:11:22'),
(14, 1, 1, '9 - Oportunidades de Mejora. (incluye aspectos del docente, así como Administrativos, tales como: Atención Administrativa, Colecturía, Parqueo, Limpieza de zonas comunes y aulas, etc). (Obligatorio) ', 'textarea', NULL, '2018-06-02 12:11:35', '2018-06-02 12:11:35'),
(15, 1, 1, '10 – Cómo valora el nivel de educación, a nivel general, brindado por la Universidad Luterana Salvadoreña:  donde 10= Completamente de acuerdo y 1= Completamente en desacuerdo. (Obligatorio) ', 'radio', '[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\"]', '2018-06-02 12:12:27', '2018-06-02 12:12:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `survey`
--

CREATE TABLE `survey` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `survey`
--

INSERT INTO `survey` (`id`, `title`, `user_id`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Evaluación Académico Administrativa ULS', 1, 'Objetivo: Consultar a nuestros alumnos su nivel de satisfacción en cuanto a la parte académica del presente período, con la finalidad de fortalecer los aspectos que a su criterio son recibidos a entera satisfacción y mejorar los aspectos que en su opinión', NULL, '2018-06-02 12:04:37', '2018-06-02 12:14:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Norma Posada', 'normaposada@uls.edu.sv', '$2y$10$TxzI.2Zw29726VkO5NnK/OMTIejGcZHUdlM1SRZ7YKFHDHRAeIf0W', 'e81pFoYxwWONN5HIjUEXrSjaxvcblRhojJQWw37WQNWreARo3Ad7ZcRg4Sqb', '2018-06-02 12:04:05', '2018-06-02 12:33:45'),
(2, ' Carlos Menjivar', 'carlosmejivar@uls.edu.sv', '$2y$10$eyZ.3pfafpa2LF5UxkOcO.GkmzdbFKTLxItAgJonhmBxO/sxLE9lq', '4Wy54qntQE6V0B0WLerIEenNyYysUll29w3TEQ7WNShHowzZZzTTdERstYao', '2018-06-02 12:17:30', '2018-06-02 12:19:27'),
(3, 'Felipe Martir', 'felipemartir@uls.edu.sv', '$2y$10$t.P8R8CDiBq1/Ty1i2P/COA7AzFkNVhZOuSHlBleCXJLeZWooxVfe', 'Pc4Whmp0Rfg0SzYuuBusn6NQyTz3pV3Hb6Aq8J78OhfYqvo56BpHJ837vYeU', '2018-06-02 12:34:17', '2018-06-02 13:01:35');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indices de la tabla `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`),
  ADD KEY `question_survey_id_index` (`survey_id`),
  ADD KEY `question_user_id_index` (`user_id`);

--
-- Indices de la tabla `survey`
--
ALTER TABLE `survey`
  ADD PRIMARY KEY (`id`),
  ADD KEY `survey_user_id_index` (`user_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `answer`
--
ALTER TABLE `answer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `question`
--
ALTER TABLE `question`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `survey`
--
ALTER TABLE `survey`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
