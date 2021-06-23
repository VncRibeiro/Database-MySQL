-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb22.awardspace.net
-- Generation Time: 17-Jun-2021 às 19:04
-- Versão do servidor: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3857217_vini`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `foods`
--

CREATE TABLE `foods` (
  `ITEM_ID` varchar(6) NOT NULL DEFAULT '',
  `ITEM_NAME` varchar(25) DEFAULT NULL,
  `ITEM_UNIT` varchar(5) DEFAULT NULL,
  `COMPANY_ID` varchar(6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `foods`
--

INSERT INTO `foods` (`ITEM_ID`, `ITEM_NAME`, `ITEM_UNIT`, `COMPANY_ID`) VALUES
('20', 'PIPOCA', 'PACOT', '122'),
('21', 'RUFFLES', 'SAQUI', '123'),
('22', 'CEEBOLITOS', 'SAQUI', '124'),
('23', 'CHEETOS', 'SAQUI', '125'),
('24', 'FANDANGOS', 'SAQUI', '126'),
('25', 'TORCIDA', 'SALGA', '127'),
('26', 'SENSAÇÃO', 'SAQUI', '128'),
('27', 'BANKOZITOS', 'SAQUI', '130'),
('28', 'SENSAÇÃO', 'SAQUI', '131'),
('29', 'PINGO', 'SAQUI', '132');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`ITEM_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
