-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 18, 2016 at 02:41 PM
-- Server version: 5.5.42
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `esurat`
--

-- --------------------------------------------------------

--
-- Table structure for table `agensi`
--

CREATE TABLE `agensi` (
  `aid` int(11) NOT NULL,
  `nama` varchar(855) DEFAULT NULL,
  `penerangan` varchar(855) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `agensi`
--

INSERT INTO `agensi` (`aid`, `nama`, `penerangan`) VALUES
(1, 'Pejabat Daerah/Tanah Petaling', 'Pejabat Daerah/Tanah Petaling No. 1, Persiaran Atmosfera, Seksyen U5, 40150 Shah Alam, Selangor'),
(2, 'Pejabat Daerah/Tanah Klang', 'Pejabat Daerah/Tanah Klang\nJalan Kota, 41902, Klang, Selangor'),
(3, 'Pejabat Daerah/Tanah Gombak', 'Pejabat Daerah/Tanah Gombak\nBangunan Sultan Sulaiman, Persiaran Pegawai,\nBandar Baru Selayang, 68100 Batu Caves, Selangor'),
(4, 'Pejabat Daerah/Tanah Hulu Langat', 'Pejabat Daerah/Tanah Hulu Langat\nKompleks Pentadbiran Daerah Hulu Langat, Bangunan Sultan Hishamuddin Alam Shah, Seksyen 9,\n43650 Bandar Baru Bangi, Selangor'),
(5, 'Pejabat Daerah/Tanah Sepang', 'Pejabat Daerah/Tanah Sepang\nBangunan Tun Aziz, Bandar Baru Salak Tinggi\n43900 Sepang, Selangor'),
(6, 'Pejabat Daerah/Tanah Kuala Langat', ' Pejabat Daerah/Tanah Kuala Langat, Persiaran Sultan Abdul Aziz Shah,Kota Seri Langat, Sungai Sedu, 42700 Banting, Selangor'),
(7, ' Pejabat Daerah/Tanah Kuala Selangor', 'Pejabat Daerah/Tanah Kuala Selangor, Kompleks Kerajaan Daerah Kuala Selangor, 45000 Kuala Selangor, Selangor'),
(8, 'Pejabat Daerah/Tanah Hulu Selangor', 'Pejabat Daerah/Tanah Hulu Selangor\nJalan Bukit Kerajaan, 44000 Kuala Kubu Bharu, Selangor'),
(9, 'Pejabat Daerah/Tanah Sabak Bernam', 'Kompleks Pejabat Daerah/Tanah Sabak Bernam 45300 Sungai Besar, Sabak Bernam, Selangor'),
(10, 'Majlis Bandaraya Shah Alam (MBSA)', 'Majlis Bandaraya Shah Alam,\nTingkat 1, Wisma MBSA,\nPersiaran Perbandaran,\n40000 Shah Alam, Selangor '),
(11, 'Majlis Bandaraya Petaling Jaya (MBPJ)', 'Majlis Bandaraya Petaling Jaya,\nTingkat 2, Ibu Pejabat MBPJ, \nJalan Yong Shook Lin, \n46675 Petaling Jaya, Selangor '),
(12, ' Majlis Perbandaran Subang Jaya (MPSJ)', 'Majlis Perbandaran Subang Jaya, \nPersiaran Perpaduan,\nJalan USJ 5,\n47610, Subang Jaya, Selangor '),
(13, 'Majlis Perbandaran Kajang (MPKj)', 'Majlis Perbandaran Kajang, Menara MPKj,\nJalan Cempaka Putih, Off Jalan Semenyih,\n43000 Kajang, Selangor '),
(14, 'Majlis Perbandaran Selayang (MPS)', 'Majlis Perbandaran Selayang,\nPersiaran 3 Bandar Baru Selayang,\n68100 Batu Caves, Selangor '),
(15, 'Majlis Perbandaran Klang (MPK)', 'Majlis Perbandaran Klang,\nBangunan Sultan Alam Shah, \nJalan Perbandaran,\n41675 Klang Bandar Diraja, Selangor '),
(16, 'Majlis Perbandaran Ampang Jaya (MPAJ)', 'Majlis Perbandaran Ampang Jaya,\nMenara MPAJ, Jalan Pandan Utama, Pandan Indah \n55100 Kuala Lumpur '),
(17, ' Majlis Perbandaran Sepang (MPSp)', 'Majlis Perbandaran Sepang\nPersiaran Semarak Api, \n63100 Cyberjaya, Selangor'),
(18, 'Majlis Daerah Kuala Selangor (MDKS)', 'Majlis Daerah Kuala Selangor, Jalan Majlis 45000 Kuala Selangor, Selangor'),
(19, ' Majlis Daerah Sabak Bernam (MDSB)', 'Majlis Daerah Sabak Bernam,\n45300 Sungai Besar, Selangor'),
(20, 'Majlis Daerah Hulu Selangor (MDHS)', 'Majlis Daerah Hulu Selangor,\nJalan Bukit Kerajaan, 44000 Kuala Kubu Bharu, Selangor'),
(21, 'Majlis Daerah Kuala Langat (MDKL)', 'Majlis Daerah Kuala Langat,\nPersiaran Majlis, Jalan Sultan Alam Shah,\n42700 Banting, \nKuala Langat, Selangor'),
(22, 'Pejabat DYMM Sultan Selangor', 'Istana Alam Shah 41500 Klang, Selangor'),
(23, 'Pejabat Dato'' Menteri Besar Selangor', 'Tingkat 20 & 21, Bangunan SSAAS, 40503 Shah Alam, Selangor'),
(24, 'Pejabat YB Setiausaha Kerajaan', 'Tingkat 19, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor'),
(25, 'Pejabat Timbalan Suk (Pengurusan)', 'Tingkat 18, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor'),
(26, 'Pejabat Timbalan Suk (Pembangunan)', 'Tingkat 13, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor'),
(27, 'Bahagian Khidmat Pengurusan', 'Tingkat 18, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor'),
(28, 'UPEN - Seksyen Agihan Dan Pembangunan', 'Tingkat 13, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor'),
(29, 'UPEN - Makro Dan Penswastaan', 'Tingkat 16, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor'),
(30, 'Perbendaharaan Negeri Selangor', 'Tingkat 2, 8-12 Bangunan Sultan Salahuddin Abdul Aziz Shah, 40592 Shah Alam, Selangor'),
(31, 'Bahagian Audit Dalam', 'Tingkat 5, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor'),
(32, 'UPEN - Seksyen Sektoral', 'Tingkat 5, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor'),
(33, 'UPEN - Seksyen Pihak Berkuasa Tempatan', 'Tingkat 4, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor'),
(34, 'Kamar Penasihat Undang-Undang', 'Tingkat 4, Podium Utara, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40512 Shah Alam, Selangor'),
(35, 'Bahagian Pengurusan Sumber Manusia', 'Tingkat 3, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor'),
(36, 'Bahagian Teknologi Maklumat Selangor', 'Tingkat 2, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor'),
(37, 'Majlis Tindakan Ekonomi Selangor (MTES)', 'Tingkat Bawah, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor'),
(38, 'Bahagian Korporat', 'Pejabat Setiausaha Kerajaan Negeri Selangor, Tingkat Bawah, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor'),
(39, 'Dewan Negeri Selangor', 'Tingkat 1, Bangunan Annex Dewan Undangan Negeri Selangor, 40503 Shah Alam, Selangor'),
(40, 'Unit Integriti', 'Tingkat 7, Bangunan Sultan Salahuddin Abdul Aziz Shah 40503 Shah Alam, Selangor Darul Ehsan'),
(41, 'Unit Pengurusan Bencana', 'Tingkat 7, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor Darul Ehsan'),
(42, 'Unit Majlis Mesyuarat Kerajaan Negeri (MMKN)', 'Tingkat 1, Bangunan Annex, Dewan Negeri Selangor, 40000 Shah Alam Selangor'),
(43, 'Perbendaharaan Negeri Selangor', 'Tingkat 2, 8-12, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor '),
(44, 'Jabatan Agama Islam Negeri Selangor (JAIS)', 'Tingkat 1, Menara Selatan, Bangunan Sultan Idris Shah, \nNo.2, Persiaran Masjid, Bukit SUK Seksyen 5, 40000 Shah Alam '),
(45, 'Jabatan Pengairan dan Saliran Negeri Selangor (JPS)', 'Tingkat 5, Blok Podium Selatan, Bangunan SSAAS, 40000 Shah Alam '),
(46, 'Pejabat Dato` Pengelola Diraja Kepada DYMM Sultan Selangor Darul Ehsan', 'Istana Alam Shah, 41500 Klang '),
(47, 'Jabatan Mufti Negeri Selangor', 'Tingkat 7 & 8, Menara Utara, Bangunan Sultan Idris Shah, 40000 Shah Alam'),
(48, 'Jabatan Kerja Raya Negeri Selangor (JKR)', 'Tingkat 1, Bangunan SSAAS, 40582 Shah Alam '),
(49, 'Pejabat Tanah dan Galian Negeri Selangor (PTGS)', 'Tingkat 4, Bangunan SSAAS, 40000 Shah Alam '),
(50, 'Suruhanjaya Perkhidmatan Awam Negeri Selangor (SPN SELANGOR)', 'Tingkat 1, Bangunan Darul Ehsan, No.3, Jalan Indah, Seksyen 14, 40000 Shah Alam  '),
(51, 'Jabatan Perancang Bandar dan \nDesa Negeri Selangor (JBPD)', 'Tingkat 15-18, Bangunan Darul Ehsan, \nNo.3, Jalan Indah, Seksyen 14, 40000 Shah Alam '),
(52, 'Jabatan Pertanian Negeri Selangor', 'Tingkat 3 & 4, Bangunan Darul Ehsan, No.3, Jalan Indah, Seksyen 14, 40000 Shah Alam '),
(53, ' Jabatan Perhutanan Negeri Selangor', 'Tingkat 3, Bangunan SSAAS, 40660 Shah Alam'),
(54, 'Pejabat Jabatan Kebajikan Masyarakat Negeri Selangor (JKM)', 'Tingkat 2 & 23, Bangunan Darul Ehsan, No 3, Jln Indah. Seksyen 14, 40000 Shah Alam '),
(55, 'Jabatan Perkhidmatan Veterinar  \nNegeri Selangor', 'Lot 2, Jalan Utas 15/7, 40630 Shah Alam '),
(56, 'Pusat Latihan Awam Selangor', 'Lot 7, Jalan Pantai Morib, 42700 Kuala Langat'),
(57, 'Jabatan Kehakiman Syariah Negeri Selangor (JAKESS)', 'Bangunan Kehakiman Syariah, Persiaran Masjid, 40000 Shah Alam');

-- --------------------------------------------------------

--
-- Table structure for table `agensi_awam`
--

CREATE TABLE `agensi_awam` (
  `aid` int(11) NOT NULL,
  `nama` varchar(855) DEFAULT NULL,
  `penerangan` varchar(855) NOT NULL,
  `jenis` varchar(15) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `agensi_awam`
--

INSERT INTO `agensi_awam` (`aid`, `nama`, `penerangan`, `jenis`) VALUES
(1, 'Pejabat Daerah/Tanah Petaling', 'Pejabat Daerah/Tanah Petaling No. 1, Persiaran Atmosfera, Seksyen U5, 40150 Shah Alam, Selangor', '2'),
(2, 'Pejabat Daerah/Tanah Klang', 'Pejabat Daerah/Tanah Klang\nJalan Kota, 41902, Klang, Selangor', '2'),
(3, 'Pejabat Daerah/Tanah Gombak', 'Pejabat Daerah/Tanah Gombak\nBangunan Sultan Sulaiman, Persiaran Pegawai,\nBandar Baru Selayang, 68100 Batu Caves, Selangor', '2'),
(4, 'Pejabat Daerah/Tanah Hulu Langat', 'Pejabat Daerah/Tanah Hulu Langat\nKompleks Pentadbiran Daerah Hulu Langat, Bangunan Sultan Hishamuddin Alam Shah, Seksyen 9,\n43650 Bandar Baru Bangi, Selangor', '2'),
(5, 'Pejabat Daerah/Tanah Sepang', 'Pejabat Daerah/Tanah Sepang\nBangunan Tun Aziz, Bandar Baru Salak Tinggi\n43900 Sepang, Selangor', '2'),
(6, 'Pejabat Daerah/Tanah Kuala Langat', ' Pejabat Daerah/Tanah Kuala Langat, Persiaran Sultan Abdul Aziz Shah,Kota Seri Langat, Sungai Sedu, 42700 Banting, Selangor', '2'),
(7, ' Pejabat Daerah/Tanah Kuala Selangor', 'Pejabat Daerah/Tanah Kuala Selangor, Kompleks Kerajaan Daerah Kuala Selangor, 45000 Kuala Selangor, Selangor', '2'),
(8, 'Pejabat Daerah/Tanah Hulu Selangor', 'Pejabat Daerah/Tanah Hulu Selangor\nJalan Bukit Kerajaan, 44000 Kuala Kubu Bharu, Selangor', '2'),
(9, 'Pejabat Daerah/Tanah Sabak Bernam', 'Kompleks Pejabat Daerah/Tanah Sabak Bernam 45300 Sungai Besar, Sabak Bernam, Selangor', '2'),
(10, 'Majlis Bandaraya Shah Alam (MBSA)', 'Majlis Bandaraya Shah Alam,\nTingkat 1, Wisma MBSA,\nPersiaran Perbandaran,\n40000 Shah Alam, Selangor ', '2'),
(11, 'Majlis Bandaraya Petaling Jaya (MBPJ)', 'Majlis Bandaraya Petaling Jaya,\nTingkat 2, Ibu Pejabat MBPJ, \nJalan Yong Shook Lin, \n46675 Petaling Jaya, Selangor ', '2'),
(12, ' Majlis Perbandaran Subang Jaya (MPSJ)', 'Majlis Perbandaran Subang Jaya, \nPersiaran Perpaduan,\nJalan USJ 5,\n47610, Subang Jaya, Selangor ', '2'),
(13, 'Majlis Perbandaran Kajang (MPKj)', 'Majlis Perbandaran Kajang, Menara MPKj,\nJalan Cempaka Putih, Off Jalan Semenyih,\n43000 Kajang, Selangor ', '2'),
(14, 'Majlis Perbandaran Selayang (MPS)', 'Majlis Perbandaran Selayang,\nPersiaran 3 Bandar Baru Selayang,\n68100 Batu Caves, Selangor ', '2'),
(15, 'Majlis Perbandaran Klang (MPK)', 'Majlis Perbandaran Klang,\nBangunan Sultan Alam Shah, \nJalan Perbandaran,\n41675 Klang Bandar Diraja, Selangor ', '2'),
(16, 'Majlis Perbandaran Ampang Jaya (MPAJ)', 'Majlis Perbandaran Ampang Jaya,\nMenara MPAJ, Jalan Pandan Utama, Pandan Indah \n55100 Kuala Lumpur ', '2'),
(17, ' Majlis Perbandaran Sepang (MPSp)', 'Majlis Perbandaran Sepang\nPersiaran Semarak Api, \n63100 Cyberjaya, Selangor', '2'),
(18, 'Majlis Daerah Kuala Selangor (MDKS)', 'Majlis Daerah Kuala Selangor, Jalan Majlis 45000 Kuala Selangor, Selangor', '2'),
(19, ' Majlis Daerah Sabak Bernam (MDSB)', 'Majlis Daerah Sabak Bernam,\n45300 Sungai Besar, Selangor', '2'),
(20, 'Majlis Daerah Hulu Selangor (MDHS)', 'Majlis Daerah Hulu Selangor,\nJalan Bukit Kerajaan, 44000 Kuala Kubu Bharu, Selangor', '2'),
(21, 'Majlis Daerah Kuala Langat (MDKL)', 'Majlis Daerah Kuala Langat,\nPersiaran Majlis, Jalan Sultan Alam Shah,\n42700 Banting, \nKuala Langat, Selangor', '2'),
(22, 'Pejabat DYMM Sultan Selangor', 'Istana Alam Shah 41500 Klang, Selangor', '2'),
(23, 'Pejabat Dato'' Menteri Besar Selangor', 'Tingkat 20 & 21, Bangunan SSAAS, 40503 Shah Alam, Selangor', '2'),
(24, 'Pejabat YB Setiausaha Kerajaan', 'Tingkat 19, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor', '2'),
(25, 'Pejabat Timbalan Suk (Pengurusan)', 'Tingkat 18, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor', '2'),
(26, 'Pejabat Timbalan Suk (Pembangunan)', 'Tingkat 13, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor', '2'),
(27, 'Bahagian Khidmat Pengurusan', 'Tingkat 18, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor', '2'),
(28, 'UPEN - Seksyen Agihan Dan Pembangunan', 'Tingkat 13, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor', '2'),
(29, 'UPEN - Makro Dan Penswastaan', 'Tingkat 16, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor', '2'),
(30, 'Perbendaharaan Negeri Selangor', 'Tingkat 2, 8-12 Bangunan Sultan Salahuddin Abdul Aziz Shah, 40592 Shah Alam, Selangor', '2'),
(31, 'Bahagian Audit Dalam', 'Tingkat 5, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor', '2'),
(32, 'UPEN - Seksyen Sektoral', 'Tingkat 5, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor', '2'),
(33, 'UPEN - Seksyen Pihak Berkuasa Tempatan', 'Tingkat 4, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor', '2'),
(34, 'Kamar Penasihat Undang-Undang', 'Tingkat 4, Podium Utara, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40512 Shah Alam, Selangor', '2'),
(35, 'Bahagian Pengurusan Sumber Manusia', 'Tingkat 3, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor', '2'),
(36, 'Bahagian Teknologi Maklumat Selangor', 'Tingkat 2, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor', '2'),
(37, 'Majlis Tindakan Ekonomi Selangor (MTES)', 'Tingkat Bawah, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40000 Shah Alam, Selangor', '2'),
(38, 'Bahagian Korporat', 'Pejabat Setiausaha Kerajaan Negeri Selangor, Tingkat Bawah, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor', '2'),
(39, 'Dewan Negeri Selangor', 'Tingkat 1, Bangunan Annex Dewan Undangan Negeri Selangor, 40503 Shah Alam, Selangor', '2'),
(40, 'Unit Integriti', 'Tingkat 7, Bangunan Sultan Salahuddin Abdul Aziz Shah 40503 Shah Alam, Selangor Darul Ehsan', '2'),
(41, 'Unit Pengurusan Bencana', 'Tingkat 7, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor Darul Ehsan', '2'),
(42, 'Unit Majlis Mesyuarat Kerajaan Negeri (MMKN)', 'Tingkat 1, Bangunan Annex, Dewan Negeri Selangor, 40000 Shah Alam Selangor', '2'),
(43, 'Perbendaharaan Negeri Selangor', 'Tingkat 2, 8-12, Bangunan Sultan Salahuddin Abdul Aziz Shah, 40503 Shah Alam, Selangor ', '2'),
(44, 'Jabatan Agama Islam Negeri Selangor (JAIS)', 'Tingkat 1, Menara Selatan, Bangunan Sultan Idris Shah, \nNo.2, Persiaran Masjid, Bukit SUK Seksyen 5, 40000 Shah Alam ', '2'),
(45, 'Jabatan Pengairan dan Saliran Negeri Selangor (JPS)', 'Tingkat 5, Blok Podium Selatan, Bangunan SSAAS, 40000 Shah Alam ', '2'),
(46, 'Pejabat Dato` Pengelola Diraja Kepada DYMM Sultan Selangor Darul Ehsan', 'Istana Alam Shah, 41500 Klang ', '2'),
(47, 'Jabatan Mufti Negeri Selangor', 'Tingkat 7 & 8, Menara Utara, Bangunan Sultan Idris Shah, 40000 Shah Alam', '2'),
(48, 'Jabatan Kerja Raya Negeri Selangor (JKR)', 'Tingkat 1, Bangunan SSAAS, 40582 Shah Alam ', '2'),
(49, 'Pejabat Tanah dan Galian Negeri Selangor (PTGS)', 'Tingkat 4, Bangunan SSAAS, 40000 Shah Alam ', '2'),
(50, 'Suruhanjaya Perkhidmatan Awam Negeri Selangor (SPN SELANGOR)', 'Tingkat 1, Bangunan Darul Ehsan, No.3, Jalan Indah, Seksyen 14, 40000 Shah Alam  ', '2'),
(51, 'Jabatan Perancang Bandar dan \nDesa Negeri Selangor (JBPD)', 'Tingkat 15-18, Bangunan Darul Ehsan, \nNo.3, Jalan Indah, Seksyen 14, 40000 Shah Alam ', '2'),
(52, 'Jabatan Pertanian Negeri Selangor', 'Tingkat 3 & 4, Bangunan Darul Ehsan, No.3, Jalan Indah, Seksyen 14, 40000 Shah Alam ', '2'),
(53, ' Jabatan Perhutanan Negeri Selangor', 'Tingkat 3, Bangunan SSAAS, 40660 Shah Alam', '2'),
(54, 'Pejabat Jabatan Kebajikan Masyarakat Negeri Selangor (JKM)', 'Tingkat 2 & 23, Bangunan Darul Ehsan, No 3, Jln Indah. Seksyen 14, 40000 Shah Alam ', '2'),
(55, 'Jabatan Perkhidmatan Veterinar  \nNegeri Selangor', 'Lot 2, Jalan Utas 15/7, 40630 Shah Alam ', '2'),
(56, 'Pusat Latihan Awam Selangor', 'Lot 7, Jalan Pantai Morib, 42700 Kuala Langat', '2'),
(57, 'Jabatan Kehakiman Syariah Negeri Selangor (JAKESS)', 'Bangunan Kehakiman Syariah, Persiaran Masjid, 40000 Shah Alam', '2'),
(58, 'Tenaga Nasional Berhad', 'TNB', '3'),
(59, 'Syarikat Bekalas Air Selangor Sdn. Bhd.', 'SYABAS', '3'),
(60, 'Telekom Malaysia', 'Telekom Malaysia', '3'),
(61, 'POS Malaysia', 'POS Malaysia', '3'),
(62, 'Perbadanan Kemajuan Negeri Selangor', 'PKNS', '3'),
(63, 'Kumpulan Wang Simpanan Pekerja', 'KWSP', '3'),
(64, 'Perbadanan Tabung Pendidikan Tinggi Nasioanal', 'PTPTN', '3'),
(65, 'Pertubuhan Keselamatan Sosial', 'PERKESO', '3'),
(66, 'Astro', 'Astro', '3'),
(67, 'Ricoh', 'Ricoh', '3'),
(68, 'Coway', 'Coway', '3'),
(69, 'Permodalan Nasional Berhad', 'PNB', '3'),
(70, 'Percetakan Nasional Berhad', 'PNMB', '3'),
(71, 'FAMA', 'FAMA', '3'),
(72, 'Kastam KLIA', 'Kastam KLIA', '3'),
(73, 'Contoh', 'Lot 12 Taman Contoh', '2');

-- --------------------------------------------------------

--
-- Table structure for table `awam`
--

CREATE TABLE `awam` (
  `awid` int(11) NOT NULL,
  `nama` varchar(855) DEFAULT NULL,
  `penerangan` varchar(855) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `awam`
--

INSERT INTO `awam` (`awid`, `nama`, `penerangan`) VALUES
(1, 'Tenaga Nasional Berhad', 'TNB'),
(2, 'Syarikat Bekalas Air Selangor Sdn. Bhd.', 'SYABAS'),
(3, 'Telekom Malaysia', 'Telekom Malaysia'),
(4, 'POS Malaysia', 'POS Malaysia'),
(5, 'Perbadanan Kemajuan Negeri Selangor', 'PKNS'),
(6, 'Kumpulan Wang Simpanan Pekerja', 'KWSP'),
(7, 'Perbadanan Tabung Pendidikan Tinggi Nasioanal', 'PTPTN'),
(8, 'Pertubuhan Keselamatan Sosial', 'PERKESO'),
(9, 'Astro', 'ASTRO'),
(10, 'Ricoh', 'Ricoh'),
(11, 'Coway', 'Coway'),
(13, 'Permodalan Nasional Berhad', 'PNB'),
(14, 'Percetakan Nasional Berhad', 'PNMB'),
(15, 'FAMA', 'FAMA'),
(16, 'Kastam KLIA', 'Kastam KLIA');

-- --------------------------------------------------------

--
-- Table structure for table `drop_kategori`
--

CREATE TABLE `drop_kategori` (
  `dkid` int(11) NOT NULL,
  `Kategori` varchar(50) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drop_kategori`
--

INSERT INTO `drop_kategori` (`dkid`, `Kategori`) VALUES
(1, 'Surat'),
(2, 'Mesyuarat'),
(3, 'Memo');

-- --------------------------------------------------------

--
-- Table structure for table `drop_level`
--

CREATE TABLE `drop_level` (
  `lid` int(11) NOT NULL,
  `level` varchar(50) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drop_level`
--

INSERT INTO `drop_level` (`lid`, `level`) VALUES
(1, 'Admin'),
(2, 'Editor'),
(3, 'Viewer');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `text`) VALUES
(1, 'Hello world', 'hello', 'Apa kahbar?');

-- --------------------------------------------------------

--
-- Table structure for table `pejawatan_ref_department`
--

CREATE TABLE `pejawatan_ref_department` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(225) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pejawatan_ref_department`
--

INSERT INTO `pejawatan_ref_department` (`id`, `name`, `description`) VALUES
(1, 'Pejabat Pegawai Daerah', 'Pejabat Pegawai Daerah'),
(2, 'Bahagian Khidmat Pengurusan', 'Bahagian Khidmat Pengurusan'),
(3, 'Bahagian Pengurusan Tanah', 'Bahagian Pengurusan Tanah'),
(4, 'Unit Hasil', 'Unit Hasil'),
(5, 'Unit Hrmis Dan Perkhidmatan', 'Unit Hrmis Dan Perkhidmatan'),
(6, 'Unit Integriti', 'Unit Integriti'),
(7, 'Unit Kewangan', 'Unit Kewangan'),
(8, 'Unit Majlis Keraian Dan Keselamatan', 'Unit Majlis Keraian Dan Keselamatan'),
(9, 'Unit Pelupusan', 'Unit Pelupusan'),
(10, 'Unit Pembangunan Fizikal', 'Unit Pembangunan Fizikal'),
(11, 'Unit Pembangunan Masyarakat', 'Unit Pembangunan Masyarakat'),
(12, 'Unit Pembangunan Tanah', 'Unit Pembangunan Tanah'),
(13, 'Unit Pendaftaran', 'Unit Pendaftaran'),
(14, 'Unit Pentadbiran Dan Kewangan', 'Unit Pentadbiran Dan Kewangan'),
(15, 'Unit Perundangan', 'Unit Perundangan'),
(16, 'Unit Stor Dan Aset', 'Unit Stor Dan Aset'),
(17, 'Unit Teknikal Dan Penguatkuasaan', 'Unit Teknikal Dan Penguatkuasaan'),
(18, 'Unit Teknologi Maklumat', 'Unit Teknologi Maklumat');

-- --------------------------------------------------------

--
-- Table structure for table `pejawatan_ref_position`
--

CREATE TABLE `pejawatan_ref_position` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(225) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pejawatan_ref_position`
--

INSERT INTO `pejawatan_ref_position` (`id`, `name`, `description`) VALUES
(1, 'Ketua Penolong Pegawai Daerah, Pegawai Tadbir dan Diplomatik', 'Ketua Penolong Pegawai Daerah, Pegawai Tadbir dan Diplomatik'),
(2, 'Pegawai Daerah,Pegawai Tadbir Dan Diplomatik', 'Pegawai Daerah,Pegawai Tadbir Dan Diplomatik'),
(3, 'Pegawai Khidmat Pelanggan ', 'Pegawai Khidmat Pelanggan '),
(4, 'Pekerja Awam ', 'Pekerja Awam '),
(5, 'Pelukis Pelan ', 'Pelukis Pelan '),
(6, 'Pelukis Pelan (Seni Bina)', 'Pelukis Pelan (Seni Bina)'),
(7, 'Pemandu Kenderaan ', 'Pemandu Kenderaan '),
(8, 'Pembantu  Awam', 'Pembantu  Awam'),
(9, 'Pembantu Kesetiausahaan', 'Pembantu Kesetiausahaan'),
(10, 'Pembantu Operasi', 'Pembantu Operasi'),
(11, 'Pembantu Penguatkuasa', 'Pembantu Penguatkuasa'),
(12, 'Pembantu Tadbir (Kewangan) ', 'Pembantu Tadbir (Kewangan) '),
(13, 'Pembantu Tadbir (P/O)', 'Pembantu Tadbir (P/O)'),
(14, 'Pen. Peg. Teknologi Maklumat ', 'Pen. Peg. Teknologi Maklumat '),
(15, 'Pen. Pegawai Tadbir', 'Pen. Pegawai Tadbir'),
(16, 'Penghantar Notis', 'Penghantar Notis'),
(17, 'Penghulu ', 'Penghulu '),
(18, 'Penolong  Pegawai Tanah', 'Penolong  Pegawai Tanah'),
(19, 'Penolong Akauntan ', 'Penolong Akauntan '),
(20, 'Penolong Jurutera ', 'Penolong Jurutera '),
(21, 'Penolong Pegawai Daerah, Pegawai Tadbir', 'Penolong Pegawai Daerah, Pegawai Tadbir'),
(22, 'Penolong Pegawai Daerah, Pegawai Tadbir dan Diplomatik', 'Penolong Pegawai Daerah, Pegawai Tadbir dan Diplomatik'),
(23, 'Penolong Pegawai Tadbir', 'Penolong Pegawai Tadbir'),
(24, 'Penolong Pegawai Tanah ', 'Penolong Pegawai Tanah '),
(25, 'Penolong Pegawai Undang-Undang', 'Penolong Pegawai Undang-Undang'),
(26, 'Setiausaha Pejabat', 'Setiausaha Pejabat');

-- --------------------------------------------------------

--
-- Table structure for table `pejawatan_staffdetails`
--

CREATE TABLE `pejawatan_staffdetails` (
  `staff_id` int(5) NOT NULL,
  `lantikan_date` date NOT NULL,
  `sah_date` date NOT NULL,
  `pencen_date` date NOT NULL,
  `gaji_date` varchar(20) NOT NULL,
  `skim_pencen` varchar(20) NOT NULL,
  `tamatkontrak_date` date NOT NULL,
  `nofail` varchar(30) NOT NULL,
  `name` varchar(225) NOT NULL,
  `icno` varchar(16) NOT NULL,
  `post_id` int(5) NOT NULL,
  `dept_id` int(5) NOT NULL,
  `grade_id` int(5) NOT NULL,
  `start_date` date NOT NULL,
  `scheme_id` int(5) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(10) NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pejawatan_staffdetails`
--

INSERT INTO `pejawatan_staffdetails` (`staff_id`, `lantikan_date`, `sah_date`, `pencen_date`, `gaji_date`, `skim_pencen`, `tamatkontrak_date`, `nofail`, `name`, `icno`, `post_id`, `dept_id`, `grade_id`, `start_date`, `scheme_id`, `username`, `password`, `type`, `level`) VALUES
(1, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Admin', '111111111111', 1, 1, 1, '0000-00-00', 1, '111111111111', '1234', '', '0'),
(2, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Roslinah Binti Md Jani', '720427045108', 2, 1, 3, '0000-00-00', 1, '720427045108', '1234', '', '0'),
(3, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nooraina bt. Noordin', '600821035446', 26, 1, 3, '0000-00-00', 1, '600821035446', '1234', '', '0'),
(4, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhamad Farhan Bin Ibrahim', '830226146137', 1, 2, 3, '0000-00-00', 1, '830226146137', '1234', '', '0'),
(5, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Rosli bin Abd. Hamid', '620320105651', 23, 14, 3, '0000-00-00', 1, '620320105651', '1234', '', '0'),
(6, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Khatijah bt. Nasir', '770417105328', 13, 14, 3, '0000-00-00', 1, '770417105328', '1234', '', '0'),
(7, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Sarimah bt. Zainal', '620321105944', 13, 14, 3, '0000-00-00', 1, '620321105944', '1234', '', '0'),
(8, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Siti Khairunnisa binti Mohd', '851213105136', 13, 14, 3, '0000-00-00', 1, '851213105136', '1234', '', '0'),
(9, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nur Intan Shafinaz bt. Shadan ', '861211436416', 13, 14, 3, '0000-00-00', 1, '861211436416', '1234', '', '0'),
(10, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Maszilah bt. Ramli', '', 13, 14, 3, '0000-00-00', 1, '', '1234', '', '0'),
(11, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', ' Marini bt. Abdul Majid ', '870610105088', 3, 14, 3, '0000-00-00', 1, '870610105088', '1234', '', '0'),
(12, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Noorafizah bt. Mohd Yassin', '911109105656', 3, 14, 3, '0000-00-00', 1, '911109105656', '1234', '', '0'),
(13, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Azizol b. Untong', '730713105043', 7, 14, 3, '0000-00-00', 1, '730713105043', '1234', '', '0'),
(14, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhamad Yazid b. Suardi', '810918105805', 7, 14, 3, '0000-00-00', 1, '810918105805', '1234', '', '0'),
(15, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Razif b. Ab. Rahman', '761125105751', 7, 14, 3, '0000-00-00', 1, '761125105751', '1234', '', '0'),
(16, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Nazri bin Kasbani                          ', '871217435771', 7, 14, 3, '0000-00-00', 1, '871217435771', '1234', '', '0'),
(17, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Azizi bin Mohd Jamal ', '870303055391', 7, 14, 3, '0000-00-00', 1, '870303055391', '1234', '', '0'),
(18, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Nasir bin Timyati', '810508105749', 7, 14, 3, '0000-00-00', 1, '810508105749', '1234', '', '0'),
(19, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Zamri b. Dulhadi', '840920065643', 10, 14, 2, '0000-00-00', 1, '840920065643', '1234', '', '0'),
(20, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Rozamona bt. Abuyah', '800123105132', 8, 14, 3, '0000-00-00', 1, '800123105132', '1234', '', '0'),
(21, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nurul Hidayah bt. Md. Ali', '880720055228', 8, 14, 3, '0000-00-00', 1, '880720055228', '1234', '', '0'),
(22, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Fazril b. Abdul Hadi', '890215105641', 8, 14, 3, '0000-00-00', 1, '890215105641', '1234', '', '0'),
(23, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Zulkhairi bin Jaidi', '840514105101', 16, 14, 3, '0000-00-00', 1, '840514105101', '1234', '', '0'),
(24, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Noraliza binti Asmuni', '770417105328', 9, 6, 3, '0000-00-00', 1, '770417105328', '1234', '', '0'),
(25, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Aniza Binti Bidrus', '810530105622', 19, 7, 3, '0000-00-00', 1, '810530105622', '1234', '', '0'),
(26, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Jalwati bt. Jalaludin ', '810518105152', 12, 7, 3, '0000-00-00', 1, '810518105152', '1234', '', '0'),
(27, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nor  Aniza bt. Adenan', '861217435326', 12, 7, 3, '0000-00-00', 1, '861217435326', '1234', '', '0'),
(28, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Rosleza bt. Samsudin   ', '790925105074', 12, 7, 3, '0000-00-00', 1, '790925105074', '1234', '', '0'),
(29, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Yusriyana bt. Basri ', '861222435638', 12, 7, 3, '0000-00-00', 1, '861222435638', '1234', '', '0'),
(30, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Musthaffa Kamal bin Hj Nasir', '630312106151', 13, 5, 3, '0000-00-00', 1, '630312106151', '1234', '', '0'),
(31, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Ismaliza bt. Salimin           ', '780122106146', 13, 5, 3, '0000-00-00', 1, '780122106146', '1234', '', '0'),
(32, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nurulain bt. Yahya ', '880325145792', 13, 5, 3, '0000-00-00', 1, '880325145792', '1234', '', '0'),
(33, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Rezal bin Awang', '781221055457', 23, 8, 3, '0000-00-00', 1, '781221055457', '1234', '', '0'),
(34, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Ayob b. Sinoh  ', '610626105313', 13, 8, 3, '0000-00-00', 1, '610626105313', '1234', '', '0'),
(35, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhamad Faiz bin Abdul Rahman', '861122565339', 23, 16, 3, '0000-00-00', 1, '861122565339', '1234', '', '0'),
(36, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norziana bt. Simoh ', '830823105552', 13, 16, 3, '0000-00-00', 1, '830823105552', '1234', '', '0'),
(37, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nur Shareena bt. Rosli ', '931106145298', 13, 16, 3, '0000-00-00', 1, '931106145298', '1234', '', '0'),
(38, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Sofianna Binti Othman', '870509105200', 13, 16, 3, '0000-00-00', 1, '870509105200', '1234', '', '0'),
(39, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Kamaliah bt. Mahmud', '820331105098', 14, 18, 3, '0000-00-00', 1, '820331105098', '1234', '', '0'),
(40, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norul Hanim bt. Ismail', '870622105368', 14, 18, 3, '0000-00-00', 1, '870622105368', '1234', '', '0'),
(41, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nur Sarafina binti Saroji', '860327435410', 21, 10, 2, '0000-00-00', 1, '860327435410', '1234', '', '0'),
(42, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Solehin b. Ridwan', '610919105587', 20, 10, 3, '0000-00-00', 1, '610919105587', '1234', '', '0'),
(43, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Saiful b. Zahari', '811113145775', 20, 10, 3, '0000-00-00', 1, '811113145775', '1234', '', '0'),
(44, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Helmi b. Umar', '810313145863', 20, 10, 3, '0000-00-00', 1, '810313145863', '1234', '', '0'),
(45, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Zuhaili b. Sulleman', '870228105183', 20, 10, 3, '0000-00-00', 1, '870228105183', '1234', '', '0'),
(46, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Firdaus b. Zainun', '860917435381', 20, 10, 3, '0000-00-00', 1, '860917435381', '1234', '', '0'),
(47, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norlida Binti Abdul Jalil', '660531105404', 13, 10, 3, '0000-00-00', 1, '660531105404', '1234', '', '0'),
(48, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Noor Azlan b. Wahanan', '741225105849', 5, 10, 3, '0000-00-00', 1, '741225105849', '1234', '', '0'),
(49, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Siti Shakila bt. Jamil', '830826105320', 13, 10, 3, '0000-00-00', 1, '830826105320', '1234', '', '0'),
(50, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norizan bt. Othman ', '680310105978', 13, 10, 3, '0000-00-00', 1, '680310105978', '1234', '', '0'),
(51, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Radziah bt. Maat', '641207055114', 10, 10, 3, '0000-00-00', 1, '641207055114', '1234', '', '0'),
(52, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Ahmad Syafiq b. Amin', '830729145953', 22, 11, 3, '0000-00-00', 1, '830729145953', '1234', '', '0'),
(53, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Abdul Rahman b. Mohammad', '570121105517', 17, 11, 3, '0000-00-00', 1, '570121105517', '1234', '', '0'),
(54, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhamad Azaazrin b. Alias', '780901055587', 17, 11, 3, '0000-00-00', 1, '780901055587', '1234', '', '0'),
(55, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', ' Rohaisyam b. Mohd Jombry', '800728105979', 17, 11, 3, '0000-00-00', 1, '800728105979', '1234', '', '0'),
(56, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Gunawathy a/p Arumugam', '850828105322', 13, 11, 3, '0000-00-00', 1, '850828105322', '1234', '', '0'),
(57, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Farin Nadzlin bt. Mohamad                          ', '790830105418', 13, 11, 3, '0000-00-00', 1, '790830105418', '1234', '', '0'),
(58, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Effa Azrin bt. Jaafar', '880426435422', 13, 11, 3, '0000-00-00', 1, '880426435422', '1234', '', '0'),
(59, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Intan Marina binti Wahid', '760830105672', 13, 11, 3, '0000-00-00', 1, '760830105672', '1234', '', '0'),
(60, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mokhzani bin Mohamed', '740810145289', 1, 3, 3, '0000-00-00', 1, '740810145289', '1234', '', '0'),
(61, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Azri Effendy bin Abu Sujak', '830421145893', 22, 12, 3, '0000-00-00', 1, '830421145893', '1234', '', '0'),
(62, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Asrul b. Assari', '860314105017', 24, 12, 3, '0000-00-00', 1, '860314105017', '1234', '', '0'),
(63, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nasir bin Abdul Majid', '650521107087', 13, 12, 3, '0000-00-00', 1, '650521107087', '1234', '', '0'),
(64, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Jamaliah bt. Abdul Hamid   ', '611216106318', 13, 12, 3, '0000-00-00', 1, '611216106318', '1234', '', '0'),
(65, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Syafiq bin Azman ', '870220105365', 13, 12, 3, '0000-00-00', 1, '870220105365', '1234', '', '0'),
(66, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nur Azura bt. Jahim', '840316145540', 13, 12, 3, '0000-00-00', 1, '840316145540', '1234', '', '0'),
(67, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Zaharil Fitri b.Sailan              ', '870530435247', 13, 12, 3, '0000-00-00', 1, '870530435247', '1234', '', '0'),
(68, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'M.Poongkodi A/P Munisamy', '740918105804', 8, 12, 3, '0000-00-00', 1, '740918105804', '1234', '', '0'),
(69, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Fatahah bt. Qasim', '810928065544', 22, 13, 3, '0000-00-00', 1, '810928065544', '1234', '', '0'),
(70, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Jamalullaid bin Saidin               ', '830902085203', 14, 13, 3, '0000-00-00', 1, '830902085203', '1234', '', '0'),
(71, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Suhariah bt. Mohamad Jani', '821028145526', 15, 13, 3, '0000-00-00', 1, '821028145526', '1234', '', '0'),
(72, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Netrah bt. Mamat', '810102116034', 15, 13, 3, '0000-00-00', 1, '810102116034', '1234', '', '0'),
(73, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohamad Amin bin Johari', '630907107321', 13, 13, 3, '0000-00-00', 1, '630907107321', '1234', '', '0'),
(74, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Sulaiman b. Mohmad Nor', '620521105535', 13, 13, 3, '0000-00-00', 1, '620521105535', '1234', '', '0'),
(75, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norhidayah bt. Mohamad Akhiar                                   ', '831220105646', 13, 13, 3, '0000-00-00', 1, '831220105646', '1234', '', '0'),
(76, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Haslinda bt. Salihudin                                ', '741101055392', 13, 13, 3, '0000-00-00', 1, '741101055392', '1234', '', '0'),
(77, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norhayati bt. Mohd Rosman', '850908145690', 13, 13, 3, '0000-00-00', 1, '850908145690', '1234', '', '0'),
(78, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Erda Zurainy bt. Ahmad Hairi  ', '840922086464', 13, 13, 3, '0000-00-00', 1, '840922086464', '1234', '', '0'),
(79, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norlinda bt. Nasron  ', '860420435036', 13, 13, 3, '0000-00-00', 1, '860420435036', '1234', '', '0'),
(80, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norhasrina bt. Mohd Sapie', '810412105584', 13, 13, 3, '0000-00-00', 1, '810412105584', '1234', '', '0'),
(81, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Zain b. Mohamad', '670506105049', 13, 13, 3, '0000-00-00', 1, '670506105049', '1234', '', '0'),
(82, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Zairin bt. Sahlan', '860226435294', 13, 13, 3, '0000-00-00', 1, '860226435294', '1234', '', '0'),
(83, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhd Kamil b. Abdul Rahman', '820129085011', 13, 13, 3, '0000-00-00', 1, '820129085011', '1234', '', '0'),
(84, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Meera Shahib b. Ushna', '610821055323', 16, 13, 3, '0000-00-00', 1, '610821055323', '1234', '', '0'),
(85, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Zubaidah bt. Mansor ', '', 10, 13, 3, '0000-00-00', 1, '', '1234', '', '0'),
(86, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Molinda bt. Mohamad', '820813105402', 10, 13, 3, '0000-00-00', 1, '820813105402', '1234', '', '0'),
(87, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Darshan Singh a/l P.Jaswant Singh', '800408055167', 4, 13, 3, '0000-00-00', 1, '800408055167', '1234', '', '0'),
(88, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Dzulkarnain b. Ramli', '831115145099', 22, 9, 3, '0000-00-00', 1, '831115145099', '1234', '', '0'),
(89, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Hamidah Binti Limat', '640103107878', 13, 9, 3, '0000-00-00', 1, '640103107878', '1234', '', '0'),
(90, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Hamidah Binti Maarof', '600923106348', 13, 9, 3, '0000-00-00', 1, '600923106348', '1234', '', '0'),
(91, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhamad Asril bin Jamil', '810804105639', 24, 9, 3, '0000-00-00', 1, '810804105639', '1234', '', '0'),
(92, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Haslam b. Mohamed Rozali', '760322105473', 24, 9, 3, '0000-00-00', 1, '760322105473', '1234', '', '0'),
(93, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Azmir b. Abd Razak', '840117105589', 24, 9, 3, '0000-00-00', 1, '840117105589', '1234', '', '0'),
(94, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norizan bt.Zambery @Ismail', '770320105540', 13, 9, 3, '0000-00-00', 1, '770320105540', '1234', '', '0'),
(95, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Laili bt. Musa                  ', '651117106124', 13, 9, 3, '0000-00-00', 1, '651117106124', '1234', '', '0'),
(96, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Zaleha bt. Sajat                          ', '630622107002', 13, 9, 3, '0000-00-00', 1, '630622107002', '1234', '', '0'),
(97, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nor Fazalina bt. Mohd Zan                          ', '810529105262', 13, 9, 3, '0000-00-00', 1, '810529105262', '1234', '', '0'),
(98, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Salimah bt. Ishak', '620709075526', 13, 9, 3, '0000-00-00', 1, '620709075526', '1234', '', '0'),
(99, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohammad Ridzuan b. Sodimin           ', '860321436607', 13, 9, 3, '0000-00-00', 1, '860321436607', '1234', '', '0'),
(100, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nor Aziah bt. Amir @ Ahmad                 ', '810120145568', 13, 9, 3, '0000-00-00', 1, '810120145568', '1234', '', '0'),
(101, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Musliha bt. Thaslim                       ', '801006105728', 13, 9, 3, '0000-00-00', 1, '801006105728', '1234', '', '0'),
(102, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Rusmah Binti Shariff ', '630627106228', 13, 9, 3, '0000-00-00', 1, '630627106228', '1234', '', '0'),
(103, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Siti Aishah bt. Ramlan                   ', '880224145830', 13, 9, 3, '0000-00-00', 1, '880224145830', '1234', '', '0'),
(104, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Rusmahainiza Binti Rusli', '820317145050', 13, 9, 3, '0000-00-00', 1, '820317145050', '1234', '', '0'),
(105, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Dollah b. Sahudin', '580612106441', 6, 9, 3, '0000-00-00', 1, '580612106441', '1234', '', '0'),
(106, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Hasla b. Sain', '761230105147', 6, 9, 3, '0000-00-00', 1, '761230105147', '1234', '', '0'),
(107, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohamad Amin b. Daut', '790503145623', 6, 9, 3, '0000-00-00', 1, '790503145623', '1234', '', '0'),
(108, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Noor Mishawati bt. Sharifudin', '830818105718', 6, 9, 3, '0000-00-00', 1, '830818105718', '1234', '', '0'),
(109, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Siti Faridah bt. Sailan', '830205055252', 8, 9, 3, '0000-00-00', 1, '830205055252', '1234', '', '0'),
(110, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'S.Sasugala A/P Sinnasamy', '650119106940', 8, 9, 3, '0000-00-00', 1, '650119106940', '1234', '', '0'),
(111, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Naszeri b. Surdi', '880630105105', 8, 9, 3, '0000-00-00', 1, '880630105105', '1234', '', '0'),
(112, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Kamarulamir b. Kasim', '830226025175', 22, 17, 3, '0000-00-00', 1, '830226025175', '1234', '', '0'),
(113, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Zazali bin Zaini', '671116105881', 24, 17, 3, '0000-00-00', 1, '671116105881', '1234', '', '0'),
(114, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Khairul Asmar b. Ariff ', '851109106059', 24, 17, 3, '0000-00-00', 1, '851109106059', '1234', '', '0'),
(115, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Abd. Ghani b. Hj Ghazali', '870603105071', 24, 17, 3, '0000-00-00', 1, '870603105071', '1234', '', '0'),
(116, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nur Farah Hana bt. Abdul Rahim  ', '870628105174', 24, 17, 3, '0000-00-00', 1, '870628105174', '1234', '', '0'),
(117, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohamad Azlan b. Md Shariff', '880913105439', 24, 17, 3, '0000-00-00', 1, '880913105439', '1234', '', '0'),
(118, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Radzi bin Tasrip', '92123010629', 24, 17, 3, '0000-00-00', 1, '92123010629', '1234', '', '0'),
(119, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohamad Zahir bin Mahamad Ridzuan ', '920811105781', 24, 17, 3, '0000-00-00', 1, '920811105781', '1234', '', '0'),
(120, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Badli Shah b. Mohd Nasir', '810606105603', 11, 17, 3, '0000-00-00', 1, '810606105603', '1234', '', '0'),
(121, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Asmar  b. A.Bakar', '840423085731', 11, 17, 3, '0000-00-00', 1, '840423085731', '1234', '', '0'),
(122, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Amiruzairi b. A.Rahim', '870727105137', 11, 17, 3, '0000-00-00', 1, '870727105137', '1234', '', '0'),
(123, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Abdul Basit b. Mohd Sadini', '910804106023', 11, 17, 3, '0000-00-00', 1, '910804106023', '1234', '', '0'),
(124, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhamad Azeli b. Abdul Muin', '830114105381', 11, 17, 3, '0000-00-00', 1, '830114105381', '1234', '', '0'),
(125, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Sarina bt. Abdul Majid', '680724105898', 11, 17, 3, '0000-00-00', 1, '680724105898', '1234', '', '0'),
(126, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Hairul Hafiz b. Taharudin', '840731105343', 11, 17, 3, '0000-00-00', 1, '840731105343', '1234', '', '0'),
(127, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Khairul Anwar b. Abd. Jalil', '830918105707', 11, 17, 3, '0000-00-00', 1, '830918105707', '1234', '', '0'),
(128, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', ' Halimaton Sa?adiah bt. Sabli        ', '831110106082', 11, 17, 3, '0000-00-00', 1, '831110106082', '1234', '', '0'),
(129, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Shahril Izwan bin Rahim ', '920218105801', 11, 17, 3, '0000-00-00', 1, '920218105801', '1234', '', '0'),
(130, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohamad Faiz bin Saibani ', '930318106237', 11, 17, 3, '0000-00-00', 1, '930318106237', '1234', '', '0'),
(131, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Shahrul Nizam bin Zainal Abidin ', '870403065263', 11, 17, 3, '0000-00-00', 1, '870403065263', '1234', '', '0'),
(132, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Ridhauddin bin Misnon ', '870510105179', 11, 17, 3, '0000-00-00', 1, '870510105179', '1234', '', '0'),
(133, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Faiz Faisal bin Mohd Yusof', '920630105205', 11, 17, 3, '0000-00-00', 1, '920630105205', '1234', '', '0'),
(134, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Azamuddin bin Azhar', '950121045467', 11, 17, 3, '0000-00-00', 1, '950121045467', '1234', '', '0'),
(135, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Munir bin Sapiange', '931226106197', 11, 17, 3, '0000-00-00', 1, '931226106197', '1234', '', '0'),
(136, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Muhammad Haziq bin Za?aid', '961216106115', 11, 17, 3, '0000-00-00', 1, '961216106115', '1234', '', '0'),
(137, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Najwa binti Shahiran ', '941017106018', 11, 17, 3, '0000-00-00', 1, '941017106018', '1234', '', '0'),
(138, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norafiizzan binti Basir', '950225106412', 11, 17, 3, '0000-00-00', 1, '950225106412', '1234', '', '0'),
(139, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Wahidayanty bt. Sharif', '790119105432', 10, 17, 3, '0000-00-00', 1, '790119105432', '1234', '', '0'),
(140, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Shahrudin b. Mohd Jani        ', '910804106007', 8, 17, 3, '0000-00-00', 1, '910804106007', '1234', '', '0'),
(141, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Shahrul Shah b. Mokhtar', '651116055249', 10, 17, 3, '0000-00-00', 1, '651116055249', '1234', '', '0'),
(142, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Firdaus Azwan b. Omar                 ', '850306085635', 22, 4, 3, '0000-00-00', 1, '850306085635', '1234', '', '0'),
(143, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nor Amanina Binti Jahari', '881102105296', 21, 4, 3, '0000-00-00', 1, '881102105296', '1234', '', '0'),
(144, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nashrul Akmal b. Alias             ', '841002065075', 19, 4, 3, '0000-00-00', 1, '841002065075', '1234', '', '0'),
(145, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Zahir b. Baharom', '830326105797', 18, 4, 3, '0000-00-00', 1, '830326105797', '1234', '', '0'),
(146, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Noorzan b. Omar', '581025106337', 12, 4, 3, '0000-00-00', 1, '581025106337', '1234', '', '0'),
(147, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Fadzli b. Ahmad', '810617105799', 12, 4, 3, '0000-00-00', 1, '810617105799', '1234', '', '0'),
(148, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Faizi b. Mohamad Othman ', '830323105361', 12, 4, 3, '0000-00-00', 1, '830323105361', '1234', '', '0'),
(149, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nur Azhani bt. Mohd. Din                 ', '850513105600', 12, 4, 3, '0000-00-00', 1, '850513105600', '1234', '', '0'),
(150, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nor Affezan bt. Buniran               ', '870410105032', 12, 4, 3, '0000-00-00', 1, '870410105032', '1234', '', '0'),
(151, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Siti Noorain bt. Musa', '840822086408', 12, 4, 3, '0000-00-00', 1, '840822086408', '1234', '', '0'),
(152, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mastura bt. Mansor ', '790123105400', 12, 4, 3, '0000-00-00', 1, '790123105400', '1234', '', '0'),
(153, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Norhidayah bt. Ramli', '840209105316', 12, 4, 3, '0000-00-00', 1, '840209105316', '1234', '', '0'),
(154, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Nurul Hilya bt. Jaafar', '851218105258', 12, 4, 3, '0000-00-00', 1, '851218105258', '1234', '', '0'),
(155, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Siti Nor Azira bt. Ikhsan', '920726105728', 12, 4, 3, '0000-00-00', 1, '920726105728', '1234', '', '0'),
(156, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Helmi b. Duriham', '871121105153', 16, 4, 3, '0000-00-00', 1, '871121105153', '1234', '', '0'),
(157, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Mohd Haniff b. Ahmad Zahidi', '890513086135', 16, 4, 3, '0000-00-00', 1, '890513086135', '1234', '', '0'),
(158, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Azlina binti Md. Zainal                       ', '720702016046', 25, 15, 3, '0000-00-00', 1, '720702016046', '1234', '', '0'),
(159, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', 'Saripah bt. Abdul Hamid', '660704105614', 13, 15, 3, '0000-00-00', 1, '660704105614', '1234', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `pid` int(11) NOT NULL,
  `NoKP` varchar(14) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Nama` varchar(255) DEFAULT NULL,
  `Bahagian` int(11) DEFAULT NULL,
  `Jawatan` int(11) DEFAULT NULL,
  `Level` int(11) DEFAULT NULL,
  `iid` int(11) DEFAULT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`pid`, `NoKP`, `Password`, `Email`, `Nama`, `Bahagian`, `Jawatan`, `Level`, `iid`, `Status`) VALUES
(1, 'admin', '1234', 'abc@selangor.gov.my', 'Admin', 1, 1, 1, 1, 'Tidak Aktif'),
(3, '600821035446', '1234', 'noorainanoordin@selangor.gov.my', 'Nooraina bt. Noordin', 1, 26, 3, 3, 'Aktif'),
(4, '830226146137', '1234', 'mfarhan@selangor.gov.my', 'Muhamad Farhan Bin Ibrahim', 2, 1, 3, 4, 'Aktif'),
(5, '620320105651', '1234', 'rosli@selangor.gov.my', 'Rosli bin Abd. Hamid', 14, 23, 3, 5, 'Aktif'),
(7, '620321105944', '1234', 'sarimah.zainal@selangor.gov.my', 'Sarimah bt. Zainal', 14, 13, 3, 7, 'Aktif'),
(8, '851213105136', '1234', 'sitikhairunnisa@selangor.gov.my', 'Siti Khairunnisa binti Mohd', 14, 13, 3, 8, 'Aktif'),
(9, '861211436416', '1234', 'intan.shadan@selangor.gov.my', 'Nur Intan Shafinaz bt. Shadan ', 14, 13, 3, 9, 'Aktif'),
(10, '861211436416', '1234', 'maszilah@selangor.gov.my', 'Maszilah bt. Ramli', 14, 13, 3, 10, 'Aktif'),
(11, '870610105088', '1234', 'marini@selangor.gov.my', ' Marini bt. Abdul Majid ', 14, 3, 3, 11, 'Aktif'),
(12, '911109105656', '1234', 'noorafizah@selangor.gov.my', 'Noorafizah bt. Mohd Yassin', 14, 3, 3, 12, 'Aktif'),
(13, '730713105043', '1234', '', 'Azizol b. Untong', 14, 7, 3, 13, 'Aktif'),
(14, '810918105805', '1234', '', 'Muhamad Yazid b. Suardi', 14, 7, 3, 14, 'Aktif'),
(15, '761125105751', '1234', '', 'Mohd Razif b. Ab. Rahman', 14, 7, 3, 15, 'Aktif'),
(16, '871217435771', '1234', '', 'Mohd Nazri bin Kasbani                          ', 14, 7, 3, 16, 'Aktif'),
(17, '870303055391', '1234', '', 'Muhammad Azizi bin Mohd Jamal ', 14, 7, 3, 17, 'Aktif'),
(18, '810508105749', '1234', '', 'Mohd Nasir bin Timyati', 14, 7, 3, 18, 'Aktif'),
(19, '840920065643', '1234', '', 'Zamri b. Dulhadi', 14, 10, 2, 19, 'Aktif'),
(20, '800123105132', '1234', 'rozamona@selangor.gov.my', 'Rozamona bt. Abuyah', 14, 8, 3, 20, 'Aktif'),
(21, '880720055228', '1234', 'nhidaya@selangor.gov.my', 'Nurul Hidayah bt. Md. Ali', 14, 8, 3, 21, 'Aktif'),
(22, '890215105641', '1234', '', 'Muhammad Fazril b. Abdul Hadi', 14, 8, 3, 22, 'Aktif'),
(23, '840514105101', '1234', '', 'Zulkhairi bin Jaidi', 14, 16, 3, 23, 'Aktif'),
(24, '7704171053289', '1234', 'noraliza@selangor.gov.my', 'Noraliza binti Asmuni', 6, 9, 3, 24, 'Aktif'),
(25, '810530105622', '1234', 'aniza@selangor.gov.my', 'Aniza Binti Bidrus', 7, 19, 3, 25, 'Aktif'),
(26, '810518105152', '1234', 'jalwati@selangor.gov.my', 'Jalwati bt. Jalaludin ', 7, 12, 3, 26, 'Aktif'),
(27, '861217435326', '1234', 'noranizaadenan@selangor.gov.my', 'Nor  Aniza bt. Adenan', 7, 12, 3, 27, 'Aktif'),
(28, '790925105074', '1234', 'rosleza@selangor.gov.my', 'Rosleza bt. Samsudin   ', 7, 12, 3, 28, 'Aktif'),
(29, '861222435638', '1234', 'yusriyana@selangor.gov.my', 'Yusriyana bt. Basri ', 7, 12, 3, 29, 'Aktif'),
(30, '630312106151', '1234', 'musthaffa.kamal@selangor.gov.my', 'Musthaffa Kamal bin Hj Nasir', 5, 13, 3, 30, 'Aktif'),
(31, '780122106146', '1234', 'ismaliza@selangor.gov.my', 'Ismaliza bt. Salimin           ', 5, 13, 3, 31, 'Aktif'),
(32, '880325145792', '1234', 'nurulainyahya@selangor.gov.my', 'Nurulain bt. Yahya ', 5, 13, 3, 32, 'Aktif'),
(33, '781221055457', '1234', 'mohdrezal@selangor.gov.my', 'Mohd Rezal bin Awang', 8, 23, 3, 33, 'Aktif'),
(34, '610626105313', '1234', 'ayob@selangor.gov.my', 'Ayob b. Sinoh  ', 8, 13, 3, 34, 'Aktif'),
(35, '861122565339', '1234', 'm.faiz@selangor.gov.my', 'Muhamad Faiz bin Abdul Rahman', 16, 23, 3, 35, 'Aktif'),
(36, '830823105552', '1234', 'norziana@selangor.gov.my', 'Norziana bt. Simoh ', 16, 13, 3, 36, 'Aktif'),
(37, '931106145298', '1234', 'shareena.rosli@selangor.gov.my', 'Nur Shareena bt. Rosli ', 16, 13, 3, 37, 'Aktif'),
(38, '870509105200', '1234', 'sofianna@selangor.gov.my', 'Sofianna Binti Othman', 16, 13, 3, 38, 'Aktif'),
(39, '820331105098', '1234', 'kamaliah.m@selangor.gov.my', 'Kamaliah bt. Mahmud', 18, 14, 3, 39, 'Aktif'),
(40, '870622105368', '1234', 'norulhanim@selangor.gov.my', 'Norul Hanim bt. Ismail', 18, 14, 3, 40, 'Aktif'),
(41, '860327435410', '1234', 'nursarafina@selangor.gov.my', 'Nur Sarafina binti Saroji', 10, 21, 3, 41, 'Aktif'),
(42, '610919105587', '1234', 'solehin@selangor.gov.my', 'Solehin b. Ridwan', 10, 20, 3, 42, 'Aktif'),
(43, '811113145775', '1234', '', 'Mohd Saiful b. Zahari', 10, 20, 3, 43, 'Aktif'),
(44, '810313145863', '1234', 'helmi.umar@selangor.gov.my', 'Mohd Helmi b. Umar', 10, 20, 3, 44, 'Aktif'),
(45, '870228105183', '1234', 'zuhaili@selangor.gov.my', 'Zuhaili b. Sulleman', 10, 20, 3, 45, 'Aktif'),
(46, '860917435381', '1234', 'firdaus@selangor.gov.my', 'Muhammad Firdaus b. Zainun', 10, 20, 3, 46, 'Aktif'),
(47, '660531105404', '1234', 'norlidajalil@selangor.gov.my', 'Norlida Binti Abdul Jalil', 10, 13, 3, 47, 'Aktif'),
(48, '741225105849', '1234', 'noorazlan@selangor.gov.my', 'Noor Azlan b. Wahanan', 10, 5, 3, 48, 'Aktif'),
(49, '830826105320', '1234', 'shakila@selangor.gov.my', 'Siti Shakila bt. Jamil', 10, 13, 3, 49, 'Aktif'),
(50, '680310105978', '1234', 'norizanothman@selangor.gov.my', 'Norizan bt. Othman ', 10, 13, 3, 50, 'Aktif'),
(51, '641207055114', '1234', '', 'Radziah bt. Maat', 10, 10, 3, 51, 'Aktif'),
(52, '830729145953', '1234', 'ahmadsyafiq@selangor.gov.my', 'Ahmad Syafiq b. Amin', 11, 22, 3, 52, 'Aktif'),
(53, '570121105517', '1234', 'abdulrahman@selangor.gov.my', 'Abdul Rahman b. Mohammad', 11, 17, 3, 53, 'Aktif'),
(54, '780901055587', '1234', 'azaazrin@selangor.gov.my', 'Muhamad Azaazrin b. Alias', 11, 17, 3, 54, 'Aktif'),
(55, '800728105979', '1234', 'rohaisyam@selangor.gov.my', ' Rohaisyam b. Mohd Jombry', 11, 17, 3, 55, 'Aktif'),
(56, '850828105322', '1234', 'gunawathy@selangor.gov.my', 'Gunawathy a/p Arumugam', 11, 13, 3, 56, 'Aktif'),
(57, '790830105418', '1234', 'farin@selangor.gov.my', 'Farin Nadzlin bt. Mohamad                          ', 11, 13, 3, 57, 'Aktif'),
(58, '880426435422', '1234', 'effa.azrin@selangor.gov.my', 'Effa Azrin bt. Jaafar', 11, 13, 3, 58, 'Aktif'),
(59, '760830105672', '1234', 'intanmarina@selangor.gov.my', 'Intan Marina binti Wahid', 11, 13, 3, 59, 'Aktif'),
(60, '740810145289', '1234', 'mokhzani@selangor.gov.my', 'Mokhzani bin Mohamed', 3, 1, 3, 60, 'Aktif'),
(61, '830421145893', '1234', '', 'Azri Effendy bin Abu Sujak', 12, 22, 3, 61, 'Aktif'),
(62, '860314105017', '1234', 'asrul@selangor.gov.my', 'Mohd Asrul b. Assari', 12, 24, 3, 62, 'Aktif'),
(63, '650521107087', '1234', 'nasir.abdulmajid@selangor.gov.my', 'Nasir bin Abdul Majid', 12, 13, 3, 63, 'Aktif'),
(64, '611216106318', '1234', 'jamaliahhamid@selangor.gov.my', 'Jamaliah bt. Abdul Hamid   ', 12, 13, 3, 64, 'Aktif'),
(65, '870220105365', '1234', 'syafiq@selangor.gov.my', 'Muhammad Syafiq bin Azman ', 12, 13, 3, 65, 'Aktif'),
(66, '840316145540', '1234', 'azurajahim@selangor.gov.my', 'Nur Azura bt. Jahim', 12, 13, 3, 66, 'Aktif'),
(67, '870530435247', '1234', 'zaharil@selangor.gov.my', 'Mohd Zaharil Fitri b.Sailan              ', 12, 13, 3, 67, 'Aktif'),
(68, '740918105804', '1234', '', 'M.Poongkodi A/P Munisamy', 12, 8, 3, 68, 'Aktif'),
(69, '810928065544', '1234', 'fatahah@selangor.gov.my', 'Fatahah bt. Qasim', 13, 22, 3, 69, 'Aktif'),
(70, '830902085203', '1234', 'jamalullaid@selangor.gov.my', 'Jamalullaid bin Saidin               ', 13, 14, 3, 70, 'Aktif'),
(71, '821028145526', '1234', 'suhariah@selangor.gov.my', 'Suhariah bt. Mohamad Jani', 13, 15, 3, 71, 'Aktif'),
(72, '810102116034', '1234', 'netrah@selangor.gov.my', 'Netrah bt. Mamat', 13, 15, 3, 72, 'Aktif'),
(73, '630907107321', '1234', 'amin.johari@selangor.gov.my', 'Mohamad Amin bin Johari', 13, 13, 3, 73, 'Aktif'),
(74, '620521105535', '1234', 'sulaimanmn@selangor.gov.my', 'Sulaiman b. Mohmad Nor', 13, 13, 3, 74, 'Aktif'),
(75, '831220105646', '1234', 'norhidayahakhiyar@selangor.gov.my', 'Norhidayah bt. Mohamad Akhiar                                   ', 13, 13, 3, 75, 'Aktif'),
(76, '741101055392', '1234', 'haslinda.salihuddin@selangor.gov.my', 'Haslinda bt. Salihudin                                ', 13, 13, 3, 76, 'Aktif'),
(77, '850908145690', '1234', 'norhayatirosman@selangor.gov.my', 'Norhayati bt. Mohd Rosman', 13, 13, 3, 77, 'Aktif'),
(78, '840922086464', '1234', 'erdazurainy@selangor.gov.my', 'Erda Zurainy bt. Ahmad Hairi  ', 13, 13, 3, 78, 'Aktif'),
(79, '860420435036', '1234', 'norlinda@selangor.gov.my', 'Norlinda bt. Nasron  ', 13, 13, 3, 79, 'Aktif'),
(80, '810412105584', '1234', 'norhasrina@selangor.gov.my', 'Norhasrina bt. Mohd Sapie', 13, 13, 3, 80, 'Aktif'),
(81, '670506105049', '1234', 'zainmohamad@selangor.gov.my', 'Mohd Zain b. Mohamad', 13, 13, 3, 81, 'Aktif'),
(82, '860226435294', '1234', 'zairin@selangor.gov.my', 'Zairin bt. Sahlan', 13, 13, 3, 82, 'Aktif'),
(83, '820129085011', '1234', 'kamil@selangor.gov.my', 'Muhd Kamil b. Abdul Rahman', 13, 13, 3, 83, 'Aktif'),
(84, '610821055323', '1234', '', 'Meera Shahib b. Ushna', 13, 16, 3, 84, 'Aktif'),
(85, '', '1234', '', 'Zubaidah bt. Mansor ', 13, 10, 3, 85, 'Aktif'),
(86, '820813105402', '1234', 'molinda.mohamad@selangor.gov.my', 'Molinda bt. Mohamad', 13, 10, 3, 86, 'Aktif'),
(87, '800408055167', '1234', '', 'Darshan Singh a/l P.Jaswant Singh', 13, 4, 3, 87, 'Aktif'),
(88, '831115145099', '1234', 'dzulkarnain@selangor.gov.my', 'Dzulkarnain b. Ramli', 9, 22, 3, 88, 'Aktif'),
(89, '640103107878', '1234', 'hamidahlimat@selangor.gov.my', 'Hamidah Binti Limat', 9, 13, 3, 89, 'Aktif'),
(90, '600923106348', '1234', 'hamidahmaarof@selangor.gov.my', 'Hamidah Binti Maarof', 9, 13, 3, 90, 'Aktif'),
(91, '810804105639', '1234', 'asril@selangor.gov.my', 'Muhamad Asril bin Jamil', 9, 24, 3, 91, 'Aktif'),
(92, '760322105473', '1234', '', 'Mohd Haslam b. Mohamed Rozali', 9, 24, 3, 92, 'Aktif'),
(93, '840117105589', '1234', 'm.azmir@selangor.gov.my', 'Mohd Azmir b. Abd Razak', 9, 24, 3, 93, 'Aktif'),
(94, '770320105540', '1234', 'norizanzambery@selangor.gov.my', 'Norizan bt.Zambery @Ismail', 9, 13, 3, 94, 'Aktif'),
(95, '651117106124', '1234', 'lailimusa@selangor.gov.my', 'Laili bt. Musa                  ', 9, 13, 3, 95, 'Aktif'),
(96, '630622107002', '1234', 'zalehasajat@selangor.gov.my', 'Zaleha bt. Sajat                          ', 9, 13, 3, 96, 'Aktif'),
(97, '810529105262', '1234', 'norfazalina@selangor.gov.my', 'Nor Fazalina bt. Mohd Zan                          ', 9, 13, 3, 97, 'Aktif'),
(98, '620709075526', '1234', 'salimah@selangor.gov.my', 'Salimah bt. Ishak', 9, 13, 3, 98, 'Aktif'),
(99, '860321436607', '1234', 'ridzuan.sodimin@selangor.gov.my', 'Mohammad Ridzuan b. Sodimin           ', 9, 13, 3, 99, 'Aktif'),
(100, '810120145568', '1234', 'aziahamir@selangor.gov.my', 'Nor Aziah bt. Amir @ Ahmad                 ', 9, 13, 3, 100, 'Aktif'),
(101, '801006105728', '1234', 'musliha.thaslim@selangor.gov.my', 'Musliha bt. Thaslim                       ', 9, 13, 3, 101, 'Aktif'),
(102, '630627106228', '1234', '', 'Rusmah Binti Shariff ', 9, 13, 3, 102, 'Aktif'),
(103, '880224145830', '1234', 'aishahramlan@selangor.gov.my', 'Siti Aishah bt. Ramlan                   ', 9, 13, 3, 103, 'Aktif'),
(104, '820317145050', '1234', 'rusmahainiza@selangor.gov.my', 'Rusmahainiza Binti Rusli', 9, 13, 3, 104, 'Aktif'),
(105, '580612106441', '1234', 'dollah@selangor.gov.my', 'Dollah b. Sahudin', 9, 6, 3, 105, 'Aktif'),
(106, '761230105147', '1234', 'mohdhasla@selangor.gov.my', 'Mohd Hasla b. Sain', 9, 6, 3, 106, 'Aktif'),
(107, '790503145623', '1234', 'amin@selangor.gov.my', 'Mohamad Amin b. Daut', 9, 6, 3, 107, 'Aktif'),
(108, '830818105718', '1234', 'mishawati@selangor.gov.my', 'Noor Mishawati bt. Sharifudin', 9, 6, 3, 108, 'Aktif'),
(109, '830205055252', '1234', '', 'Siti Faridah bt. Sailan', 9, 8, 3, 109, 'Aktif'),
(110, '650119106940', '1234', '', 'S.Sasugala A/P Sinnasamy', 9, 8, 3, 110, 'Aktif'),
(111, '880630105105', '1234', '', 'Naszeri b. Surdi', 9, 8, 3, 111, 'Aktif'),
(112, '830226025175', '1234', 'kamarulamir@selangor.gov.my', 'Kamarulamir b. Kasim', 17, 22, 3, 112, 'Aktif'),
(113, '671116105881', '1234', 'zazali@selangor.gov.my', 'Zazali bin Zaini', 17, 24, 3, 113, 'Aktif'),
(114, '851109106059', '1234', 'khairulasmar@selangor.gov.my', 'Khairul Asmar b. Ariff ', 17, 24, 3, 114, 'Aktif'),
(115, '870603105071', '1234', 'ghani@selangor.gov.my', 'Abd. Ghani b. Hj Ghazali', 17, 24, 3, 115, 'Aktif'),
(116, '870628105174', '1234', 'farahhana@selangor.gov.my', 'Nur Farah Hana bt. Abdul Rahim  ', 17, 24, 3, 116, 'Aktif'),
(117, '880913105439', '1234', 'mohamadazlan@selangor.gov.my', 'Mohamad Azlan b. Md Shariff', 17, 24, 3, 117, 'Aktif'),
(118, '92123010629', '1234', 'radzitasrip@selangor.gov.my', 'Muhammad Radzi bin Tasrip', 17, 24, 3, 118, 'Aktif'),
(119, '920811105781', '1234', 'zahirridzuan@selangor.gov.my', 'Mohamad Zahir bin Mahamad Ridzuan ', 17, 24, 3, 119, 'Aktif'),
(120, '810606105603', '1234', 'badlishah@selangor.gov.my', 'Badli Shah b. Mohd Nasir', 17, 11, 3, 120, 'Aktif'),
(121, '840423085731', '1234', '', 'Asmar  b. A.Bakar', 17, 11, 3, 121, 'Aktif'),
(122, '870727105137', '1234', '', 'Amiruzairi b. A.Rahim', 17, 11, 3, 122, 'Aktif'),
(123, '910804106023', '1234', '', 'Abdul Basit b. Mohd Sadini', 17, 11, 3, 123, 'Aktif'),
(124, '830114105381', '1234', '', 'Muhamad Azeli b. Abdul Muin', 17, 11, 3, 124, 'Aktif'),
(125, '680724105898', '1234', 'sarina.majid@selangor.gov.my', 'Sarina bt. Abdul Majid', 17, 11, 3, 125, 'Aktif'),
(126, '840731105343', '1234', 'hafiz.taharudin@selangor.gov.my', 'Hairul Hafiz b. Taharudin', 17, 11, 3, 126, 'Aktif'),
(127, '830918105707', '1234', 'anwar@selangor.gov.my', 'Mohd Khairul Anwar b. Abd. Jalil', 17, 11, 3, 127, 'Aktif'),
(128, '831110106082', '1234', 'halimaton@selangor.gov.my', ' Halimaton Sa?adiah bt. Sabli        ', 17, 11, 3, 128, 'Aktif'),
(129, '920218105801', '1234', 'shahril.izwan@selangor.gov.my', 'Shahril Izwan bin Rahim ', 17, 11, 3, 129, 'Aktif'),
(130, '930318106237', '1234', 'faiz.saibani@selangor.gov.my', 'Mohamad Faiz bin Saibani ', 17, 11, 3, 130, 'Aktif'),
(131, '870403065263', '1234', 'shahrulnizamzainal@selangor.gov.my', 'Shahrul Nizam bin Zainal Abidin ', 17, 11, 3, 131, 'Aktif'),
(132, '870510105179', '1234', 'ridhauddin@selangor.gov.my', 'Mohd Ridhauddin bin Misnon ', 17, 11, 3, 132, 'Aktif'),
(133, '920630105205', '1234', 'faizfaisal@selangor.gov.my', 'Muhammad Faiz Faisal bin Mohd Yusof', 17, 11, 3, 133, 'Aktif'),
(134, '950121045467', '1234', 'azamuddin.azhar@selangor.gov.my', 'Muhammad Azamuddin bin Azhar', 17, 11, 3, 134, 'Aktif'),
(135, '931226106197', '1234', 'munir@selangor.gov.my', 'Muhammad Munir bin Sapiange', 17, 11, 3, 135, 'Aktif'),
(136, '961216106115', '1234', 'haziqzaaid@selangor.gov.my', 'Muhammad Haziq bin Za?aid', 17, 11, 3, 136, 'Aktif'),
(137, '941017106018', '1234', 'najwa.shahiran@selangor.gov.my', 'Najwa binti Shahiran ', 17, 11, 3, 137, 'Aktif'),
(138, '950225106412', '1234', '', 'Norafiizzan binti Basir', 17, 11, 3, 138, 'Aktif'),
(139, '790119105432', '1234', 'wahidayanty.sharif@selangor.gov.my', 'Wahidayanty bt. Sharif', 17, 10, 3, 139, 'Aktif'),
(140, '910804106007', '1234', '', 'Mohd Shahrudin b. Mohd Jani        ', 17, 8, 3, 140, 'Aktif'),
(141, '651116055249', '1234', '', 'Shahrul Shah b. Mokhtar', 17, 10, 3, 141, 'Aktif'),
(142, '850306085635', '1234', 'firdausazwan@selangor.gov.my', 'Firdaus Azwan b. Omar                 ', 4, 22, 3, 142, 'Aktif'),
(143, '881102105296', '1234', 'amanina.jahari@selangor.gov.my', 'Nor Amanina Binti Jahari', 4, 21, 3, 143, 'Aktif'),
(144, '841002065075', '1234', 'nashrul.akmal@selangor.gov.my', 'Nashrul Akmal b. Alias             ', 4, 19, 3, 144, 'Aktif'),
(145, '830326105797', '1234', 'zahir.baharom@selangor.gov.my', 'Mohd Zahir b. Baharom', 4, 18, 3, 145, 'Aktif'),
(146, '581025106337', '1234', 'noorzan.omar@selangor.gov.my', 'Noorzan b. Omar', 4, 12, 3, 146, 'Aktif'),
(147, '810617105799', '1234', 'mohdfadzli@selangor.gov.my', 'Mohd Fadzli b. Ahmad', 4, 12, 3, 147, 'Aktif'),
(148, '830323105361', '1234', 'faiziothman@selangor.gov.my', 'Mohd Faizi b. Mohamad Othman ', 4, 12, 3, 148, 'Aktif'),
(149, '850513105600', '1234', 'azhani@selangor.gov.my', 'Nur Azhani bt. Mohd. Din                 ', 4, 12, 3, 149, 'Aktif'),
(150, '870410105032', '1234', 'affezan@selangor.gov.my', 'Nor Affezan bt. Buniran               ', 4, 12, 3, 150, 'Aktif'),
(151, '840822086408', '1234', 'norain.musa@selangor.gov.my', 'Siti Noorain bt. Musa', 4, 12, 3, 151, 'Aktif'),
(152, '790123105400', '1234', 'mastura.mansor@selangor.gov.my', 'Mastura bt. Mansor ', 4, 12, 3, 152, 'Aktif'),
(153, '840209105316', '1234', 'norhidayah@selangor.gov.my', 'Norhidayah bt. Ramli', 4, 12, 3, 153, 'Aktif'),
(154, '851218105258', '1234', 'nurulhilya@selangor.gov.my', 'Nurul Hilya bt. Jaafar', 4, 12, 3, 154, 'Aktif'),
(155, '920726105728', '1234', 'sitinorazira@selangor.gov.my', 'Siti Nor Azira bt. Ikhsan', 4, 12, 3, 155, 'Aktif'),
(156, '871121105153', '1234', 'abc@gmail.com', 'Mohdkk Helmi b. Duriham', 4, 16, 3, 156, 'Tidak Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `stid` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`stid`, `status`) VALUES
(0, 'Dalam Tindakan'),
(1, 'Selesai'),
(3, 'Belum Dibaca');

-- --------------------------------------------------------

--
-- Table structure for table `surat`
--

CREATE TABLE `surat` (
  `sid` int(11) NOT NULL,
  `tarikhTerima2` date DEFAULT NULL,
  `Jenis` int(4) DEFAULT NULL,
  `awam` int(4) DEFAULT NULL,
  `agensi` int(4) DEFAULT NULL,
  `bahagian` varchar(255) DEFAULT NULL,
  `individu` int(4) DEFAULT NULL,
  `jawatan` varchar(255) DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL,
  `rujukanSurat` varchar(50) DEFAULT NULL,
  `RingkasanKandungan` mediumtext,
  `tarikhSurat2` date DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL,
  `Imbas` mediumtext,
  `pendaftar` int(6) DEFAULT NULL,
  `tarikhKemasukkan2` date NOT NULL,
  `TindakanTotal` varchar(50) NOT NULL,
  `tarikhKemasukkan` varchar(25) NOT NULL,
  `tarikhSurat` varchar(25) NOT NULL,
  `tarikhTerima` varchar(25) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `surat`
--

INSERT INTO `surat` (`sid`, `tarikhTerima2`, `Jenis`, `awam`, `agensi`, `bahagian`, `individu`, `jawatan`, `kategori`, `rujukanSurat`, `RingkasanKandungan`, `tarikhSurat2`, `status`, `Imbas`, `pendaftar`, `tarikhKemasukkan2`, `TindakanTotal`, `tarikhKemasukkan`, `tarikhSurat`, `tarikhTerima`) VALUES
(1, '2016-10-12', 1, NULL, NULL, 'Pejabat Pegawai Daerah', 2, 'Ketua Penolong Pegawai Daerah, Pegawai Tadbir dan Diplomatik', 'Surat', 'surat001', 'Surat untuk anda', '2016-10-12', '0', '2016/10/contoh.pdf', 19, '2016-10-12', 'Belum Selesai', '', '', ''),
(2, '2016-10-12', 2, NULL, 53, '', NULL, '', 'Mesyuarat', 'surat002', 'surat jemputan mesyuarat ', '2016-10-12', '0', '2016/10/SampleLetter.pdf', 19, '2016-10-12', 'Belum Selesai', '', '', ''),
(3, '2016-10-17', 1, NULL, NULL, 'Pejabat Pegawai Daerah', 2, 'Ketua Penolong Pegawai Daerah, Pegawai Tadbir dan Diplomatik', 'Surat', 'PDT/Sepang/001', 'Surat pemberitahuan mengenai kehadiran wajib bagi perhipunan bulanan', '2016-10-17', '0', '2016/10/SampleMemo.pdf', 19, '2016-10-17', 'Belum Selesai', '', '', ''),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '0000-00-00', '', '09/11/2016', '15/11/2016', '15/11/2016'),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '0000-00-00', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `surat_individu`
--

CREATE TABLE `surat_individu` (
  `siid` int(6) NOT NULL,
  `Tarikh` datetime NOT NULL,
  `sid` int(6) NOT NULL,
  `Penghantar` int(6) NOT NULL,
  `Minit` text NOT NULL,
  `Penerima` int(6) NOT NULL,
  `Catatan` text NOT NULL,
  `Status` int(11) DEFAULT NULL,
  `Email_Status` int(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surat_individu`
--

INSERT INTO `surat_individu` (`siid`, `Tarikh`, `sid`, `Penghantar`, `Minit`, `Penerima`, `Catatan`, `Status`, `Email_Status`) VALUES
(1, '2016-10-12 05:10:25', 1, 19, '                                                  ', 2, '', 1, 0),
(2, '2016-10-12 05:11:30', 1, 2, 'minit pertama                                                ', 3, '', 3, 0),
(3, '2016-10-12 05:11:30', 1, 2, 'minit pertama                                                ', 4, '', 3, 0),
(4, '2016-10-12 05:11:30', 1, 2, 'minit pertama                                                ', 5, '', 3, 0),
(5, '2016-10-12 08:54:51', 2, 19, '', 2, 'Mohon bertindak', 1, 0),
(6, '2016-10-12 08:56:28', 2, 2, 'minit pertama', 3, '', 3, 0),
(7, '2016-10-12 08:56:28', 2, 2, 'minit pertama', 4, 'This is a free online calculator which counts the number of characters or letters in a text, useful for your tweets on Twitter, as well as a multitude of other applications.\nThis is a free online calculator which counts the number of characters tamat', 1, 0),
(8, '2016-10-17 11:59:08', 3, 19, '', 2, 'Maklum', 1, 0),
(9, '2016-10-17 12:02:30', 3, 2, 'minit pertama', 4, 'Saya maklum', 3, 0),
(10, '2016-10-17 12:02:30', 3, 2, 'minit pertama', 9, '', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `surat_jenis`
--

CREATE TABLE `surat_jenis` (
  `jid` int(11) NOT NULL,
  `jenis` varchar(50) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `surat_jenis`
--

INSERT INTO `surat_jenis` (`jid`, `jenis`) VALUES
(1, 'Dalaman'),
(2, 'Agensi(Kerajaan/Swasta)'),
(3, 'Awam');

-- --------------------------------------------------------

--
-- Stand-in structure for view `surat_view`
--
CREATE TABLE `surat_view` (
`siid` int(6)
,`Tarikh` datetime
,`Minit` text
,`Catatan` text
,`Penghantar` int(6)
,`Penerima` int(6)
,`status` int(11)
,`sid` int(11)
,`tarikhTerima` varchar(25)
,`Jenis` int(4)
,`awam` int(4)
,`agensi` int(4)
,`bahagian` varchar(255)
,`individu` int(4)
,`jawatan` varchar(255)
,`kategori` varchar(50)
,`rujukanSurat` varchar(50)
,`RingkasanKandungan` mediumtext
,`tarikhSurat` varchar(25)
,`Imbas` mediumtext
,`pendaftar` int(6)
);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_books`
--

CREATE TABLE `tbl_books` (
  `id` int(3) NOT NULL,
  `name` varchar(25) NOT NULL,
  `author` varchar(25) NOT NULL,
  `isbn` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_books`
--

INSERT INTO `tbl_books` (`id`, `name`, `author`, `isbn`) VALUES
(1, 'Harry Potter', 'Kalim', 'ANNS23'),
(2, '', '', '');

-- --------------------------------------------------------

--
-- Structure for view `surat_view`
--
DROP TABLE IF EXISTS `surat_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `surat_view` AS select `surat_individu`.`siid` AS `siid`,`surat_individu`.`Tarikh` AS `Tarikh`,`surat_individu`.`Minit` AS `Minit`,`surat_individu`.`Catatan` AS `Catatan`,`surat_individu`.`Penghantar` AS `Penghantar`,`surat_individu`.`Penerima` AS `Penerima`,`surat_individu`.`Status` AS `status`,`surat`.`sid` AS `sid`,`surat`.`tarikhTerima` AS `tarikhTerima`,`surat`.`Jenis` AS `Jenis`,`surat`.`awam` AS `awam`,`surat`.`agensi` AS `agensi`,`surat`.`bahagian` AS `bahagian`,`surat`.`individu` AS `individu`,`surat`.`jawatan` AS `jawatan`,`surat`.`kategori` AS `kategori`,`surat`.`rujukanSurat` AS `rujukanSurat`,`surat`.`RingkasanKandungan` AS `RingkasanKandungan`,`surat`.`tarikhSurat` AS `tarikhSurat`,`surat`.`Imbas` AS `Imbas`,`surat`.`pendaftar` AS `pendaftar` from (`surat` join `surat_individu`) where (`surat`.`sid` = `surat_individu`.`sid`);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agensi`
--
ALTER TABLE `agensi`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `agensi_awam`
--
ALTER TABLE `agensi_awam`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `awam`
--
ALTER TABLE `awam`
  ADD PRIMARY KEY (`awid`);

--
-- Indexes for table `drop_kategori`
--
ALTER TABLE `drop_kategori`
  ADD PRIMARY KEY (`dkid`);

--
-- Indexes for table `drop_level`
--
ALTER TABLE `drop_level`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slug` (`slug`);

--
-- Indexes for table `pejawatan_ref_department`
--
ALTER TABLE `pejawatan_ref_department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pejawatan_ref_position`
--
ALTER TABLE `pejawatan_ref_position`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pejawatan_staffdetails`
--
ALTER TABLE `pejawatan_staffdetails`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`stid`);

--
-- Indexes for table `surat`
--
ALTER TABLE `surat`
  ADD PRIMARY KEY (`sid`),
  ADD FULLTEXT KEY `rujukanSurat` (`rujukanSurat`);

--
-- Indexes for table `surat_individu`
--
ALTER TABLE `surat_individu`
  ADD PRIMARY KEY (`siid`);

--
-- Indexes for table `surat_jenis`
--
ALTER TABLE `surat_jenis`
  ADD PRIMARY KEY (`jid`);

--
-- Indexes for table `tbl_books`
--
ALTER TABLE `tbl_books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agensi`
--
ALTER TABLE `agensi`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `agensi_awam`
--
ALTER TABLE `agensi_awam`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `awam`
--
ALTER TABLE `awam`
  MODIFY `awid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `drop_kategori`
--
ALTER TABLE `drop_kategori`
  MODIFY `dkid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `drop_level`
--
ALTER TABLE `drop_level`
  MODIFY `lid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pejawatan_ref_department`
--
ALTER TABLE `pejawatan_ref_department`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `pejawatan_ref_position`
--
ALTER TABLE `pejawatan_ref_position`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `pejawatan_staffdetails`
--
ALTER TABLE `pejawatan_staffdetails`
  MODIFY `staff_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `surat`
--
ALTER TABLE `surat`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `surat_individu`
--
ALTER TABLE `surat_individu`
  MODIFY `siid` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `surat_jenis`
--
ALTER TABLE `surat_jenis`
  MODIFY `jid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_books`
--
ALTER TABLE `tbl_books`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
