-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Loomise aeg: Jaan 09, 2024 kell 07:45 EL
-- Serveri versioon: 10.4.27-MariaDB
-- PHP versioon: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `tarpv22`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `tantsud`
--

CREATE TABLE `tantsud` (
  `id` int(11) NOT NULL,
  `tantsupaar` varchar(30) DEFAULT NULL,
  `punktid` int(11) DEFAULT 0,
  `kommentaarid` text DEFAULT NULL,
  `ava_paev` datetime DEFAULT NULL,
  `avalik` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `tantsud`
--

INSERT INTO `tantsud` (`id`, `tantsupaar`, `punktid`, `kommentaarid`, `ava_paev`, `avalik`) VALUES
(1, 'Max+Muse', 0, NULL, NULL, 1),
(2, 'Tanel padar + Nataly', 5, NULL, NULL, 1),
(3, 'Jüri Rattas + Jane', NULL, NULL, NULL, 1),
(4, 'test', 8, NULL, NULL, 0),
(5, 'ddd', 2, NULL, NULL, 0),
(6, 'tttt', 0, NULL, '2024-01-08 11:22:03', 0),
(9, 'rrr', 0, NULL, '2024-01-08 11:30:56', 0);

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `tantsud`
--
ALTER TABLE `tantsud`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tantsupaar` (`tantsupaar`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `tantsud`
--
ALTER TABLE `tantsud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
