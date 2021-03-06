-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 19-06-2020 a las 16:18:29
-- Versión del servidor: 10.2.24-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alhernan_components`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `placasbase`
--

CREATE TABLE `placasbase` (
  `id` int(11) NOT NULL,
  `modelo` varchar(256) NOT NULL,
  `plataforma` varchar(256) NOT NULL,
  `socket` varchar(256) NOT NULL,
  `fabricante` varchar(256) NOT NULL,
  `asin` varchar(256) NOT NULL,
  `creado` date NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `placasbase`
--

INSERT INTO `placasbase` (`id`, `modelo`, `plataforma`, `socket`, `fabricante`, `asin`, `creado`) VALUES
(1, 'GA-A320M-S2H', 'AMD', 'AM4', 'Gigabyte', 'B079NYQQJJ', '2020-02-16'),
(2, 'X570 AORUS ELITE', 'AMD', 'AM4', 'Gigabyte', 'B07SVRZGMX', '2020-02-16'),
(3, 'X570GAMINGPLUS', 'AMD', 'AM4', 'MSI', 'B07T5QDRFX', '2020-02-16'),
(4, 'Z390-A PRO', 'Intel', 'LGA 1151', 'MSI', 'B07J6Z9KJ2', '2020-02-16'),
(5, 'ROG CROSSHAIR VIII HERO (WI-FI)', 'AMD', 'AM4', 'Asus', 'B07SZXBTNW', '2020-02-16'),
(6, 'B450 AORUS M', 'AMD', 'AM4', 'Gigabyte', 'B07FWY246F', '2020-02-16'),
(7, 'Prime Z390-A', 'Intel', 'LGA 1151', 'Asus', 'B07HCY7K9L', '2020-02-16'),
(8, 'ROG STRIX X570-E GAMING', 'AMD', 'AM4', 'Asus', 'B07SW8DQVL', '2020-02-16'),
(9, 'B450M DS3H', 'AMD', 'AM4', 'Gigabyte', 'B07FWVJSHC', '2020-02-16'),
(10, 'TUF GAMING X570-PLUS (Wi-Fi)', 'AMD', 'AM4', 'Asus', 'B07SXF8GY3', '2020-02-16'),
(11, 'ROG Maximus XI Hero (Wi-Fi)', 'Intel', 'LGA 1151', 'Asus', 'B07HCXT591', '2020-02-16'),
(12, 'ROG STRIX B450-F GAMING', 'AMD', 'AM4', 'Asus', 'B07FKTZC4M', '2020-02-16'),
(13, 'B450 TOMAHAWK', 'AMD', 'AM4', 'MSI', 'B07F7W5KJS', '2020-02-16'),
(14, 'TUF GAMING X570-PLUS', 'AMD', 'AM4', 'Asus', 'B07SXFK1TP', '2020-02-16'),
(15, 'B450M PRO4', 'AMD', 'AM4', 'ASRock', 'B07FVYKFXF', '2020-02-16'),
(16, 'B450GPLMAX', 'AMD', 'AM4', 'MSI', 'B07XHH4YG4', '2020-02-16'),
(17, 'PRIME X570-P', 'AMD', 'AM4', 'Asus', 'B07SW925DR', '2020-02-16'),
(18, 'B450M-A/CSM', 'AMD', 'AM4', 'Asus', 'B07FKV5HWJ', '2020-02-16'),
(19, 'X570ACE', 'AMD', 'AM4', 'MSI', 'B07T3HYZ3Q', '2020-02-16'),
(20, 'B365M DS3H', 'Intel', 'LGA 1151', 'Gigabyte', 'B07T6N8N56', '2020-02-16'),
(21, 'X570 I AORUS PRO WIFI', 'AMD', 'AM4', 'Gigabyte', 'B07T9PC9ZZ', '2020-02-16'),
(22, 'PRIME X570-PRO', 'AMD', 'AM4', 'Asus', 'B07SW925DQ', '2020-02-16'),
(23, 'X570 AORUS MASTER', 'AMD', 'AM4', 'Gigabyte', 'B07SSM6CLC', '2020-02-16'),
(24, 'X570GPCARBWIFI', 'AMD', 'AM4', 'MSI', 'B07T4M3RTR', '2020-02-16'),
(25, 'Z390 AORUS PRO WIFI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HRZKPXM', '2020-02-16'),
(26, 'Z390 AORUS ULTRA', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HRZKSX4', '2020-02-16'),
(27, 'B450 GAMING PRO CARBON AC', 'AMD', 'AM4', 'MSI', 'B07F85YKLJ', '2020-02-16'),
(28, 'B450 I AORUS PRO WIFI', 'AMD', 'AM4', 'Gigabyte', 'B07GPDJ9R6', '2020-02-16'),
(29, 'X570 AORUS ELITE WIFI', 'AMD', 'AM4', 'Gigabyte', 'B07WL5MFXL', '2020-02-16'),
(30, 'ROG CROSSHAIR VIII HERO', 'AMD', 'AM4', 'Asus', 'B07SYW3RT2', '2020-02-16'),
(31, 'ROG Strix X570-I Gaming', 'AMD', 'AM4', 'Asus', 'B07Y2PZTQ5', '2020-02-16'),
(32, 'Z390 AORUS MASTER', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HS4PQWK', '2020-02-16'),
(33, 'X570APRO', 'AMD', 'AM4', 'MSI', 'B07T4M4XPG', '2020-02-16'),
(34, '90MB0Z50-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07FKTSWNG', '2020-02-16'),
(35, 'B450MPM2MAX', 'AMD', 'AM4', 'MSI', 'B07XH4SK17', '2020-02-16'),
(36, 'TUF B450M- PLUS GAMING', 'AMD', 'AM4', 'Asus', 'B07FKV3TVF', '2020-02-16'),
(37, 'MPG Z390 GAMING EDGE AC', 'Intel', 'LGA 1151', 'MSI', 'B07HM3MD1D', '2020-02-16'),
(38, 'Z390 UD', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HS59X7P', '2020-02-16'),
(39, 'X470 GAMING PLUS', 'AMD', 'AM4', 'MSI', 'B07CF31C1Q', '2020-02-16'),
(40, 'X570 GAMING X', 'AMD', 'AM4', 'Gigabyte', 'B07SQJZDTX', '2020-02-16'),
(41, 'X570 AORUS PRO WIFI', 'AMD', 'AM4', 'Gigabyte', 'B07STNZF9L', '2020-02-16'),
(42, 'B450APROMAX', 'AMD', 'AM4', 'MSI', 'B07XPZMKQ6', '2020-02-16'),
(43, 'X570 AORUS ULTRA', 'AMD', 'AM4', 'Gigabyte', 'B07SVRZ2DX', '2020-02-16'),
(44, 'Z390 PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B07HYFYGVZ', '2020-02-16'),
(45, 'B450PVDHMAX', 'AMD', 'AM4', 'MSI', 'B07XH629TV', '2020-02-16'),
(46, 'Z390 DESIGNARE', 'Intel', 'LGA 1151', 'Gigabyte', 'B07K8RJZRG', '2020-02-16'),
(47, 'ROG Strix Z390-I Gaming', 'Intel', 'LGA 1151', 'Asus', 'B07HM57LVH', '2020-02-16'),
(48, 'PRIME B450-PLUS', 'AMD', 'AM4', 'Asus', 'B07FKT5CTH', '2020-02-16'),
(49, 'MPG Z390 GAMING PRO CARBON', 'Intel', 'LGA 1151', 'MSI', 'B07HM4LVTN', '2020-02-16'),
(50, 'MPG Z390 GAMING PLUS', 'Intel', 'LGA 1151', 'MSI', 'B07HMG1XP7', '2020-02-16'),
(51, 'ROG Zenith II Extreme', 'AMD', 'TRX4', 'Asus', 'B081663NLF', '2020-02-16'),
(52, 'B450M-HDV R4.0', 'AMD', 'AM4', 'ASRock', 'B07MWGKHR9', '2020-02-16'),
(53, 'B450M STEEL LEGEND', 'AMD', 'AM4', 'ASRock', 'B07MV9BMNY', '2020-02-16'),
(54, 'Z390 I AORUS PRO WIFI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07JBX52TM', '2020-02-16'),
(55, 'Z390 AORUS PRO', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HRZRBRJ', '2020-02-16'),
(56, 'MEG Z390 ACE', 'Intel', 'LGA 1151', 'MSI', 'B07HM3M86B', '2020-02-16'),
(57, 'Prime Z390-P', 'Intel', 'LGA 1151', 'Asus', 'B07HCT5GBD', '2020-02-16'),
(58, 'TUF Z390-Plus Gaming (Wi-Fi)', 'Intel', 'LGA 1151', 'Asus', 'B07HCVFCGK', '2020-02-16'),
(59, 'B450 GAMING-ITX/AC', 'AMD', 'AM4', 'ASRock', 'B07FVVNDFX', '2020-02-16'),
(60, 'X570M Pro4', 'AMD', 'AM4', 'ASRock', 'B07TD8ZT5T', '2020-02-16'),
(61, 'B450 STEEL LEGEND', 'AMD', 'AM4', 'ASRock', 'B07MV7LR1B', '2020-02-16'),
(62, '7C35-010R', 'AMD', 'AM4', 'MSI', 'B07ZG6YG1K', '2020-02-16'),
(63, 'PRIME H310M-E R2.0', 'Intel', 'LGA 1151', 'Asus', 'B07GNQK5NP', '2020-02-16'),
(64, 'Z390 M GAMING', 'Intel', 'LGA 1151', 'Gigabyte', 'B07J9YH428', '2020-02-16'),
(65, 'ROG STRIX X570-F GAMING', 'AMD', 'AM4', 'Asus', 'B07SXDR2LJ', '2020-02-16'),
(66, 'ROG Crosshair VII Hero (Wi-Fi)', 'AMD', 'AM4', 'Asus', 'B07C5JKH91', '2020-02-16'),
(67, 'Z390 PHANTOM GAMING-ITX/AC', 'Intel', 'LGA 1151', 'ASRock', 'B07HYNL939', '2020-02-16'),
(68, 'TRX40 AORUS XTREME', 'AMD', 'sTR4', 'Gigabyte', 'B081JDP378', '2020-02-16'),
(69, 'B450 PRO4', 'AMD', 'AM4', 'ASRock', 'B07FVYKJHR', '2020-02-16'),
(70, '78LMT-USB3 R2', 'AMD', 'TRX4', 'Gigabyte', 'B079GRXBDJ', '2020-02-16'),
(71, 'MPG Z390 GAMING PRO CARBON AC', 'Intel', 'LGA 1151', 'MSI', 'B07HM753YR', '2020-02-16'),
(72, 'Z390M-ITX/AC', 'Intel', 'LGA 1151', 'ASRock', 'B07HYPSLLS', '2020-02-16'),
(73, 'ROG CROSSHAIR VIII FORMULA', 'AMD', 'AM4', 'Asus', 'B07SYGHTCL', '2020-02-16'),
(74, 'PRIME A320M-K', 'Intel', 'LGA 1151', 'Asus', 'B06ZY2F35X', '2020-02-16'),
(75, 'ROG CROSSHAIR VIII IMPACT', 'AMD', 'AM4', 'Asus', 'B07Y2NMRBP', '2020-02-16'),
(76, 'H310M PRO-VDH PLUS', 'Intel', 'LGA 1151', 'MSI', 'B07MT6BVR6', '2020-02-16'),
(77, 'ROG Strix Z390-H Gaming', 'Intel', 'LGA 1151', 'Asus', 'B07HM3FMRB', '2020-02-16'),
(78, 'MEG Z390 GODLIKE', 'Intel', 'LGA 1151', 'MSI', 'B07HMGVR8D', '2020-02-16'),
(79, 'B360N WIFI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07BKJQB6W', '2020-02-16'),
(80, 'Z390 GAMING X', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HRZHJ6Z', '2020-02-16'),
(81, 'B360 GAMING PLUS', 'Intel', 'LGA 1151', 'MSI', 'B07CBKQ75V', '2020-02-16'),
(82, 'MAG Z390 TOMAHAWK', 'Intel', 'LGA 1151', 'MSI', 'B07HM4M971', '2020-02-16'),
(83, 'ROG STRIX TRX40-E GAMING', 'AMD', 'TRX4', 'Asus', 'B08165D9R7', '2020-02-16'),
(84, 'B365M PHANTOM GAMING 4', 'Intel', 'LGA 1151', 'ASRock', 'B07MWHPNNN', '2020-02-16'),
(85, 'H370 HD3', 'Intel', 'LGA 1151', 'Gigabyte', 'B07CCWBV37', '2020-02-16'),
(86, 'X570 UD', 'AMD', 'AM4', 'Gigabyte', 'B07WL68L6M', '2020-02-16'),
(87, 'B85M-G', 'Intel', 'LGA 1150', 'Asus', 'B00CRJU3JA', '2020-02-16'),
(88, 'Z390 AORUS ELITE', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HRWJ555', '2020-02-16'),
(89, 'ROG Crosshair VII Hero', 'AMD', 'AM4', 'Asus', 'B07CCHP1LD', '2020-02-16'),
(90, 'X570 Steel Legend', 'AMD', 'AM4', 'ASRock', 'B07THJ8JSD', '2020-02-16'),
(91, 'H310M PRO-M2 PLUS', 'Intel', 'LGA 1151', 'MSI', 'B07HC779JH', '2020-02-16'),
(92, 'PRIME Z370-P II', 'Intel', 'LGA 1151', 'Asus', 'B07HMG9PZC', '2020-02-16'),
(93, 'Prime X299-Deluxe II', 'Intel', 'LGA 2066', 'Asus', 'B07JNYLPP1', '2020-02-16'),
(94, 'H310M A 2.0', 'Intel', 'LGA 1151', 'Gigabyte', 'B07Q6264RX', '2020-02-16'),
(95, 'X570CREATION', 'AMD', 'AM4', 'MSI', 'B07T5QFXFY', '2020-02-16'),
(96, 'ROG RAMPAGE VI EXTREME ENCORE', 'Intel', 'LGA 2066', 'Asus', 'B07ZK7JTLL', '2020-02-16'),
(97, 'Creator TRX40', 'AMD', 'TRX4', 'MSI', 'B081FXBWTD', '2020-02-16'),
(98, 'ROG STRIX X399-E GAMING', 'AMD', 'TR4', 'Asus', 'B0756VTD19', '2020-02-16'),
(99, 'ROG Strix X470-I Gaming', 'AMD', 'AM4', 'Asus', 'B07CG34RMD', '2020-02-16'),
(100, 'MPG Z390M GAMING EDGE AC', 'Intel', 'LGA 1151', 'MSI', 'B07HM753YS', '2020-02-16'),
(101, 'Pro WS X570-ACE', 'AMD', 'AM4', 'Asus', 'B07SYWKXJV', '2020-02-16'),
(102, 'H370 AORUS Gaming 3 WIFI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07CCWBV2P', '2020-02-16'),
(103, 'PRIME TRX40-PRO', 'AMD', 'TRX4', 'Asus', 'B08166G8DS', '2020-02-16'),
(104, 'X570 STEEL LEGEND WIFI AX', 'AMD', 'AM4', 'ASRock', 'B07WHHWBX5', '2020-02-16'),
(105, 'X570 Extreme4', 'AMD', 'AM4', 'ASRock', 'B07TK31ZY7', '2020-02-16'),
(106, 'TRX40 AORUS PRO WIFI', 'AMD', 'sTR4', 'Gigabyte', 'B081JCCGQR', '2020-02-16'),
(107, 'A320M PRO-M2 V2', 'AMD', 'AM4', 'MSI', 'B07NH5CSZF', '2020-02-16'),
(108, 'B450M/AC', 'AMD', 'AM4', 'ASRock', 'B07SY8CMTX', '2020-02-16'),
(109, 'A68HM-E33 V2', 'AMD', 'FM2', 'MSI', 'B00XI4NQBK', '2020-02-16'),
(110, 'STRIX X299-E GAMING', 'Intel', 'LGA 2066', 'Asus', 'B07YCXG394', '2020-02-16'),
(111, 'X299X DESIGNARE-10G', 'Intel', 'LGA 2066', 'Gigabyte', 'B07ZYNWBY3', '2020-02-16'),
(112, 'TRX40 AORUS MASTER', 'AMD', 'sTR4', 'Gigabyte', 'B081JDLX48', '2020-02-16'),
(113, 'B450M BAZOOKA V2', 'AMD', 'AM4', 'MSI', 'B07NH5DBNZ', '2020-02-16'),
(114, 'C246-WU4', 'Intel', 'LGA 1151', 'Gigabyte', 'B07MDBQQM2', '2020-02-16'),
(115, 'B250 MINING EXPERT', 'Intel', 'LGA 1151', 'Asus', 'B075KFPJ6M', '2020-02-16'),
(116, 'PRIME B360M-C/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07CH5VKDJ', '2020-02-16'),
(117, 'X570 EXTREME4 WIFI AX', 'AMD', 'AM4', 'ASRock', 'B07WJMGMFL', '2020-02-16'),
(118, 'ROG Strix X299-E Gaming II', 'Intel', 'LGA 2066', 'Asus', 'B07YD7GHJ6', '2020-02-16'),
(119, 'B360 AORUS GAMING 3 WIFI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07BQBWWY5', '2020-02-16'),
(120, 'Z390M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B07HYR7CKR', '2020-02-16'),
(121, 'TRX40 DESIGNARE', 'AMD', 'TRX4', 'Gigabyte', 'B081YW31GR', '2020-02-16'),
(122, 'B365M-ITX/AC', 'Intel', 'LGA 1151', 'ASRock', 'B07MW8S89F', '2020-02-16'),
(123, 'H370M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B07BMVTZDW', '2020-02-16'),
(124, 'Z390 TAICHI', 'Intel', 'LGA 1151', 'ASRock', 'B07HYP716L', '2020-02-16'),
(125, 'X570 Pro4', 'AMD', 'AM4', 'ASRock', 'B07THYPNC1', '2020-02-16'),
(126, 'H110M PRO-D', 'Intel', 'LGA 1151', 'MSI', 'B0194NEQ6W', '2020-02-16'),
(127, 'WS Z390 PRO', 'Intel', 'LGA 1151', 'Asus', 'B07JVG2GF6', '2020-02-16'),
(128, 'B365MPROVDH', 'Intel', 'LGA 1151', 'MSI', 'B07WD3F69M', '2020-02-16'),
(129, '970 PRO3 R2.0', 'AMD', 'TRX4', 'ASRock', 'B00C9OPYWE', '2020-02-16'),
(130, 'ROG ZENITH II EXTREME ALPHA', 'AMD', 'TRX4', 'Asus', 'B083ZC9L91', '2020-02-16'),
(131, 'X570 Phantom Gaming 4', 'AMD', 'AM4', 'ASRock', 'B07TGHV63W', '2020-02-16'),
(132, '2.2 pounds', 'Intel', 'LGA 1151', 'Gigabyte', 'B07PDNRSWB', '2020-02-16'),
(133, 'ROG MAXIMUS IX CODE', 'Intel', 'LGA 1151', 'Asus', 'B01NGTRXOO', '2020-02-16'),
(134, 'B365M-HDV', 'Intel', 'LGA 1151', 'ASRock', 'B07RTXH3PG', '2020-02-16'),
(135, 'WS C246 PRO', 'Intel', 'LGA 1151', 'Asus', 'B07H8M7S6X', '2020-02-16'),
(136, 'H370M DS3H', 'Intel', 'LGA 1151', 'Gigabyte', 'B07BQ9XQPP', '2020-02-16'),
(137, 'M5A78L-M PLUS/USB 3', 'AMD', 'TRX4', 'Asus', 'B01FN9QT34', '2020-02-16'),
(138, 'ROG Strix Z390-F Gaming', 'Intel', 'LGA 1151', 'Asus', 'B07J53J483', '2020-02-16'),
(139, 'A320I-K', 'AMD', 'AM4', 'Asus', 'B07VHQYGPP', '2020-02-16'),
(140, 'PRIME H310I-PLUS R2.0/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07KKNLYQH', '2020-02-16'),
(141, 'PRIME B365M-A', 'Intel', 'LGA 1151', 'Asus', 'B07Q29M7Z8', '2020-02-16'),
(142, 'B450M', 'AMD', 'AM4', 'MSI', 'B07FQCSVYC', '2020-02-16'),
(143, 'B450M PRO4-F', 'AMD', 'AM4', 'ASRock', 'B07QXNJHV8', '2020-02-16'),
(144, 'H370M-ITX/AC', 'Intel', 'LGA 1151', 'ASRock', 'B07BMV3X6N', '2020-02-16'),
(145, 'Z390 EXTREME4', 'Intel', 'LGA 1151', 'ASRock', 'B07HYBMRW4', '2020-02-16'),
(146, 'GA-H110M-H-R1', 'Intel', 'LGA 1151', 'Gigabyte', 'B01FB6TEMC', '2020-02-16'),
(147, 'CROSSHAIR VI HERO', 'AMD', 'AM4', 'Asus', 'B06W2L6GBX', '2020-02-16'),
(148, 'Z390 TAICHI ULTIMATE', 'Intel', 'LGA 1151', 'ASRock', 'B07HYBV9TV', '2020-02-16'),
(149, 'ROG Maximus XI Gene', 'Intel', 'LGA 1151', 'Asus', 'B07J66ZXH1', '2020-02-16'),
(150, 'GC-TPM2.0_S', 'Intel', 'LGA 1151', 'Gigabyte', 'B07815MJVT', '2020-02-16'),
(151, 'X299PRO', 'Intel', 'LGA 2066', 'MSI', 'B07ZJZTT5R', '2020-02-16'),
(152, 'TRX40 PRO WIFI', 'AMD', 'TRX4', 'MSI', 'B081FX6KC1', '2020-02-16'),
(153, 'Motherboard', 'AMD', 'AM4', 'Asus', 'B072LX7WLN', '2020-02-16'),
(154, 'A320M-HDV R4.0', 'AMD', 'AM4', 'ASRock', 'B07MNSP7PB', '2020-02-16'),
(155, 'X299X AORUS MASTER', 'Intel', 'LGA 2066', 'Gigabyte', 'B07ZYNLVLM', '2020-02-16'),
(156, 'WS C422 SAGE/10G', 'Intel', 'LGA 1151', 'Asus', 'B07FBX4JVQ', '2020-02-16'),
(157, 'TRX40 PRO 10G', 'AMD', 'TRX4', 'MSI', 'B081FX4546', '2020-02-16'),
(158, 'b450m ds3h wifi y1', 'AMD', 'AM4', 'Gigabyte', 'B07VQJYR99', '2020-02-16'),
(159, 'B365 PHANTOM GAMING 4', 'Intel', 'LGA 1151', 'ASRock', 'B07MWH3Z5F', '2020-02-16'),
(160, 'TUF X470-Plus Gaming', 'AMD', 'AM4', 'Asus', 'B07C5YR3KS', '2020-02-16'),
(161, 'TUF Z370 Plus Gaming', 'Intel', 'LGA 1151', 'Asus', 'B075RJ8WN2', '2020-02-16'),
(162, 'Prime X299- A II', 'Intel', 'LGA 2066', 'Asus', 'B07YD6SXF7', '2020-02-16'),
(163, 'PRIME X299 Edition 30', 'Intel', 'LGA 2066', 'Asus', 'B07YD79TJ8', '2020-02-16'),
(164, 'ATX Motherboard', 'Intel', 'LGA 1151', 'ASRock', 'B01MT60L5A', '2020-02-16'),
(165, 'Z270M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B01N1MOFKV', '2020-02-16'),
(166, 'MEG X299 CREATION', 'Intel', 'LGA 2066', 'MSI', 'B07K41PDKJ', '2020-02-16'),
(167, 'X299 AORUS MASTER', 'Intel', 'LGA 2066', 'Gigabyte', 'B07KZGRCV3', '2020-02-16'),
(168, 'MPG Z390I GAMING EDGE AC', 'Intel', 'LGA 1151', 'MSI', 'B07HM3LZB1', '2020-02-16'),
(169, 'ROG Maximus IX Apex', 'Intel', 'LGA 1151', 'Asus', 'B01N247D6O', '2020-02-16'),
(170, 'X299 TAICHI CLX', 'Intel', 'LGA 2066', 'ASRock', 'B07ZQKJXCG', '2020-02-16'),
(171, '760GM-HDV', 'AMD', 'TRX4', 'ASRock', 'B07DR76TPW', '2020-02-16'),
(172, 'ROG RAMPAGE VI EXTREME OMEGA', 'Intel', 'LGA 2066', 'Asus', 'B07MBJ6N9D', '2020-02-16'),
(173, 'WS C621E Sage', 'Intel', 'LGA 2066', 'Asus', 'B07BHWCGDD', '2020-02-16'),
(174, 'H370N WIFI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07BQCZNKB', '2020-02-16'),
(175, 'Q87T/CSM', 'Intel', 'LGA 1150', 'Asus', 'B00FYMXEI4', '2020-02-16'),
(176, 'Creator X299', 'Intel', 'LGA 2066', 'MSI', 'B07ZPRQ1WG', '2020-02-16'),
(177, 'Z390 PHANTOM GAMING 4', 'Intel', 'LGA 1151', 'ASRock', 'B07HYNG99P', '2020-02-16'),
(178, 'FATAL1TY B250M PERFORMANCE', 'Intel', 'LGA 1151', 'ASRock', 'B01MRRT6QK', '2020-02-16'),
(179, 'B250M PRO-VDH', 'Intel', 'LGA 1151', 'MSI', 'B01N6O79PB', '2020-02-16'),
(180, 'Z390 AORUS XTREME WATERFORCE', 'Intel', 'LGA 1151', 'Gigabyte', 'B07NDNMD8B', '2020-02-16'),
(181, 'B365M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B07MW7ZT1J', '2020-02-16'),
(182, 'ROG STRIX X370-F GAMING', 'AMD', 'AM4', 'Asus', 'B071ZHCF41', '2020-02-16'),
(183, 'Z390 PHANTOM GAMING 9', 'Intel', 'LGA 1151', 'ASRock', 'B07HYQ4K87', '2020-02-16'),
(184, 'WS X299 SAGE', 'Intel', 'LGA 2066', 'Asus', 'B078SHB83W', '2020-02-16'),
(185, 'X299 DESIGNARE EX', 'Intel', 'LGA 2066', 'Gigabyte', 'B077Y832BD', '2020-02-16'),
(186, 'H310M S2H GSM', 'Intel', 'LGA 1151', 'Gigabyte', 'B07F2NT9D5', '2020-02-16'),
(187, 'B360M D3H GSM', 'Intel', 'LGA 1151', 'Gigabyte', 'B07DJBR5M6', '2020-02-16'),
(188, 'PRIME H310M-A R2.0/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07LBPZMJ4', '2020-02-16'),
(189, 'H310-F PRO', 'Intel', 'LGA 1151', 'MSI', 'B07CBKQYW6', '2020-02-16'),
(190, 'H110M-HDS R3.0', 'Intel', 'LGA 1151', 'ASRock', 'B06Y1CHHLH', '2020-02-16'),
(191, 'X299X AORUS XTREME WATERFORCE', 'Intel', 'LGA 2066', 'Gigabyte', 'B07ZYNLJ2V', '2020-02-16'),
(192, 'PRIME H310T R2.0/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07MNB6FXC', '2020-02-16'),
(193, 'B365 HD3', 'Intel', 'LGA 1151', 'Gigabyte', 'B0828P9QPJ', '2020-02-16'),
(194, 'Z370 AORUS Ultra Gaming WIFI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07BVP6JY9', '2020-02-16'),
(195, 'TUF Z390M-Pro Gaming (Wi-Fi)', 'Intel', 'LGA 1151', 'Asus', 'B07HM3M1SP', '2020-02-16'),
(196, 'TUF B365M-PLUS GAMING (Wi-Fi)', 'Intel', 'LGA 1151', 'Asus', 'B07WSGQF3G', '2020-02-16'),
(197, 'B365M PRO-VH', 'Intel', 'LGA 1151', 'MSI', 'B07WCN8KSZ', '2020-02-16'),
(198, 'TUF Z370-PLUS GAMING II', 'Intel', 'LGA 1151', 'Asus', 'B07HM74NTP', '2020-02-16'),
(199, 'X299-WU8', 'Intel', 'LGA 2066', 'Gigabyte', 'B07MD1F5RV', '2020-02-16'),
(200, 'P11C-M/4L', 'Intel', 'LGA 1151', 'Asus', 'B07M6GQ37K', '2020-02-16'),
(201, 'Z390 PHANTOM GAMING 6', 'Intel', 'LGA 1151', 'ASRock', 'B07HYFY4QL', '2020-02-16'),
(202, 'GA-B250-FinTech', 'Intel', 'LGA 1151', 'Gigabyte', 'B07988FLFW', '2020-02-16'),
(203, 'TUF X299 Mark 1', 'Intel', 'LGA 2066', 'Asus', 'B071JBX9GN', '2020-02-16'),
(204, '970M PRO3', 'AMD', 'TRX4', 'ASRock', 'B00TOBQQTK', '2020-02-16'),
(205, 'B360N GSM', 'Intel', 'LGA 1151', 'Gigabyte', 'B07F2HKSHT', '2020-02-16'),
(206, 'Z370 GAMING PLUS', 'Intel', 'LGA 1151', 'MSI', 'B075GSVHGP', '2020-02-16'),
(207, 'MW51-HP0', 'Intel', 'LGA 2066', 'Gigabyte', 'B07736RZSZ', '2020-02-16'),
(208, 'ROG STRIX B365-F GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07SND55FR', '2020-02-16'),
(209, 'H110I-PLUS/CSM', 'Intel', 'LGA 1151', 'Asus', 'B01ARORF5Q', '2020-02-16'),
(210, 'WS C422 PRO/SE', 'Intel', 'LGA 2066', 'Asus', 'B0794D3HBM', '2020-02-16'),
(211, 'PRIME B360-PLUS', 'Intel', 'LGA 1151', 'Asus', 'B07BP7N7XR', '2020-02-16'),
(212, 'C621 AORUS XTREME', 'Intel', 'LGA 3647', 'Gigabyte', 'B07TFSQ7S5', '2020-02-16'),
(213, 'Z170A GAMING M5', 'Intel', 'LGA 1151', 'MSI', 'B0131GA4WI', '2020-02-16'),
(214, 'PRIME H310M-C R2.0/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07KKP3638', '2020-02-16'),
(215, 'H370M D3H GSM', 'Intel', 'LGA 1151', 'Gigabyte', 'B07D2NV7NJ', '2020-02-16'),
(216, 'ROG Maximus XI Hero (Wi-Fi) CE', 'Intel', 'LGA 1151', 'Asus', 'B07HMGYTW4', '2020-02-16'),
(217, 'M5A78L-M LX3', 'AMD', 'TRX4', 'Asus', 'B007IA4KGA', '2020-02-16'),
(218, 'ROG Maximus XI Hero', 'Intel', 'LGA 1151', 'Asus', 'B07HS4RL3Z', '2020-02-16'),
(219, 'Z390 AORUS XTREME', 'Intel', 'LGA 1151', 'Gigabyte', 'B07KJ8LW4B', '2020-02-16'),
(220, 'FBA_90-MIBIT0-G0AAY0VZ', 'AMD', 'TRX4', 'Asus', 'B008B6ONXK', '2020-02-16'),
(221, 'ROG STRIX B360-I GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07C95YKVT', '2020-02-16'),
(222, '90SW00H0-M0AAY0', 'Intel', 'LGA 2066', 'Asus', 'B07GKZ5NRB', '2020-02-16'),
(223, 'X570 Phantom Gaming X', 'AMD', 'AM4', 'ASRock', 'B07THYPNC9', '2020-02-16'),
(224, 'X570 PHANTOM GAMING 4 WIFI AX', 'AMD', 'AM4', 'ASRock', 'B07WFDY8BG', '2020-02-16'),
(225, 'Z390 PHANTOM GAMING 4S', 'Intel', 'LGA 1151', 'ASRock', 'B07RJC17CR', '2020-02-16'),
(226, 'GA-AX370-Gaming 5', 'AMD', 'AM4', 'Gigabyte', 'B06WLMWYMF', '2020-02-16'),
(227, 'AB350 GAMING-ITX/AC', 'AMD', 'AM4', 'ASRock', 'B073BFTJQK', '2020-02-16'),
(228, 'Z370 Killer SLI/ac', 'Intel', 'LGA 1151', 'ASRock', 'B0767KFYJ5', '2020-02-16'),
(229, 'H270M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B01MQQEWR7', '2020-02-16'),
(230, 'Z270 SLI PLUS', 'Intel', 'LGA 1151', 'MSI', 'B01MR32I8L', '2020-02-16'),
(231, 'H110M-DGS', 'Intel', 'LGA 1151', 'ASRock', 'B0196KJDVG', '2020-02-16'),
(232, 'H310N 2.0', 'Intel', 'LGA 1151', 'Gigabyte', 'B07TCMSYD5', '2020-02-16'),
(233, 'H310M S2P 2.0', 'Intel', 'LGA 1151', 'Gigabyte', 'B07Q62FJ2D', '2020-02-16'),
(234, 'Z370M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B076391FXP', '2020-02-16'),
(235, 'MZ31-AR0', 'AMD', 'SP3', 'Gigabyte', 'B077BKKJXZ', '2020-02-16'),
(236, 'X99-E WS/USB 3.1', 'Intel', 'LGA 2011', 'Asus', 'B00XUDLXJG', '2020-02-16'),
(237, 'B360M-HDV', 'Intel', 'LGA 1151', 'ASRock', 'B07BMVGW1Q', '2020-02-16'),
(238, 'Z370M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B076391FXP', '2020-02-16'),
(239, 'FBA_X370 KILLER SLI', 'AMD', 'AM4', 'ASRock', 'B06X9CN71V', '2020-02-16'),
(240, 'PRIME X370-PRO', 'AMD', 'AM4', 'Asus', 'B06WD4N297', '2020-02-16'),
(241, 'A320M-HDV', 'AMD', 'AM4', 'ASRock', 'B06XNRWM3C', '2020-02-16'),
(242, '90MB0YG0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07HS7C8B8', '2020-02-16'),
(243, 'MPG Z390 GAMING PLUS', 'Intel', 'LGA 1151', 'MSI', 'B07HSCR1LV', '2020-02-16'),
(244, 'Z370 TAICHI', 'Intel', 'LGA 1151', 'ASRock', 'B07638ZKSD', '2020-02-16'),
(245, 'AB350M PRO4', 'AMD', 'AM4', 'ASRock', 'B06X9LN3QK', '2020-02-16'),
(246, 'X370 GAMING PRO CARBON', 'AMD', 'AM4', 'MSI', 'B06WGS4FJL', '2020-02-16'),
(247, 'PRIME H370M-PLUS/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07C4528H1', '2020-02-16'),
(248, 'X299 TAICHI', 'Intel', 'LGA 2066', 'ASRock', 'B072ZTTWFJ', '2020-02-16'),
(249, 'Z390 PHANTOM GAMING X', 'AMD', 'AM4', 'ASRock', 'B07SL4RZTN', '2020-02-16'),
(250, 'X370 TAICHI', 'AMD', 'AM4', 'ASRock', 'B06WXX9FDG', '2020-02-16'),
(251, '7C34-002R', 'AMD', 'AM4', 'MSI', 'B07ST23K9B', '2020-02-16'),
(252, 'FM2A68M-HD+', 'AMD', 'FM2', 'ASRock', 'B00QTP118U', '2020-02-16'),
(253, 'MAXIMUS X HERO (WI-FI AC)', 'Intel', 'LGA 1151', 'Asus', 'B075RJ944T', '2020-02-16'),
(254, 'ATX B350 Motherboard', 'AMD', 'AM4', 'Asus', 'B071SGQP1Q', '2020-02-16'),
(255, 'Z11PA-U12', 'Intel', 'LGA 2066', 'Asus', 'B078FBVHHK', '2020-02-16'),
(256, 'X299 GAMING K6', 'Intel', 'LGA 2066', 'ASRock', 'B0737WT8XK', '2020-02-16'),
(257, 'B450M-HDV', 'AMD', 'AM4', 'ASRock', 'B07FVKWLQK', '2020-02-16'),
(258, 'Z370 EXTREME4', 'Intel', 'LGA 1151', 'ASRock', 'B0763BS899', '2020-02-16'),
(259, 'X370 GAMING-ITX/AC', 'AMD', 'AM4', 'ASRock', 'B073BGMHH9', '2020-02-16'),
(260, 'ROG STRIX B360-F GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07BW1GXKK', '2020-02-16'),
(261, '90MB0XH0-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07C6N867G', '2020-02-16'),
(262, 'ROG RAMPAGE VI EXTREME', 'Intel', 'LGA 2066', 'Asus', 'B074LKDXJD', '2020-02-16'),
(263, 'Prime H370-A/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07BVQ9LYT', '2020-02-16'),
(264, 'ROG RAMPAGE VI EXTREME', 'Intel', 'LGA 2066', 'Asus', 'B074LKDXJD', '2020-02-16'),
(265, 'A88M-ITX/ACu00a0u00a0', 'AMD', 'FM2', 'ASRock', 'B01CK7K5UU', '2020-02-16'),
(266, 'X370 PRO4', 'AMD', 'AM4', 'ASRock', 'B079VWKBTT', '2020-02-16'),
(267, 'E3V5 WS', 'Intel', 'LGA 1151', 'ASRock', 'B01ARHGDZ6', '2020-02-16'),
(268, '90MB0WQ0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07BR8676R', '2020-02-16'),
(269, 'X299 TAICHI XE', 'Intel', 'LGA 2066', 'ASRock', 'B0766RQ2KG', '2020-02-16'),
(270, '7B40-001R', 'Intel', 'LGA 2066', 'MSI', 'B0774LX46M', '2020-02-16'),
(271, 'H370M D3H', 'Intel', 'LGA 1151', 'Gigabyte', 'B07C92TLTP', '2020-02-16'),
(272, 'ROG STRIX H370-I GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07BP7RQTT', '2020-02-16'),
(273, 'Z170A-X1/3.1', 'Intel', 'LGA 1151', 'ASRock', 'B019688A4O', '2020-02-16'),
(274, 'FBA_A68HM-K', 'AMD', 'FM2', 'Asus', 'B00P6P6Z9O', '2020-02-16'),
(275, 'B450 GAMING PRO CARBON AC', 'AMD', 'AM4', 'MSI', 'B07FP11742', '2020-02-16'),
(276, 'PRO WS X570-ACE', 'AMD', 'AM4', 'Asus', 'B07TLP1QR5', '2020-02-16'),
(277, 'WS X299 PRO/SE', 'Intel', 'LGA 2066', 'Asus', 'B078R6MD8M', '2020-02-16'),
(278, '90MB0XR0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07HS11LFT', '2020-02-16'),
(279, 'Z390 Steel Legend', 'Intel', 'LGA 1151', 'ASRock', 'B07QNVCJG3', '2020-02-16'),
(280, 'TUF B360M-PLUS GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07BVZXYNR', '2020-02-16'),
(281, 'AB350M-HDV', 'AMD', 'AM4', 'ASRock', 'B06WWC7BTJ', '2020-02-16'),
(282, 'Prime H370-Plus', 'Intel', 'LGA 1151', 'Asus', 'B07BTXJDTK', '2020-02-16'),
(283, 'ROG MAXIMUS X HERO', 'Intel', 'LGA 1151', 'Asus', 'B0764BVTPQ', '2020-02-16'),
(284, 'Z370 GAMING K6', 'Intel', 'LGA 1151', 'ASRock', 'B07638HG43', '2020-02-16'),
(285, 'X299 OC FORMULA', 'Intel', 'LGA 2066', 'ASRock', 'B075KK874W', '2020-02-16'),
(286, 'H310CM-HDV/M.2', 'Intel', 'LGA 1151', 'ASRock', 'B07FTY4ZYL', '2020-02-16'),
(287, 'ROG DOMINUS EXTREME', 'Intel', 'LGA 3647', 'Asus', 'B07NQD5X5T', '2020-02-16'),
(288, '970 GAMING', 'AMD', 'TRX4', 'MSI', 'B00LUY72F6', '2020-02-16'),
(289, 'FBA_90MB0LS0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B012NH05UW', '2020-02-16'),
(290, 'H110M-HDV R3.0', 'Intel', 'LGA 1151', 'ASRock', 'B01MSQCFKL', '2020-02-16'),
(291, 'X570 AORUS XTREME', 'AMD', 'AM4', 'Gigabyte', 'B07T9PC9ZY', '2020-02-16'),
(292, 'STRIX B360-H GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07BPB158H', '2020-02-16'),
(293, 'Z370 GAMING-ITX/AC', 'Intel', 'LGA 1151', 'ASRock', 'B0763971VK', '2020-02-16'),
(294, 'PRIME B350M-E', 'AMD', 'AM4', 'Asus', 'B074QD4L59', '2020-02-16'),
(295, 'Z170 GAMING K6', 'Intel', 'LGA 1151', 'ASRock', 'B012D7H118', '2020-02-16'),
(296, 'B150M-HDS', 'Intel', 'LGA 1151', 'ASRock', 'B019EOTJSG', '2020-02-16'),
(297, 'Z390-A PRO', 'Intel', 'LGA 1151', 'MSI', 'B07HSCY9R3', '2020-02-16'),
(298, 'KNPA-U16', 'Intel', 'P', 'Asus', 'B07K2WBDS7', '2020-02-16'),
(299, 'X299 AORUS Gaming 3 Pro', 'Intel', 'LGA 2066', 'Gigabyte', 'B077G5JYMT', '2020-02-16'),
(300, 'H110M-C/CSM', 'Intel', 'LGA 1151', 'Asus', 'B073V625HG', '2020-02-16'),
(301, 'FBA_M5A78L-M PLUS/USB3', 'AMD', 'TRX4', 'Asus', 'B01KAB98JW', '2020-02-16'),
(302, 'AB350M', 'AMD', 'AM4', 'ASRock', 'B06WW9S5BY', '2020-02-16'),
(303, 'PRIME Z370-P', 'Intel', 'LGA 1151', 'Asus', 'B075RJHLBK', '2020-02-16'),
(304, 'H370 PERFORMANCE', 'Intel', 'LGA 1151', 'ASRock', 'B07BMV3X79', '2020-02-16'),
(305, 'Q370M D3H GSM PLUS', 'Intel', 'LGA 1151', 'Gigabyte', 'B07G2JRFP7', '2020-02-16'),
(306, 'FBA_M5A97 LE R2.0', 'AMD', 'TRX4', 'Asus', 'B008RPZ5SC', '2020-02-16'),
(307, 'GA-F2A88XM-D3HP', 'AMD', 'FM2', 'Gigabyte', 'B01AG8WKYO', '2020-02-16'),
(308, '90MB0XI0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07BRNK3YG', '2020-02-16'),
(309, 'ROG STRIX Z270G GAMING', 'Intel', 'LGA 1151', 'Asus', 'B01MTXYAB8', '2020-02-16'),
(310, 'X370 PROFESSIONAL GAMING', 'AMD', 'AM4', 'ASRock', 'B06X9MP4ML', '2020-02-16'),
(311, 'B360M-ITX/AC', 'Intel', 'LGA 1151', 'ASRock', 'B07BMVHFBW', '2020-02-16'),
(312, 'H110T/CSM', 'Intel', 'LGA 1150', 'Asus', 'B01EZGYSGG', '2020-02-16'),
(313, 'ATX Motherboard', 'AMD', 'AM4', 'Asus', 'B0716ZHGKF', '2020-02-16'),
(314, 'ATX Motherboard', 'AMD', 'AM4', 'Asus', 'B0716ZHGKF', '2020-02-16'),
(315, 'Z370-A PRO', 'Intel', 'LGA 1151', 'MSI', 'B075NFFNPJ', '2020-02-16'),
(316, 'X370 GAMING X', 'AMD', 'AM4', 'ASRock', 'B072QS9BH4', '2020-02-16'),
(317, 'H110M-C/CSM', 'Intel', 'LGA 1151', 'Asus', 'B017E0LKDE', '2020-02-16'),
(318, 'H110M-HDV', 'Intel', 'LGA 1151', 'ASRock', 'B01579VFDY', '2020-02-16'),
(319, 'Z390 GAMING SLI', 'Intel', 'LGA 1151', 'Gigabyte', 'B07HRZRLRW', '2020-02-16'),
(320, 'Z370 AORUS Gaming 3', 'Intel', 'LGA 1151', 'Gigabyte', 'B077JQNQKM', '2020-02-16'),
(321, 'EX-B250-V7', 'Intel', 'LGA 1151', 'Asus', 'B074WHNWZT', '2020-02-16'),
(322, 'Prime Q370M-C/CSM', 'Intel', 'LGA 1151', 'Asus', 'B07F1HMP52', '2020-02-16'),
(323, 'ATX Motherboard', 'Intel', 'LGA 1151', 'ASRock', 'B01MU7LME5', '2020-02-16'),
(324, 'H310M-HDV', 'Intel', 'LGA 1151', 'ASRock', 'B07BN8G24Q', '2020-02-16'),
(325, 'A320M-DVS R4.0', 'AMD', 'AM4', 'ASRock', 'B07NJ337VW', '2020-02-16'),
(326, '90MB0XL0-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07C6C9KNP', '2020-02-16'),
(327, 'H310CM-ITX/ac', 'Intel', 'LGA 1151', 'ASRock', 'B07L64S5N3', '2020-02-16'),
(328, 'B360M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B07BMVV827', '2020-02-16'),
(329, 'GA-F2A58M-HD2', 'AMD', 'FM2', 'Gigabyte', 'B00K7VOUMG', '2020-02-16'),
(330, 'B450 Aorus Elite', 'AMD', 'AM4', 'Gigabyte', 'B07GYRW53K', '2020-02-16'),
(331, '7B17-008R', 'Intel', 'LGA 1151', 'MSI', 'B07HS4HC17', '2020-02-16'),
(332, '90MB0XG0-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07C64R1TW', '2020-02-16'),
(333, '90MB0WN0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07BR7VYRM', '2020-02-16'),
(334, 'B360 GAMING K4', 'Intel', 'LGA 1151', 'ASRock', 'B07BMV9WJ4', '2020-02-16'),
(335, 'PRIME H310M-A', 'Intel', 'LGA 1151', 'Asus', 'B07BS33T7F', '2020-02-16'),
(336, 'H310M S2H', 'Intel', 'LGA 1151', 'Gigabyte', 'B07BKK9LHR', '2020-02-16'),
(337, '90MB0ZT0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07HFR4CR4', '2020-02-16'),
(338, 'A320M GAMING PRO', 'AMD', 'AM4', 'MSI', 'B071XPTVGR', '2020-02-16'),
(339, 'PRIME B360M-D', 'Intel', 'LGA 1151', 'Asus', 'B07D5F3T2D', '2020-02-16'),
(340, 'ROG STRIX X570-F GAMING', 'AMD', 'AM4', 'Asus', 'B07TLM9YHL', '2020-02-16'),
(341, 'P10S-M WS', 'Intel', 'LGA 1151', 'Asus', 'B01EFR517K', '2020-02-16'),
(342, 'B75MA-G43', 'Intel', 'LGA 1155', 'MSI', 'B00BN3AVM0', '2020-02-16'),
(343, '90-MXB7A0-A0UAYZ', 'Intel', 'LGA 1151', 'ASRock', 'B07BMQZWV2', '2020-02-16'),
(344, 'CROSSHAIR VIII FORMULA', 'AMD', 'AM4', 'Asus', 'B07TMPTQ5T', '2020-02-16'),
(345, 'Z370 PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B07639M7MY', '2020-02-16'),
(346, 'TUF H310M-PLUS GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07BP9B3LS', '2020-02-16'),
(347, 'H110M-DVS R2.0', 'Intel', 'LGA 1151', 'ASRock', 'B01J1QE928', '2020-02-16'),
(348, 'Z11PA-D8', 'Intel', 'LGA 2066', 'Asus', 'B079JTKKFG', '2020-02-16'),
(349, 'PRIME H310M-D', 'Intel', 'LGA 1151', 'Asus', 'B07BY9RT4D', '2020-02-16'),
(350, 'H110M-DVS R2.0', 'Intel', 'LGA 1151', 'ASRock', 'B01J1QE928', '2020-02-16'),
(351, 'TUF B360-PLUS GAMING', 'Intel', 'LGA 1151', 'Asus', 'B07BSFX3MC', '2020-02-16'),
(352, '90MB0WF0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07BR83J43', '2020-02-16'),
(353, 'ROG STRIX B350-I GAMING', 'AMD', 'AM4', 'Asus', 'B076PQ9P7Y', '2020-02-16'),
(354, 'TUF B350M-PLUS GAMING', 'AMD', 'AM4', 'Asus', 'B075KCB65S', '2020-02-16'),
(355, '90MB1170-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07TPPJ5JZ', '2020-02-16'),
(356, 'FM2-A55M-E33', 'AMD', 'FM2', 'MSI', 'B009HP42J4', '2020-02-16'),
(357, 'GAX47ARUG-00-G', 'AMD', 'AM4', 'Gigabyte', 'B07CG3XJ6F', '2020-02-16'),
(358, 'GA-Z170-HD3 DDR3', 'Intel', 'LGA 1151', 'Gigabyte', 'B013TAU4IU', '2020-02-16'),
(359, 'M5A78L-M LE/USB3', 'AMD', 'TRX4', 'Asus', 'B014N4HZTM', '2020-02-16'),
(360, 'B350M PRO-VD PLUS', 'AMD', 'AM4', 'MSI', 'B0756TCZJ8', '2020-02-16'),
(361, '90MB10C0-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07K2QFJX8', '2020-02-16'),
(362, 'GA-78LMT-S2', 'AMD', 'TRX4', 'Gigabyte', 'B008TZZ4WC', '2020-02-16'),
(363, 'X99-E WS', 'Intel', 'LGA 2011', 'Asus', 'B00MSOMIL0', '2020-02-16'),
(364, '7B12-004R', 'Intel', 'LGA 1151', 'MSI', 'B07HS4S9NJ', '2020-02-16'),
(365, 'PRIME H310M-R R2.0', 'Intel', 'LGA 1151', 'Asus', 'B07L4KSDHC', '2020-02-16'),
(366, '7C37-003R', 'AMD', 'AM4', 'MSI', 'B07TDST84Q', '2020-02-16'),
(367, 'FM2-A75MA-E35', 'AMD', 'FM2', 'MSI', 'B009HP42HQ', '2020-02-16'),
(368, 'X299 AORUS Gaming 3', 'Intel', 'LGA 2066', 'Gigabyte', 'B073GHQHZK', '2020-02-16'),
(369, '90MB1180-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07TNSYXXV', '2020-02-16'),
(370, '90SW00L0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07JMB6CNL', '2020-02-16'),
(371, '90MB0WS0-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B07BRM1QZS', '2020-02-16'),
(372, '7B50-002R', 'Intel', 'LGA 1151', 'MSI', 'B07HSBF397', '2020-02-16'),
(373, 'PRIME H310M-E', 'Intel', 'LGA 1151', 'Asus', 'B07BP9B1NZ', '2020-02-16'),
(374, 'PRIME J4005I-C', 'Intel', 'LGA 1151', 'Asus', 'B07CJTRT3R', '2020-02-16'),
(375, '7B17-002R', 'Intel', 'LGA 1151', 'MSI', 'B07HSF3TLH', '2020-02-16'),
(376, 'Maximus VI GENE', 'Intel', 'LGA 1156', 'Asus', 'B00CRJUGTC', '2020-02-16'),
(377, '90MB0V60-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B0764H6HC8', '2020-02-16'),
(378, 'B85M-D PLUS', 'Intel', 'LGA 1150', 'Asus', 'B00KYCS2WW', '2020-02-16'),
(379, 'B85-G41 PC MATE', 'Intel', 'LGA 1150', 'MSI', 'B00D12OASW', '2020-02-16'),
(380, 'FBA_MAXIMUS VIII EXTREME/ASSEMBLY', 'Intel', 'LGA 1151', 'Asus', 'B0190CS5TQ', '2020-02-16'),
(381, '90MB0V50-M0EAY0', 'Intel', 'LGA 1151', 'Asus', 'B0764H6HCC', '2020-02-16'),
(382, 'SABERTOOTH Z97 MARK 1/USB 3.1', 'Intel', 'LGA 1150', 'Asus', 'B00TXBP20A', '2020-02-16'),
(383, 'MBOXII-760GM-P23 (FX)', 'AMD', 'TRX4', 'MSI', 'B005SEB336', '2020-02-16'),
(384, 'RAMPAGE V EXTREME', 'Intel', 'LGA 2011', 'Asus', 'B00N1QKUQO', '2020-02-16'),
(385, 'C236M WORKSTATION', 'Intel', 'LGA 1151', 'MSI', 'B01DT49YDC', '2020-02-16'),
(386, 'FM2-A75IA-E53', 'AMD', 'FM2', 'MSI', 'B00A2VJIQE', '2020-02-16'),
(387, 'H310N', 'Intel', 'LGA 1151', 'Gigabyte', 'B07GRBMMT8', '2020-02-16'),
(388, 'Z170 EXTREME4', 'Intel', 'LGA 1151', 'ASRock', 'B012D7HBTA', '2020-02-16'),
(389, 'BIG BANG-XPOWER II', 'Intel', 'LGA 2011', 'MSI', 'B007JLCKFG', '2020-02-16'),
(390, 'MB10-DS1', 'Intel', 'LGA 2011', 'Gigabyte', 'B01CVKKM1I', '2020-02-16'),
(391, 'F2A55-M LK', 'AMD', 'FM2', 'Asus', 'B009JXHFCA', '2020-02-16'),
(392, '890FXA-GD65', 'AMD', 'TRX4', 'MSI', 'B004QNYJX6', '2020-02-16'),
(393, 'AB350M PRO4 R2.0', 'AMD', 'AM4', 'ASRock', 'B07QJ65KS4', '2020-02-16'),
(394, '7C04-001R', 'Intel', 'LGA 1151', 'MSI', 'B07HSC8RKX', '2020-02-16'),
(395, '90MB0YM0-M0EAY0', 'AMD', 'AM4', 'Asus', 'B07F71ZG35', '2020-02-16'),
(396, '90-MB0U40-MOEAY0', 'AMD', 'AM4', 'Asus', 'B076HMSHHK', '2020-02-16'),
(397, 'IM-QM67', 'Intel', 'P', 'MSI', 'B006P13XJS', '2020-02-16'),
(398, 'P67A-GD80 (B3)', 'Intel', 'LGA 1155', 'MSI', 'B004QGJV8Q', '2020-02-16'),
(399, '7510-010R', 'Intel', 'LGA 775', 'MSI', 'B0013FXYKY', '2020-02-16'),
(400, 'FBA_B250M PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B01N0LMLMM', '2020-02-16'),
(401, 'P11C-I', 'Intel', 'LGA 1151', 'Asus', 'B07M6GQ34N', '2020-02-16'),
(402, 'E3C224-V+', 'Intel', 'LGA 1150', 'ASRock', 'B00G9TZE5W', '2020-02-16'),
(403, 'E3C232D2I', 'Intel', 'LGA 1151', 'ASRock', 'B01M2WBXZ5', '2020-02-16'),
(404, 'Z170A PC MATE', 'Intel', 'LGA 1151', 'MSI', 'B0131GA4VE', '2020-02-16'),
(405, 'H270M MORTAR ARCTIC', 'Intel', 'LGA 1151', 'MSI', 'B01MT7ZVMW', '2020-02-16'),
(406, 'PRIME X299-DELUXE', 'Intel', 'LGA 2066', 'Asus', 'B072JKC22H', '2020-02-16'),
(407, 'A320M PRO-M2 V2', 'AMD', 'AM4', 'MSI', 'B07MXCHLHH', '2020-02-16'),
(408, 'GA-H81-D3', 'Intel', 'LGA 1150', 'Gigabyte', 'B00ENL46B6', '2020-02-16'),
(409, 'B360 PRO4', 'Intel', 'LGA 1151', 'ASRock', 'B07BMVTZDY', '2020-02-16'),
(410, 'GA-Z270X-UD3', 'Intel', 'LGA 1151', 'Gigabyte', 'B01N5G35XK', '2020-02-16'),
(411, 'GA-Z97X-GAMING 3', 'Intel', 'LGA 1150', 'Gigabyte', 'B00K2RQDXY', '2020-02-16'),
(412, 'H110M-A PRO M2', 'Intel', 'LGA 1151', 'MSI', 'B01N35NPOH', '2020-02-16'),
(413, 'X99A WORKSTATION', 'Intel', 'LGA 2011', 'MSI', 'B01JZY3HFQ', '2020-02-16'),
(414, 'X79A-GD45', 'Intel', 'LGA 2011', 'MSI', 'B0064LW8PE', '2020-02-16'),
(415, 'H97M ECO', 'Intel', 'LGA 1150', 'MSI', 'B00N2RNT7E', '2020-02-16'),
(416, 'ROG Rampage V Edition 10', 'Intel', 'LGA 2011', 'Asus', 'B01HBWXGAU', '2020-03-08'),
(417, '970 PRO3 R2.0', 'AMD', 'AM3', 'Asrock', 'B00C9OPYWE', '2020-03-23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `placasbase`
--
ALTER TABLE `placasbase`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `placasbase`
--
ALTER TABLE `placasbase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=418;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
