-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2024 at 05:56 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `samjin`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_qc_vendor`
--

CREATE TABLE `tb_qc_vendor` (
  `id` int(11) NOT NULL,
  `vendor` varchar(225) DEFAULT NULL,
  `code_number` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_qc_vendor`
--

INSERT INTO `tb_qc_vendor` (`id`, `vendor`, `code_number`) VALUES
(1, 'CAPCOM, PT', 'CC10050-0005C'),
(2, 'PT ARVICO ELECTRONICS INDONESIA', 'CC10050-0005C'),
(3, 'PT ARVICO ELECTRONICS INDONESIA', 'CC10050-0006C'),
(4, 'Hangzhou shengda electronics co., L', 'CC30001-00157'),
(5, 'SHINSUNG SG', 'CC30001-00166'),
(6, 'SHINSUNG SG', 'CC30001-00178'),
(7, 'SHINSUNG SG', 'CC30001-00199'),
(8, 'SHINSUNG SG', 'CC30001-00201'),
(9, 'SAMJIN THAI CO.,LTD', 'CC30001-00216'),
(10, 'PT. WELLBEST ELECTRONIC INDUSTRI', 'CC30001-00222'),
(11, 'PT. WELLBEST ELECTRONIC INDUSTRI', 'CC30001-00223'),
(12, 'MEIZHOU DINGTAI CIRCUIT BOARD CO.,L', 'CC30001-00232'),
(13, 'Hangzhou shengda electronics co., L', 'CC30001-0062C'),
(14, 'PT. WELLBEST ELECTRONIC INDUSTRI', 'CC30001-0062C'),
(15, 'KJC DISPLAY CORPORATION', 'CC30003-00073'),
(16, 'KJC DISPLAY CORPORATION', 'CC30003-00075'),
(17, 'KJC DISPLAY CORPORATION', 'CC30003-00079'),
(18, 'SUZHOU QINGYUE OPTOELECTRONICS TECH', 'CC30003-00080'),
(19, 'KJC DISPLAY CORPORATION', 'CC30003-00088'),
(20, 'BR KOREA', 'CC30004-00021'),
(21, 'BR KOREA', 'CC30004-00022'),
(22, 'BR KOREA', 'CC30004-00066'),
(23, 'JMK ELECTRONICS', 'CC30009-00158'),
(24, 'INOSTECH CO.,LTD', 'CC30010-00081'),
(25, 'INOSTECH CO.,LTD', 'CC30010-00086'),
(26, 'INPAQ TECHNOLOGY CO.,LTD CHUNAN BRA', 'CC30012-00041'),
(27, 'NI ELECTRONICS CO.,LTD', 'CC30017-00021'),
(28, 'NI ELECTRONICS CO.,LTD', 'CC30017-00022'),
(29, 'NI ELECTRONICS CO.,LTD', 'CC30017-00029'),
(30, 'NI ELECTRONICS CO.,LTD', 'CC30017-00041'),
(31, 'NI ELECTRONICS CO.,LTD', 'CC30017-00042'),
(32, 'NI ELECTRONICS CO.,LTD', 'CC30017-00046'),
(33, 'NI ELECTRONICS CO.,LTD', 'CC30017-00092'),
(34, 'NI ELECTRONICS CO.,LTD', 'CC30017-00097'),
(35, 'NI ELECTRONICS CO.,LTD', 'CC30017-00098'),
(36, 'NI ELECTRONICS CO.,LTD', 'CC30017-00113'),
(37, 'NI ELECTRONICS CO.,LTD', 'CC30017-00118'),
(38, 'NI ELECTRONICS CO.,LTD', 'CC30017-00131'),
(39, 'NI ELECTRONICS CO.,LTD', 'CC30017-00158'),
(40, 'NI ELECTRONICS CO.,LTD', 'CC30017-00161'),
(41, 'NI ELECTRONICS CO.,LTD', 'CC30017-00164'),
(42, 'NI ELECTRONICS CO.,LTD', 'CC30017-00166'),
(43, 'NI ELECTRONICS CO.,LTD', 'CC30017-00208'),
(44, 'NI ELECTRONICS CO.,LTD', 'CC30017-00210'),
(45, 'NI ELECTRONICS CO.,LTD', 'CC30017-00263'),
(46, 'NI ELECTRONICS CO.,LTD', 'CC30017-00301'),
(47, 'NI ELECTRONICS CO.,LTD', 'CC30017-00302'),
(48, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'CC30017-00337'),
(49, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'CC30017-00338'),
(50, 'NI ELECTRONICS CO.,LTD', 'CC30017-00340'),
(51, 'NI ELECTRONICS CO.,LTD', 'CC30017-00341'),
(52, 'NI ELECTRONICS CO.,LTD', 'CC30017-00346'),
(53, 'NI ELECTRONICS CO.,LTD', 'CC30017-00347'),
(54, 'NI ELECTRONICS CO.,LTD', 'CC30017-00349'),
(55, 'NI ELECTRONICS CO.,LTD', 'CC30017-00350'),
(56, 'NI ELECTRONICS CO.,LTD', 'CC30017-00362'),
(57, 'NI ELECTRONICS CO.,LTD', 'CC30017-00366'),
(58, 'NI ELECTRONICS CO.,LTD', 'CC30017-00390'),
(59, 'NI ELECTRONICS CO.,LTD', 'CC30017-00391'),
(60, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'CC30017-00392'),
(61, 'NI ELECTRONICS CO.,LTD', 'CC30017-00392'),
(62, 'VINA TECH CO.,LTD', 'CC30017-00393'),
(63, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'CC30017-00394'),
(64, 'NI ELECTRONICS CO.,LTD', 'CC30017-00415'),
(65, 'NI ELECTRONICS CO.,LTD', 'CC30017-00416'),
(66, 'NI ELECTRONICS CO.,LTD', 'CC30017-00417'),
(67, 'NI ELECTRONICS CO.,LTD', 'CC30017-00418'),
(68, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'CC30017-00419'),
(69, 'NI ELECTRONICS CO.,LTD', 'CC30017-00419'),
(70, 'NI ELECTRONICS CO.,LTD', 'CC30017-00431'),
(71, 'NI ELECTRONICS CO.,LTD', 'CC30018-00021'),
(72, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'CC30018-00022'),
(73, 'NI ELECTRONICS CO.,LTD', 'CC30018-00022'),
(74, 'NI ELECTRONICS CO.,LTD', 'CC30018-00024'),
(75, 'NI ELECTRONICS CO.,LTD', 'CC30018-00026'),
(76, 'NI ELECTRONICS CO.,LTD', 'CC30018-00027'),
(77, 'NI ELECTRONICS CO.,LTD', 'CC30018-00028'),
(78, 'NI ELECTRONICS CO.,LTD', 'CC30018-00029'),
(79, 'NI ELECTRONICS CO.,LTD', 'CC30018-00030'),
(80, 'NI ELECTRONICS CO.,LTD', 'CC30018-00031'),
(81, 'NI ELECTRONICS CO.,LTD', 'CC30018-00035'),
(82, 'NI ELECTRONICS CO.,LTD', 'CC30018-00037'),
(83, 'NI ELECTRONICS CO.,LTD', 'CC30018-00041'),
(84, 'NI ELECTRONICS CO.,LTD', 'CC30018-00052'),
(85, 'NI ELECTRONICS CO.,LTD', 'CC30018-00059'),
(86, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'CC30018-00067'),
(87, 'NI ELECTRONICS CO.,LTD', 'CC30018-00067'),
(88, 'NI ELECTRONICS CO.,LTD', 'CC30018-00134'),
(89, 'NI ELECTRONICS CO.,LTD', 'CC30018-00151'),
(90, 'NI ELECTRONICS CO.,LTD', 'CC30018-00160'),
(91, 'DRAGONTECH CO., LTD', 'CC30018-00175'),
(92, 'NI ELECTRONICS CO.,LTD', 'CC30018-00175'),
(93, 'NI ELECTRONICS CO.,LTD', 'CC30018-00221'),
(94, 'NI ELECTRONICS CO.,LTD', 'CC30018-00241'),
(95, 'NI ELECTRONICS CO.,LTD', 'CC30018-00245'),
(96, 'NI ELECTRONICS CO.,LTD', 'CC30018-00261'),
(97, 'NI ELECTRONICS CO.,LTD', 'CC30018-00275'),
(98, 'NI ELECTRONICS CO.,LTD', 'CC30018-00290'),
(99, 'NI ELECTRONICS CO.,LTD', 'CC30018-00303'),
(100, 'NI ELECTRONICS CO.,LTD', 'CC30018-00304'),
(101, 'NI ELECTRONICS CO.,LTD', 'CC30018-00324'),
(102, 'NI ELECTRONICS CO.,LTD', 'CC30018-00327'),
(103, 'DRAGONTECH CO., LTD', 'CC30018-00360'),
(104, 'NI ELECTRONICS CO.,LTD', 'CC30018-00360'),
(105, 'DRAGONTECH CO., LTD', 'CC30018-00361'),
(106, 'NI ELECTRONICS CO.,LTD', 'CC30018-00361'),
(107, 'NI ELECTRONICS CO.,LTD', 'CC30018-00396'),
(108, 'NI ELECTRONICS CO.,LTD', 'CC30018-00397'),
(109, 'NI ELECTRONICS CO.,LTD', 'CC30018-00398'),
(110, 'NI ELECTRONICS CO.,LTD', 'CC30018-00399'),
(111, 'NI ELECTRONICS CO.,LTD', 'CC30018-00400'),
(112, 'NI ELECTRONICS CO.,LTD', 'CC30018-00401'),
(113, 'NI ELECTRONICS CO.,LTD', 'CC30018-00402'),
(114, 'NI ELECTRONICS CO.,LTD', 'CC30018-00404'),
(115, 'NI ELECTRONICS CO.,LTD', 'CC30018-00411'),
(116, 'NI ELECTRONICS CO.,LTD', 'CC30018-00424'),
(117, 'NI ELECTRONICS CO.,LTD', 'CC30018-00425'),
(118, 'NI ELECTRONICS CO.,LTD', 'CC30018-00426'),
(119, 'NI ELECTRONICS CO.,LTD', 'CC30018-00427'),
(120, 'NI ELECTRONICS CO.,LTD', 'CC30018-00428'),
(121, 'NI ELECTRONICS CO.,LTD', 'CC30018-00429'),
(122, 'NI ELECTRONICS CO.,LTD', 'CC30018-00431'),
(123, 'NI ELECTRONICS CO.,LTD', 'CC30018-00432'),
(124, 'NI ELECTRONICS CO.,LTD', 'CC30018-00433'),
(125, 'NI ELECTRONICS CO.,LTD', 'CC30018-00444'),
(126, 'NI ELECTRONICS CO.,LTD', 'CC30018-00445'),
(127, 'NI ELECTRONICS CO.,LTD', 'CC30018-00446'),
(128, 'DRAGONTECH CO., LTD', 'CC30018-00447'),
(129, 'NI ELECTRONICS CO.,LTD', 'CC30018-00447'),
(130, 'DRAGONTECH CO., LTD', 'CC30018-00448'),
(131, 'NI ELECTRONICS CO.,LTD', 'CC30018-00448'),
(132, 'NI ELECTRONICS CO.,LTD', 'CC30018-00449'),
(133, 'DRAGONTECH CO., LTD', 'CC30018-00450'),
(134, 'NI ELECTRONICS CO.,LTD', 'CC30018-00450'),
(135, 'NI ELECTRONICS CO.,LTD', 'CC30018-00464'),
(136, 'KNOWLES ELECTRONICS, LLC', 'CC30026-00012'),
(137, 'W.L. GORE & ASSOCIATES (HONG KONG)', 'CC30031-00027'),
(138, 'PUTIAN WEITE ELECTRONIC CO.,LTD', 'CC30032-00008'),
(139, 'EVE ENERGY CO.,LTD.', 'CC30032-00010'),
(140, 'PUTIAN WEITE ELECTRONIC CO.,LTD', 'CC30032-00011'),
(141, 'PUTIAN WEITE ELECTRONIC CO.,LTD', 'CC30032-00014'),
(142, 'Qingdao Samjin Electronic Co.,LTD', 'IM40150-00005'),
(143, 'Qingdao Samjin Electronic Co.,LTD', 'IM40150-00006'),
(144, 'Qingdao Samjin Electronic Co.,LTD', 'IM40290-00001'),
(145, 'TAEWON INDONESIA, PT', 'IM40310-00069'),
(146, 'TAEWON INDONESIA, PT', 'IM40310-00075'),
(147, 'TAEWON INDONESIA, PT', 'IM40310-00081'),
(148, 'TAEWON INDONESIA, PT', 'IM40310-00082'),
(149, 'GARASI CREASINDO INDONESIA', 'IM40320-00079'),
(150, 'GARASI CREASINDO INDONESIA', 'IM40320-00080'),
(151, 'GARASI CREASINDO INDONESIA', 'IM40320-00086'),
(152, 'GARASI CREASINDO INDONESIA', 'IM40320-00094'),
(153, 'GARASI CREASINDO INDONESIA', 'IM40320-00095'),
(154, 'GARASI CREASINDO INDONESIA', 'IM40320-00096'),
(155, 'SHINSUNG SG', 'IS30001-00161'),
(156, 'SEOUL PRECISION METAL', 'RC40220-0001Z'),
(157, 'TRISUN CO.LTD', 'RC40320-00003'),
(158, 'KORINA ABADI TEHNIK, PT', 'RL40010-00001'),
(159, 'KORINA ABADI TEHNIK, PT', 'RL40020-0003I'),
(160, 'KORINA ABADI TEHNIK, PT', 'RL40040-00002'),
(161, 'SHINSUNG INDONESIA', 'RL40050-00011'),
(162, 'PT PARAGON PLASTIK INDONESIA', 'RL40050-0012I'),
(163, 'KORINA ABADI TEHNIK, PT', 'RL40060-00001'),
(164, 'KORINA ABADI TEHNIK, PT', 'RL40080-00002'),
(165, 'SHINSUNG INDONESIA', 'RL40080-00004'),
(166, 'KORINA ABADI TEHNIK, PT', 'RL40080-00005'),
(167, 'KORINA ABADI TEHNIK, PT', 'RL40120-00004'),
(168, 'ASIANET SPRING INDONESIA', 'RL40200-00002'),
(169, 'PT.SKYLINE GROUP INDONESIA', 'RL40200-00002'),
(170, 'ASIANET SPRING INDONESIA', 'RL40200-00005'),
(171, 'PT.SKYLINE GROUP INDONESIA', 'RL40200-00007'),
(172, 'ASIANET SPRING INDONESIA', 'RL40210-00002'),
(173, 'PT.SKYLINE GROUP INDONESIA', 'RL40210-00002'),
(174, 'ASIANET SPRING INDONESIA', 'RL40210-00005'),
(175, 'PT.SKYLINE GROUP INDONESIA', 'RL40210-00006'),
(176, 'INDO PATRIA GLOBAL', 'RL40230-00003'),
(177, 'INDO PATRIA GLOBAL', 'RL40230-00030'),
(178, 'INDO PATRIA GLOBAL', 'RL40230-00042'),
(179, 'INDO PATRIA GLOBAL', 'RL40230-00043'),
(180, 'INDO PATRIA GLOBAL', 'RL40230-00048'),
(181, 'PT DAE HWA INDONESIA', 'RL40230-00052'),
(182, 'PT DAE HWA INDONESIA', 'RL40230-00053'),
(183, 'INDO PATRIA GLOBAL', 'RL40230-00054'),
(184, 'INDO PATRIA GLOBAL', 'RL40230-00056'),
(185, 'INDO PATRIA GLOBAL', 'RL40230-00063'),
(186, 'INDO PATRIA GLOBAL', 'RL40230-00073'),
(187, 'PT HAN JIN RAYA', 'RL40230-00080'),
(188, 'ANT PATRIOT', 'RL40240-00003'),
(189, 'YQ-TEK INDONESIA', 'RL40240-00006'),
(190, 'PT SINJINPACK INDONESIA', 'RL40240-00007'),
(191, 'TAEWON INDONESIA, PT', 'RL40260-00024'),
(192, 'TAEWON INDONESIA, PT', 'RL40260-00029'),
(193, 'HONG KONG JINGJIN GROUP CO.,LIMITED', 'RL40270-00001'),
(194, 'PT DAE HWA INDONESIA', 'RL40340-00003'),
(195, 'PT DAE HWA INDONESIA', 'RL40340-00004'),
(196, 'KORINA ABADI TEHNIK, PT', 'RL51020-00005'),
(197, 'KORINA ABADI TEHNIK, PT', 'RV40010-0243B'),
(198, 'KORINA ABADI TEHNIK, PT', 'RV40010-0818A'),
(199, 'SHINSUNG INDONESIA', 'RV40010-0818A'),
(200, 'SHINSUNG INDONESIA', 'RV40010-1175A'),
(201, 'SHINSUNG INDONESIA', 'RV40010-1180A'),
(202, 'KORINA ABADI TEHNIK, PT', 'RV40010-1180B'),
(203, 'SHINSUNG INDONESIA', 'RV40010-1180B'),
(204, 'KORINA ABADI TEHNIK, PT', 'RV40010-1180C'),
(205, 'SHINSUNG INDONESIA', 'RV40010-1180C'),
(206, 'SHINSUNG INDONESIA', 'RV40010-1234A'),
(207, 'SHINSUNG INDONESIA', 'RV40010-1289A'),
(208, 'KORINA ABADI TEHNIK, PT', 'RV40010-1301A'),
(209, 'SHINSUNG INDONESIA', 'RV40010-1301A'),
(210, 'KORINA ABADI TEHNIK, PT', 'RV40010-1315B'),
(211, 'SHINSUNG INDONESIA', 'RV40010-1315D'),
(212, 'KORINA ABADI TEHNIK, PT', 'RV40010-1315E'),
(213, 'SHINSUNG INDONESIA', 'RV40010-1315N'),
(214, 'KORINA ABADI TEHNIK, PT', 'RV40010-1315Q'),
(215, 'SHINSUNG INDONESIA', 'RV40010-1315Q'),
(216, 'KORINA ABADI TEHNIK, PT', 'RV40010-1323A'),
(217, 'KORINA ABADI TEHNIK, PT', 'RV40010-1326A'),
(218, 'SHINSUNG INDONESIA', 'RV40010-1326A'),
(219, 'SHINSUNG INDONESIA', 'RV40010-1347A'),
(220, 'KORINA ABADI TEHNIK, PT', 'RV40010-1358B'),
(221, 'KORINA ABADI TEHNIK, PT', 'RV40010-1358C'),
(222, 'SHINSUNG INDONESIA', 'RV40010-1388C'),
(223, 'KORINA ABADI TEHNIK, PT', 'RV40010-1388L'),
(224, 'KORINA ABADI TEHNIK, PT', 'RV40010-1432B'),
(225, 'SHINSUNG INDONESIA', 'RV40010-1457B'),
(226, 'KORINA ABADI TEHNIK, PT', 'RV40010-4133A'),
(227, 'KORINA ABADI TEHNIK, PT', 'RV40020-0068C'),
(228, 'SHINSUNG INDONESIA', 'RV40020-0068C'),
(229, 'KORINA ABADI TEHNIK, PT', 'RV40020-2360E'),
(230, 'KORINA ABADI TEHNIK, PT', 'RV40040-0036C'),
(231, 'SHINSUNG INDONESIA', 'RV40040-0036C'),
(232, 'KORINA ABADI TEHNIK, PT', 'RV40040-2140A'),
(233, 'SHINSUNG INDONESIA', 'RV40040-2140A'),
(234, 'KORINA ABADI TEHNIK, PT', 'RV40040-2140K'),
(235, 'SHINSUNG INDONESIA', 'RV40040-2140K'),
(236, 'KORINA ABADI TEHNIK, PT', 'RV40090-00010'),
(237, 'KORINA ABADI TEHNIK, PT', 'RV40090-2261S'),
(238, 'KORINA ABADI TEHNIK, PT', 'RV40090-2280E'),
(239, 'KORINA ABADI TEHNIK, PT', 'RV40090-2360E'),
(240, 'KORINA ABADI TEHNIK, PT', 'RV40120-00242'),
(241, 'KORINA ABADI TEHNIK, PT', 'RV40120-2180N'),
(242, 'SHINSUNG INDONESIA', 'RV40120-2180N'),
(243, 'SHINSUNG INDONESIA', 'RV40120-2180V'),
(244, 'PT SAMHYUN INDONESIA', 'RV40120-2260S'),
(245, 'PT SAMHYUN INDONESIA', 'RV40120-2261S'),
(246, 'KORINA ABADI TEHNIK, PT', 'RV40120-2280E'),
(247, 'ASIANET SPRING INDONESIA', 'RV40190-0006Z'),
(248, 'ASIANET SPRING INDONESIA', 'RV40200-00023'),
(249, 'PT.SKYLINE GROUP INDONESIA', 'RV40200-00023'),
(250, 'ASIANET SPRING INDONESIA', 'RV40200-00024'),
(251, 'PT.SKYLINE GROUP INDONESIA', 'RV40200-00024'),
(252, 'ASIANET SPRING INDONESIA', 'RV40200-0030C'),
(253, 'PT.SKYLINE GROUP INDONESIA', 'RV40200-0030C'),
(254, 'ASIANET SPRING INDONESIA', 'RV40210-00011'),
(255, 'PT.SKYLINE GROUP INDONESIA', 'RV40210-00011'),
(256, 'ASIANET SPRING INDONESIA', 'RV40210-00012'),
(257, 'PT.SKYLINE GROUP INDONESIA', 'RV40210-00012'),
(258, 'ASIANET SPRING INDONESIA', 'RV40210-0027C'),
(259, 'PT.SKYLINE GROUP INDONESIA', 'RV40210-0027C'),
(260, 'INDO PATRIA GLOBAL', 'RV40230-00286'),
(261, 'PT HAN JIN RAYA', 'RV40230-00322'),
(262, 'INDO PATRIA GLOBAL', 'RV40230-00324'),
(263, 'PT HAN JIN RAYA', 'RV40230-00324'),
(264, 'INDO PATRIA GLOBAL', 'RV40230-00334'),
(265, 'PT HAN JIN RAYA', 'RV40230-00334'),
(266, 'INDO PATRIA GLOBAL', 'RV40230-00394'),
(267, 'INDO PATRIA GLOBAL', 'RV40230-00414'),
(268, 'INDO PATRIA GLOBAL', 'RV40230-00416'),
(269, 'INDO PATRIA GLOBAL', 'RV40230-00423'),
(270, 'INDO PATRIA GLOBAL', 'RV40230-00441'),
(271, 'INDO PATRIA GLOBAL', 'RV40230-00444'),
(272, 'INDO PATRIA GLOBAL', 'RV40230-00475'),
(273, 'INDO PATRIA GLOBAL', 'RV40230-00476'),
(274, 'INDO PATRIA GLOBAL', 'RV40230-00479'),
(275, 'INDO PATRIA GLOBAL', 'RV40230-00490'),
(276, 'INDO PATRIA GLOBAL', 'RV40230-00497'),
(277, 'INDO PATRIA GLOBAL', 'RV40230-00498'),
(278, 'INDO PATRIA GLOBAL', 'RV40230-00507'),
(279, 'INDO PATRIA GLOBAL', 'RV40230-00508'),
(280, 'INDO PATRIA GLOBAL', 'RV40230-0121C'),
(281, 'INDO PATRIA GLOBAL', 'RV40230-0122C'),
(282, 'ANT PATRIOT', 'RV40240-00006'),
(283, 'YQ-TEK INDONESIA', 'RV40240-00012'),
(284, 'YQ-TEK INDONESIA', 'RV40240-00019'),
(285, 'YQ-TEK INDONESIA', 'RV40240-00021'),
(286, 'YQ-TEK INDONESIA', 'RV40240-00022'),
(287, 'YQ-TEK INDONESIA', 'RV40240-00023'),
(288, 'ANT PATRIOT', 'RV40240-00025'),
(289, 'YQ-TEK INDONESIA', 'RV40240-00026'),
(290, 'PT SINJINPACK INDONESIA', 'RV40240-00029'),
(291, 'MITRA AMANDA', 'RV40250-00005'),
(292, 'MITRA AMANDA', 'RV40250-0004I'),
(293, 'PT. SINAI MAJU GEMILANG', 'RV40260-00026'),
(294, 'TAEWON INDONESIA, PT', 'RV40260-00026'),
(295, 'TAEWON INDONESIA, PT', 'RV40260-00116'),
(296, 'TAEWON INDONESIA, PT', 'RV40260-00124'),
(297, 'TAEWON INDONESIA, PT', 'RV40260-00129'),
(298, 'SL ELECTRONIC LIMITED', 'RV40260-00133'),
(299, 'SL ELECTRONIC LIMITED', 'RV40260-00134'),
(300, 'SL ELECTRONIC LIMITED', 'RV40260-00135'),
(301, 'SL ELECTRONIC LIMITED', 'RV40260-00136'),
(302, 'SL ELECTRONIC LIMITED', 'RV40260-00137'),
(303, 'TAEWON INDONESIA, PT', 'RV40260-00138'),
(304, 'TAEWON INDONESIA, PT', 'RV40260-00142'),
(305, 'TAEWON INDONESIA, PT', 'RV40260-00146'),
(306, 'TAEWON INDONESIA, PT', 'RV40260-00150'),
(307, 'TAEWON INDONESIA, PT', 'RV40260-0115C'),
(308, 'PT.SKYLINE GROUP INDONESIA', 'RV40280-00008'),
(309, 'PT JIWON VENIX INDONESIA', 'RV40340-00037'),
(310, 'HYUNSEUNG', 'RV40340-00041'),
(311, 'HYUNSEUNG', 'RV40340-00042'),
(312, 'HYUNSEUNG', 'RV40340-00043'),
(313, 'HYUNSEUNG', 'RV40340-00044'),
(314, 'HYUNSEUNG', 'RV40340-00045'),
(315, 'HYUNSEUNG', 'RV40340-00046'),
(316, 'HYUNSEUNG', 'RV40340-00047'),
(317, 'HYUNSEUNG', 'RV40340-00049'),
(318, 'SL ELECTRONIC LIMITED', 'RV40350-00006'),
(319, 'SL ELECTRONIC LIMITED', 'RV40350-00017'),
(320, 'SL ELECTRONIC LIMITED', 'RV40350-00019'),
(321, 'SL ELECTRONIC LIMITED', 'RV40350-00021'),
(322, 'SL ELECTRONIC LIMITED', 'RV40350-00022'),
(323, 'SL ELECTRONIC LIMITED', 'RV40350-00023'),
(324, 'HYUNSEUNG', 'RV40370-00007'),
(325, 'PT JIWON VENIX INDONESIA', 'RV40370-00010'),
(326, 'HYUNSEUNG', 'RV40370-00011'),
(327, 'PT HAN JIN RAYA', 'RV40410-00002'),
(328, 'GARASI CREASINDO INDONESIA', 'RV40410-00003'),
(329, 'GARASI CREASINDO INDONESIA', 'RV40410-00005'),
(330, 'GARASI CREASINDO INDONESIA', 'RV40410-00007'),
(331, 'KORINA ABADI TEHNIK, PT', 'RV50020-2140A'),
(332, 'SHINSUNG INDONESIA', 'RV50020-2240A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_qc_vendor`
--
ALTER TABLE `tb_qc_vendor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_qc_vendor`
--
ALTER TABLE `tb_qc_vendor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=333;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;