-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2020 at 08:06 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pelangi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_laporan`
--

CREATE TABLE `tb_laporan` (
  `kode_laporan` int(11) NOT NULL,
  `kode_produk` varchar(255) NOT NULL,
  `kode_penjualan` int(11) NOT NULL,
  `stok_minim` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_laporan`
--

INSERT INTO `tb_laporan` (`kode_laporan`, `kode_produk`, `kode_penjualan`, `stok_minim`) VALUES
(419, '89686010947', 538, 845),
(422, '8992994110112', 397, 31),
(428, '8886008101046', 429, 826),
(430, '8992717781025', 451, 44),
(431, '8886008101336', 462, 356),
(432, '8992696404441', 440, 136),
(433, '8995177109996', 472, 41),
(434, '8886008101091', 483, 33),
(436, '8995177102058', 494, 21),
(443, '8998127912370', 505, 10),
(444, '8998989300391', 516, 8);

-- --------------------------------------------------------

--
-- Table structure for table `tb_penjualan`
--

CREATE TABLE `tb_penjualan` (
  `kode_penjualan` int(11) NOT NULL,
  `kode_produk` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `tahun` int(11) NOT NULL,
  `bulan` int(11) NOT NULL,
  `kuantitas` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`kode_penjualan`, `kode_produk`, `nama_produk`, `tahun`, `bulan`, `kuantitas`) VALUES
(1, '89686010947', 'INDOMIE GORENG', 2018, 12, 1077),
(20, '8992994110112', 'YAKULT 5PCS', 2018, 1, 146),
(27, '8992994110112', 'YAKULT 5PCS', 2018, 2, 99),
(34, '8992994110112', 'YAKULT 5PCS', 2018, 3, 144),
(41, '8992994110112', 'YAKULT 5PCS', 2018, 4, 177),
(48, '8992994110112', 'YAKULT 5PCS', 2018, 5, 133),
(55, '8992994110112', 'YAKULT 5PCS', 2018, 6, 142),
(62, '8992994110112', 'YAKULT 5PCS', 2018, 7, 166),
(69, '8992994110112', 'YAKULT 5PCS', 2018, 8, 154),
(76, '8992994110112', 'YAKULT 5PCS', 2018, 9, 148),
(87, '8992994110112', 'YAKULT 5PCS', 2018, 10, 192),
(90, '8992994110112', 'YAKULT 5PCS', 2018, 11, 174),
(97, '8992994110112', 'YAKULT 5PCS', 2018, 12, 161),
(159, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 12, 203),
(160, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 12, 4656),
(161, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 1, 130),
(162, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 2, 71),
(163, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 3, 67),
(164, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 4, 114),
(165, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 5, 236),
(166, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 6, 178),
(167, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 7, 190),
(168, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 8, 175),
(169, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 9, 180),
(170, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 10, 212),
(171, '8992717781025', 'SUN KARA SANTAN KLP', 2018, 11, 178),
(172, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 1, 2683),
(173, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 2, 2981),
(174, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 3, 2124),
(175, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 4, 3372),
(176, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 5, 2672),
(177, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 6, 2614),
(178, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 7, 3507),
(179, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 8, 2736),
(180, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 9, 1824),
(181, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 10, 3840),
(182, '8886008101046', 'AQUA GELAS 220ML/48', 2018, 11, 3312),
(183, '8886008101336', 'AQUA 330ML/24', 2018, 1, 967),
(184, '8886008101336', 'AQUA 330ML/24', 2018, 2, 922),
(185, '8886008101336', 'AQUA 330ML/24', 2018, 3, 787),
(186, '8886008101336', 'AQUA 330ML/24', 2018, 4, 898),
(187, '8886008101336', 'AQUA 330ML/24', 2018, 5, 1361),
(188, '8886008101336', 'AQUA 330ML/24', 2018, 6, 1577),
(189, '8886008101336', 'AQUA 330ML/24', 2018, 7, 1187),
(190, '8886008101336', 'AQUA 330ML/24', 2018, 8, 963),
(191, '8886008101336', 'AQUA 330ML/24', 2018, 9, 1195),
(192, '8886008101336', 'AQUA 330ML/24', 2018, 10, 710),
(193, '8886008101336', 'AQUA 330ML/24', 2018, 11, 1479),
(194, '8886008101336', 'AQUA 330ML/24', 2018, 12, 1740),
(195, '8992696404441', 'BEAR BRAND', 2018, 1, 319),
(196, '8992696404441', 'BEAR BRAND', 2018, 2, 369),
(197, '8992696404441', 'BEAR BRAND', 2018, 3, 350),
(198, '8992696404441', 'BEAR BRAND', 2018, 10, 510),
(199, '8992696404441', 'BEAR BRAND', 2018, 4, 425),
(200, '8992696404441', 'BEAR BRAND', 2018, 5, 536),
(201, '8992696404441', 'BEAR BRAND', 2018, 6, 323),
(202, '8992696404441', 'BEAR BRAND', 2018, 7, 471),
(203, '8992696404441', 'BEAR BRAND', 2018, 8, 491),
(204, '8992696404441', 'BEAR BRAND', 2018, 9, 464),
(205, '8992696404441', 'BEAR BRAND', 2018, 11, 152),
(206, '8992696404441', 'BEAR BRAND', 2018, 12, 307),
(207, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 1, 30),
(208, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 2, 52),
(209, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 3, 56),
(210, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 4, 55),
(211, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 5, 72),
(212, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 6, 114),
(213, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 7, 46),
(214, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 8, 36),
(215, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 9, 40),
(216, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 10, 51),
(217, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 11, 66),
(219, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2018, 12, 64),
(220, '8886008101091', 'AQUA 1500ML/12', 2018, 1, 341),
(221, '8886008101091', 'AQUA 1500ML/12', 2018, 2, 341),
(222, '8886008101091', 'AQUA 1500ML/12', 2018, 3, 345),
(223, '8886008101091', 'AQUA 1500ML/12', 2018, 4, 306),
(224, '8886008101091', 'AQUA 1500ML/12', 2018, 5, 262),
(225, '8886008101091', 'AQUA 1500ML/12', 2018, 6, 279),
(226, '8886008101091', 'AQUA 1500ML/12', 2018, 7, 370),
(227, '8886008101091', 'AQUA 1500ML/12', 2018, 8, 196),
(228, '8886008101091', 'AQUA 1500ML/12', 2018, 9, 249),
(229, '8886008101091', 'AQUA 1500ML/12', 2018, 10, 383),
(230, '8886008101091', 'AQUA 1500ML/12', 2018, 11, 416),
(231, '8886008101091', 'AQUA 1500ML/12', 2018, 12, 302),
(244, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 1, 54),
(245, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 2, 66),
(246, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 3, 82),
(247, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 4, 87),
(248, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 5, 92),
(249, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 6, 91),
(250, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 7, 44),
(251, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 8, 40),
(252, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 9, 60),
(253, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 10, 53),
(254, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 11, 54),
(255, '8995177102058', 'GULAKU KUNING 1 KG/24', 2018, 12, 71),
(314, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 1, 35),
(315, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 2, 48),
(316, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 3, 19),
(317, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 4, 42),
(318, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 5, 24),
(319, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 6, 29),
(320, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 7, 35),
(321, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 8, 26),
(322, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 9, 29),
(323, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 10, 24),
(324, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 11, 28),
(325, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2018, 12, 37),
(326, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 1, 51),
(327, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 2, 50),
(328, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 3, 83),
(329, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 4, 40),
(330, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 5, 45),
(331, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 6, 46),
(332, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 7, 76),
(333, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 8, 52),
(334, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 9, 31),
(335, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 10, 43),
(336, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 11, 48),
(337, '8998989300391', 'ROKOK GG PRO MILD 16', 2018, 12, 52),
(387, '8992994110112', 'YAKULT 5PCS', 2019, 1, 176),
(388, '8992994110112', 'YAKULT 5PCS', 2019, 2, 147),
(389, '8992994110112', 'YAKULT 5PCS', 2019, 3, 206),
(390, '8992994110112', 'YAKULT 5PCS', 2019, 4, 170),
(391, '8992994110112', 'YAKULT 5PCS', 2019, 5, 182),
(392, '8992994110112', 'YAKULT 5PCS', 2019, 6, 171),
(393, '8992994110112', 'YAKULT 5PCS', 2019, 7, 193),
(394, '8992994110112', 'YAKULT 5PCS', 2019, 8, 174),
(395, '8992994110112', 'YAKULT 5PCS', 2019, 9, 172),
(396, '8992994110112', 'YAKULT 5PCS', 2019, 10, 153),
(397, '8992994110112', 'YAKULT 5PCS', 2019, 11, 153),
(419, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 1, 2640),
(420, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 2, 4224),
(421, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 3, 3408),
(422, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 4, 2208),
(423, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 5, 4800),
(424, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 6, 4128),
(425, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 7, 2784),
(426, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 8, 2112),
(427, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 9, 3984),
(428, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 10, 864),
(429, '8886008101046', 'AQUA GELAS 220ML/48', 2019, 11, 3072),
(430, '8992696404441', 'BEAR BRAND', 2019, 1, 546),
(431, '8992696404441', 'BEAR BRAND', 2019, 2, 482),
(432, '8992696404441', 'BEAR BRAND', 2019, 3, 766),
(433, '8992696404441', 'BEAR BRAND', 2019, 4, 566),
(434, '8992696404441', 'BEAR BRAND', 2019, 5, 836),
(435, '8992696404441', 'BEAR BRAND', 2019, 6, 684),
(436, '8992696404441', 'BEAR BRAND', 2019, 7, 539),
(437, '8992696404441', 'BEAR BRAND', 2019, 8, 578),
(438, '8992696404441', 'BEAR BRAND', 2019, 9, 449),
(439, '8992696404441', 'BEAR BRAND', 2019, 10, 528),
(440, '8992696404441', 'BEAR BRAND', 2019, 11, 563),
(441, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 1, 145),
(442, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 2, 154),
(443, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 3, 195),
(444, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 4, 166),
(445, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 5, 392),
(446, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 6, 164),
(447, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 7, 204),
(448, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 8, 183),
(449, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 9, 218),
(450, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 10, 199),
(451, '8992717781025', 'SUN KARA SANTAN KLP', 2019, 11, 177),
(452, '8886008101336', 'AQUA 330ML/24', 2019, 1, 1970),
(453, '8886008101336', 'AQUA 330ML/24', 2019, 2, 2040),
(454, '8886008101336', 'AQUA 330ML/24', 2019, 3, 1872),
(455, '8886008101336', 'AQUA 330ML/24', 2019, 4, 2019),
(456, '8886008101336', 'AQUA 330ML/24', 2019, 5, 2461),
(457, '8886008101336', 'AQUA 330ML/24', 2019, 6, 1871),
(458, '8886008101336', 'AQUA 330ML/24', 2019, 7, 1170),
(459, '8886008101336', 'AQUA 330ML/24', 2019, 8, 1337),
(460, '8886008101336', 'AQUA 330ML/24', 2019, 9, 1266),
(461, '8886008101336', 'AQUA 330ML/24', 2019, 10, 1425),
(462, '8886008101336', 'AQUA 330ML/24', 2019, 11, 1527),
(463, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 1, 66),
(464, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 2, 54),
(465, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 3, 107),
(466, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 4, 35),
(467, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 5, 181),
(468, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 7, 50),
(469, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 8, 67),
(470, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 9, 57),
(471, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 10, 71),
(472, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 2019, 11, 167),
(473, '8886008101091', 'AQUA 1500ML/12', 2019, 1, 357),
(474, '8886008101091', 'AQUA 1500ML/12', 2019, 2, 240),
(475, '8886008101091', 'AQUA 1500ML/12', 2019, 3, 107),
(476, '8886008101091', 'AQUA 1500ML/12', 2019, 4, 327),
(477, '8886008101091', 'AQUA 1500ML/12', 2019, 5, 306),
(478, '8886008101091', 'AQUA 1500ML/12', 2019, 6, 272),
(479, '8886008101091', 'AQUA 1500ML/12', 2019, 7, 278),
(480, '8886008101091', 'AQUA 1500ML/12', 2019, 8, 219),
(481, '8886008101091', 'AQUA 1500ML/12', 2019, 9, 276),
(482, '8886008101091', 'AQUA 1500ML/12', 2019, 10, 290),
(483, '8886008101091', 'AQUA 1500ML/12', 2019, 11, 161),
(484, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 1, 71),
(485, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 2, 57),
(486, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 3, 85),
(487, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 4, 98),
(488, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 5, 203),
(489, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 6, 150),
(490, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 7, 89),
(491, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 8, 81),
(492, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 9, 67),
(493, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 10, 191),
(494, '8995177102058', 'GULAKU KUNING 1 KG/24', 2019, 11, 88),
(495, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 1, 30),
(496, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 2, 20),
(497, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 3, 31),
(498, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 4, 22),
(499, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 5, 17),
(500, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 6, 27),
(501, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 7, 34),
(502, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 8, 25),
(503, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 9, 16),
(504, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 10, 32),
(505, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 2019, 11, 41),
(506, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 1, 35),
(507, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 2, 30),
(508, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 3, 37),
(509, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 4, 39),
(510, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 5, 35),
(511, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 6, 37),
(512, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 7, 27),
(513, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 8, 23),
(514, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 9, 21),
(515, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 10, 20),
(516, '8998989300391', 'ROKOK GG PRO MILD 16', 2019, 11, 37),
(517, '89686010947', 'INDOMIE GORENG', 2018, 1, 854),
(518, '89686010947', 'INDOMIE GORENG', 2018, 2, 968),
(519, '89686010947', 'INDOMIE GORENG', 2018, 3, 859),
(520, '89686010947', 'INDOMIE GORENG', 2018, 4, 782),
(521, '89686010947', 'INDOMIE GORENG', 2018, 5, 783),
(522, '89686010947', 'INDOMIE GORENG', 2018, 6, 726),
(523, '89686010947', 'INDOMIE GORENG', 2018, 7, 760),
(524, '89686010947', 'INDOMIE GORENG', 2018, 8, 802),
(525, '89686010947', 'INDOMIE GORENG', 2018, 9, 724),
(526, '89686010947', 'INDOMIE GORENG', 2018, 10, 576),
(527, '89686010947', 'INDOMIE GORENG', 2018, 11, 604),
(528, '89686010947', 'INDOMIE GORENG', 2019, 1, 679),
(529, '89686010947', 'INDOMIE GORENG', 2019, 2, 717),
(530, '89686010947', 'INDOMIE GORENG', 2019, 3, 871),
(531, '89686010947', 'INDOMIE GORENG', 2019, 4, 761),
(532, '89686010947', 'INDOMIE GORENG', 2019, 5, 994),
(533, '89686010947', 'INDOMIE GORENG', 2019, 6, 627),
(534, '89686010947', 'INDOMIE GORENG', 2019, 7, 836),
(535, '89686010947', 'INDOMIE GORENG', 2019, 8, 590),
(536, '89686010947', 'INDOMIE GORENG', 2019, 9, 692),
(537, '89686010947', 'INDOMIE GORENG', 2019, 10, 533),
(538, '89686010947', 'INDOMIE GORENG', 2019, 11, 634);

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_produk` int(11) NOT NULL,
  `kode_produk` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `stok` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_produk`
--

INSERT INTO `tb_produk` (`id_produk`, `kode_produk`, `nama_produk`, `stok`) VALUES
(21, '89686010947', 'INDOMIE GORENG', 3589),
(28, '8992994110112', 'YAKULT 5PCS', 4),
(35, '8886008101046', 'AQUA GELAS 220ML/48', 1056),
(37, '8992717781025', 'SUN KARA SANTAN KLP', 44),
(38, '8886008101336', 'AQUA 330ML/24', 251),
(39, '8992696404441', 'BEAR BRAND', 119),
(40, '8995177109996', 'GULAKU PUTIH 1/2KG/40', 40),
(41, '8886008101091', 'AQUA 1500ML/12', 4),
(43, '8995177102058', 'GULAKU KUNING 1 KG/24', 18),
(50, '8998127912370', 'ROKOK DUNHIL MILD 20/10', 9),
(51, '8998989300391', 'ROKOK GG PRO MILD 16', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_laporan`
--
ALTER TABLE `tb_laporan`
  ADD PRIMARY KEY (`kode_laporan`),
  ADD KEY `kode_produk` (`kode_produk`),
  ADD KEY `kode_penjualan` (`kode_penjualan`),
  ADD KEY `kode_produk_2` (`kode_produk`,`kode_penjualan`);

--
-- Indexes for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD PRIMARY KEY (`kode_penjualan`),
  ADD KEY `kode_produk` (`kode_produk`),
  ADD KEY `kode_produk_2` (`kode_produk`),
  ADD KEY `kode_produk_3` (`kode_produk`),
  ADD KEY `kode_penjualan` (`kode_penjualan`,`kode_produk`);

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_produk`),
  ADD KEY `kode_produk` (`kode_produk`),
  ADD KEY `id_produk` (`id_produk`),
  ADD KEY `id_produk_2` (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_laporan`
--
ALTER TABLE `tb_laporan`
  MODIFY `kode_laporan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  MODIFY `kode_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=539;

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_laporan`
--
ALTER TABLE `tb_laporan`
  ADD CONSTRAINT `tb_laporan_ibfk_1` FOREIGN KEY (`kode_produk`) REFERENCES `tb_produk` (`kode_produk`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `tb_laporan_ibfk_2` FOREIGN KEY (`kode_penjualan`) REFERENCES `tb_penjualan` (`kode_penjualan`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD CONSTRAINT `tb_penjualan_ibfk_1` FOREIGN KEY (`kode_produk`) REFERENCES `tb_produk` (`kode_produk`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;