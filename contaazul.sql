-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09-Jun-2020 às 17:45
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `contaazul`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `clients`
--

CREATE TABLE IF NOT EXISTS `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `address2` varchar(50) DEFAULT NULL,
  `address_number` varchar(50) DEFAULT NULL,
  `address_neighb` varchar(100) DEFAULT NULL,
  `address_city` varchar(50) DEFAULT NULL,
  `address_state` varchar(50) DEFAULT NULL,
  `address_country` varchar(50) DEFAULT NULL,
  `address_zipcode` varchar(50) DEFAULT NULL,
  `stars` int(11) NOT NULL DEFAULT '3',
  `internal_obs` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=190 ;

--
-- Extraindo dados da tabela `clients`
--

INSERT INTO `clients` (`id`, `id_company`, `name`, `email`, `phone`, `address`, `address2`, `address_number`, `address_neighb`, `address_city`, `address_state`, `address_country`, `address_zipcode`, `stars`, `internal_obs`) VALUES
(1, 1, 'Cliente de Teste0', 'cliente@hotmail.com', '222222222', 'Rua VigÃ¡rio Calixto', 'casa 2', '21', 'CatolÃ©', 'Campina Grande', 'PB', 'Brasil', '58410340', 4, 'Alguma coisa '),
(2, 1, 'Cliente de Teste1', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(3, 1, 'Cliente de Teste2', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(4, 1, 'Cliente de Teste3', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(5, 1, 'Cliente de Teste4', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(6, 1, 'Cliente de Teste5', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(7, 1, 'Cliente de Teste6', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(8, 1, 'Cliente de Teste7', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(9, 1, 'Cliente de Teste8', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(10, 1, 'Cliente de Teste9', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(11, 1, 'Cliente de Teste10', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(12, 1, 'Cliente de Teste11', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(13, 1, 'Cliente de Teste12', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(14, 1, 'Cliente de Teste13', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(15, 1, 'Cliente de Teste14', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(16, 1, 'Cliente de Teste15', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(17, 1, 'Cliente de Teste16', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(18, 1, 'Cliente de Teste17', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(19, 1, 'Cliente de Teste18', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(20, 1, 'Cliente de Teste19', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(21, 1, 'Cliente de Teste20', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(22, 1, 'Cliente de Teste21', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(23, 1, 'Cliente de Teste22', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(24, 1, 'Cliente de Teste23', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(25, 1, 'Cliente de Teste24', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(26, 1, 'Cliente de Teste25', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(27, 1, 'Cliente de Teste26', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(28, 1, 'Cliente de Teste27', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(29, 1, 'Cliente de Teste28', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(30, 1, 'Cliente de Teste29', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(31, 1, 'Cliente de Teste30', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(32, 1, 'Cliente de Teste31', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(33, 1, 'Cliente de Teste32', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(34, 1, 'Cliente de Teste33', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(35, 1, 'Cliente de Teste34', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(36, 1, 'Cliente de Teste35', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(37, 1, 'Cliente de Teste36', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(38, 1, 'Cliente de Teste37', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(39, 1, 'Cliente de Teste38', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(40, 1, 'Cliente de Teste39', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(41, 1, 'Cliente de Teste40', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(42, 1, 'Cliente de Teste41', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(43, 1, 'Cliente de Teste42', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(44, 1, 'Cliente de Teste43', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(45, 1, 'Cliente de Teste44', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(46, 1, 'Cliente de Teste45', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(47, 1, 'Cliente de Teste46', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(48, 1, 'Cliente de Teste47', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(49, 1, 'Cliente de Teste48', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(50, 1, 'Cliente de Teste49', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(51, 1, 'Cliente de Teste50', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(52, 1, 'Cliente de Teste51', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(53, 1, 'Cliente de Teste52', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(54, 1, 'Cliente de Teste53', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(55, 1, 'Cliente de Teste54', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(56, 1, 'Cliente de Teste55', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(57, 1, 'Cliente de Teste56', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(58, 1, 'Cliente de Teste57', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(59, 1, 'Cliente de Teste58', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(60, 1, 'Cliente de Teste59', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(61, 1, 'Cliente de Teste60', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(62, 1, 'Cliente de Teste61', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(63, 1, 'Cliente de Teste62', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(64, 1, 'Cliente de Teste63', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(65, 1, 'Cliente de Teste64', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(66, 1, 'Cliente de Teste65', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(67, 1, 'Cliente de Teste66', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(68, 1, 'Cliente de Teste67', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(69, 1, 'Cliente de Teste68', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(70, 1, 'Cliente de Teste69', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(71, 1, 'Cliente de Teste70', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(72, 1, 'Cliente de Teste71', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(73, 1, 'Cliente de Teste72', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(74, 1, 'Cliente de Teste73', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(75, 1, 'Cliente de Teste74', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(76, 1, 'Cliente de Teste75', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(77, 1, 'Cliente de Teste76', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(78, 1, 'Cliente de Teste77', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(79, 1, 'Cliente de Teste78', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(80, 1, 'Cliente de Teste79', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(81, 1, 'Cliente de Teste80', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(82, 1, 'Cliente de Teste81', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(83, 1, 'Cliente de Teste82', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(84, 1, 'Cliente de Teste83', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(85, 1, 'Cliente de Teste84', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(86, 1, 'Cliente de Teste85', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(87, 1, 'Cliente de Teste86', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(88, 1, 'Cliente de Teste87', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(89, 1, 'Cliente de Teste88', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(90, 1, 'Cliente de Teste89', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(91, 1, 'Cliente de Teste90', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(92, 1, 'Cliente de Teste91', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(93, 1, 'Cliente de Teste92', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(94, 1, 'Cliente de Teste93', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(95, 1, 'Cliente de Teste94', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(96, 1, 'Cliente de Teste95', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(97, 1, 'Cliente de Teste96', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(98, 1, 'Cliente de Teste97', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(99, 1, 'Cliente de Teste98', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(100, 1, 'Cliente de Teste99', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(101, 1, 'Cliente de Teste100', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(102, 1, 'Cliente de Teste101', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(103, 1, 'Cliente de Teste102', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(104, 1, 'Cliente de Teste103', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(105, 1, 'Cliente de Teste104', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(106, 1, 'Cliente de Teste105', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(107, 1, 'Cliente de Teste106', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(108, 1, 'Cliente de Teste107', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(109, 1, 'Cliente de Teste108', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(110, 1, 'Cliente de Teste109', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(111, 1, 'Cliente de Teste110', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(112, 1, 'Cliente de Teste111', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(113, 1, 'Cliente de Teste112', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(114, 1, 'Cliente de Teste113', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(115, 1, 'Cliente de Teste114', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(116, 1, 'Cliente de Teste115', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(117, 1, 'Cliente de Teste116', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(118, 1, 'Cliente de Teste117', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(119, 1, 'Cliente de Teste118', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(120, 1, 'Cliente de Teste119', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(121, 1, 'Cliente de Teste120', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(122, 1, 'Cliente de Teste121', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(123, 1, 'Cliente de Teste122', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(124, 1, 'Cliente de Teste123', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(125, 1, 'Cliente de Teste124', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(126, 1, 'Cliente de Teste125', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(127, 1, 'Cliente de Teste126', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(128, 1, 'Cliente de Teste127', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(129, 1, 'Cliente de Teste128', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(130, 1, 'Cliente de Teste129', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(131, 1, 'Cliente de Teste130', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(132, 1, 'Cliente de Teste131', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(133, 1, 'Cliente de Teste132', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(134, 1, 'Cliente de Teste133', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(135, 1, 'Cliente de Teste134', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(136, 1, 'Cliente de Teste135', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(137, 1, 'Cliente de Teste136', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(138, 1, 'Cliente de Teste137', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(139, 1, 'Cliente de Teste138', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(140, 1, 'Cliente de Teste139', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(141, 1, 'Cliente de Teste140', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(142, 1, 'Cliente de Teste141', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(143, 1, 'Cliente de Teste142', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(144, 1, 'Cliente de Teste143', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(145, 1, 'Cliente de Teste144', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(146, 1, 'Cliente de Teste145', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(147, 1, 'Cliente de Teste146', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(148, 1, 'Cliente de Teste147', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(149, 1, 'Cliente de Teste148', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(150, 1, 'Cliente de Teste149', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(151, 1, 'Cliente de Teste150', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(152, 1, 'Cliente de Teste151', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(153, 1, 'Cliente de Teste152', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(154, 1, 'Cliente de Teste153', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(155, 1, 'Cliente de Teste154', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(156, 1, 'Cliente de Teste155', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(157, 1, 'Cliente de Teste156', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(158, 1, 'Cliente de Teste157', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(159, 1, 'Cliente de Teste158', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(160, 1, 'Cliente de Teste159', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(161, 1, 'Cliente de Teste160', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(162, 1, 'Cliente de Teste161', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(163, 1, 'Cliente de Teste162', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(164, 1, 'Cliente de Teste163', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(165, 1, 'Cliente de Teste164', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(166, 1, 'Cliente de Teste165', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(167, 1, 'Cliente de Teste166', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(168, 1, 'Cliente de Teste167', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(169, 1, 'Cliente de Teste168', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(170, 1, 'Cliente de Teste169', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(171, 1, 'Cliente de Teste170', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(172, 1, 'Cliente de Teste171', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(173, 1, 'Cliente de Teste172', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(174, 1, 'Cliente de Teste173', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(175, 1, 'Cliente de Teste174', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(176, 1, 'Cliente de Teste175', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(177, 1, 'Cliente de Teste176', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(178, 1, 'Cliente de Teste177', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(179, 1, 'Cliente de Teste178', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(180, 1, 'Cliente de Teste179', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(181, 1, 'Cliente de Teste180', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(182, 1, 'Cliente de Teste181', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(183, 1, 'Cliente de Teste182', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(184, 1, 'Cliente de Teste183', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(185, 1, 'Cliente de Teste184', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(186, 1, 'Cliente de Teste185', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(187, 1, 'Cliente de Teste186', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(188, 1, 'Cliente de Teste187', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa'),
(189, 1, 'Cliente de Teste188', 'cliente@hotmail.com', '22222222', 'andre calixto', 'casa4', '239', NULL, 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '22211230', 3, 'alguma coisa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `companies`
--

CREATE TABLE IF NOT EXISTS `companies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `companies`
--

INSERT INTO `companies` (`id`, `name`) VALUES
(1, 'Empresa 123');

-- --------------------------------------------------------

--
-- Estrutura da tabela `inventory`
--

CREATE TABLE IF NOT EXISTS `inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `name` int(100) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `quant` int(11) DEFAULT NULL,
  `min_quant` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `inventory_history`
--

CREATE TABLE IF NOT EXISTS `inventory_history` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `action` varchar(3) NOT NULL,
  `date_action` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `permission_groups`
--

CREATE TABLE IF NOT EXISTS `permission_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `params` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Extraindo dados da tabela `permission_groups`
--

INSERT INTO `permission_groups` (`id`, `id_company`, `name`, `params`) VALUES
(1, 1, 'Desenvolvedores', '1,2,11,13,17'),
(2, 1, 'Testadores', '1,10,14');

-- --------------------------------------------------------

--
-- Estrutura da tabela `permission_params`
--

CREATE TABLE IF NOT EXISTS `permission_params` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Extraindo dados da tabela `permission_params`
--

INSERT INTO `permission_params` (`id`, `id_company`, `name`) VALUES
(1, 1, 'logout'),
(2, 1, 'permissions_view'),
(11, 1, 'users_view'),
(13, 1, 'clients_edit'),
(17, 1, 'clients_view');

-- --------------------------------------------------------

--
-- Estrutura da tabela `purchases`
--

CREATE TABLE IF NOT EXISTS `purchases` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `data_purchase` datetime NOT NULL,
  `total_price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `purchases_products`
--

CREATE TABLE IF NOT EXISTS `purchases_products` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `id_prurchase` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `purchase_price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_client` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `data_sale` datetime NOT NULL,
  `total_price` float NOT NULL,
  `id_company` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sales_product`
--

CREATE TABLE IF NOT EXISTS `sales_product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `id_sale` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `quant` int(11) NOT NULL,
  `sale_price` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_company` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `id_company`, `email`, `password`, `id_group`) VALUES
(1, 1, 'admin@empresa123.com.br', '202cb962ac59075b964b07152d234b70', 1),
(2, 1, 'gersonrodrigues2078@gmail.com', '202cb962ac59075b964b07152d234b70', 1),
(4, 1, 'teste25@gmail.com', 'bb02911bf257e19ce090b217da9fdd2a', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
