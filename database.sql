-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Creato il: Feb 03, 2016 alle 01:45
-- Versione del server: 5.5.42
-- Versione PHP: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `angularcode_customer`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `angularcode_customers`
--

CREATE TABLE `angularcode_customers` (
  `customerNumber` int(11) NOT NULL,
  `customerName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postalCode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `angularcode_customers`
--

INSERT INTO `angularcode_customers` (`customerNumber`, `customerName`, `email`, `address`, `city`, `state`, `postalCode`, `country`) VALUES
(103, 'Atelier graphique', 'Nantes@gmail.com', '54, rue Royale', 'Nantes', NULL, '44000', 'France'),
(112, 'Signal Gift Stores', 'LasVegas@gmail.com', '8489 Strong St.', 'Las Vegas', 'NV', '83030', 'USA'),
(114, 'Australian Collectors, Co.', 'Melbourne@gmail.com', '636 St Kilda Road', 'Melbourne', 'Victoria', '3004', 'Australia'),
(119, 'La Rochelle Gifts', 'Nantes@gmail.com', '67, rue des Cinquante Otages', 'Nantes', NULL, '44000', 'France'),
(121, 'Baane Mini Imports', 'Stavern@gmail.com', 'Erling Skakkes gate 78', 'Stavern', NULL, '4110', 'Norway'),
(124, 'Mini Gifts Distributors Ltd.', 'SanRafael@gmail.com', '5677 Strong St.', 'San Rafael', 'CA', '97562', 'USA'),
(125, 'Havel & Zbyszek Co', 'Warszawa@gmail.com', 'ul. Filtrowa 68', 'Warszawa', NULL, '01-012', 'Poland'),
(128, 'Blauer See Auto, Co.', 'Frankfurt@gmail.com', 'Lyonerstr. 34', 'Frankfurt', NULL, '60528', 'Germany'),
(129, 'Mini Wheels Co.', 'SanFrancisco@gmail.com', '5557 North Pendale Street', 'San Francisco', 'CA', '94217', 'USA'),
(131, 'Land of Toys Inc.', 'NYC@gmail.com', '897 Long Airport Avenue', 'NYC', 'NY', '10022', 'USA'),
(141, 'Euro+ Shopping Channel', 'Madrid@gmail.com', 'C/ Moralzarzal, 86', 'Madrid', NULL, '28034', 'Spain'),
(145, 'Danish Wholesale Imports', 'Kobenhavn@gmail.com', 'Vinbltet 34', 'Kobenhavn', NULL, '1734', 'Denmark'),
(146, 'Saveley & Henriot, Co.', 'Lyon@gmail.com', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France'),
(148, 'Dragon Souveniers, Ltd.', 'Singapore@gmail.com', 'Bronz Sok.', 'Singapore', NULL, '079903', 'Singapore'),
(151, 'Muscle Machine Inc', 'NYC@gmail.com', '4092 Furth Circle', 'NYC', 'NY', '10022', 'USA'),
(157, 'Diecast Classics Inc.', 'Allentown@gmail.com', '7586 Pompton St.', 'Allentown', 'PA', '70267', 'USA'),
(166, 'Handji Gifts& Co', 'Singapore@gmail.com', '106 Linden Road Sandown', 'Singapore', NULL, '069045', 'Singapore'),
(167, 'Herkku Gifts', 'Bergen@gmail.com', 'Brehmen St. 121', 'Bergen', NULL, 'N 5804', 'Norway  '),
(170, 'paolino', 'pao@gmail.com', 'yosh', 'suzuka', NULL, NULL, 'japan'),
(171, 'gianni', 'gg@gmail.com', 'via tolpada 4', 'Treviso', NULL, NULL, 'Italia'),
(172, 'Andrew', 'adv@gmail.com', 'via', 'cittÃ ', NULL, NULL, 'paese');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `angularcode_customers`
--
ALTER TABLE `angularcode_customers`
  ADD PRIMARY KEY (`customerNumber`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `angularcode_customers`
--
ALTER TABLE `angularcode_customers`
  MODIFY `customerNumber` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=173;