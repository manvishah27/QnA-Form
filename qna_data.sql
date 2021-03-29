-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2021 at 01:54 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qna`
--

-- --------------------------------------------------------

--
-- Table structure for table `qna_data`
--

CREATE TABLE `qna_data` (
  `ser_num` bigint(20) NOT NULL,
  `lib_no` bigint(20) NOT NULL,
  `magazine_name` varchar(21700) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `year` bigint(4) NOT NULL,
  `score` bigint(20) NOT NULL,
  `vikram_samvat` bigint(20) NOT NULL,
  `v_month` int(11) NOT NULL,
  `isvi_san` bigint(20) NOT NULL,
  `i_month` int(11) NOT NULL,
  `tags` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `heading` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `page_num` bigint(20) NOT NULL,
  `ques_num` bigint(20) NOT NULL,
  `ques_asker` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ques` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ans` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ans_giver` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `reference` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qna_data`
--

INSERT INTO `qna_data` (`ser_num`, `lib_no`, `magazine_name`, `year`, `score`, `vikram_samvat`, `v_month`, `isvi_san`, `i_month`, `tags`, `heading`, `page_num`, `ques_num`, `ques_asker`, `ques`, `ans`, `ans_giver`, `reference`) VALUES
(1, 2, 'બોોલ્ક', 2002, 139, 1977, 3, 2018, 4, 'રુિતલનમત', 'પર્ેપરર', 5, 8, 'રુપ્ોુિ', 'પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો ન પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો', 'પ્િેુોપુિ્પુલસપિેરિપોપ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો ન પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપોપ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો ન પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપોપ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો ન પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો ન પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો ન પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપોપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપોપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપુિ્પુલસપિેરિપો પ્િેુોપ', 'રપુ્પે્ોુપ્ે', 'પુિેપુપકુિ્પ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qna_data`
--
ALTER TABLE `qna_data`
  ADD PRIMARY KEY (`ser_num`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
