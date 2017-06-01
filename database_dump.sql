-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 01 Cze 2017, 21:55
-- Wersja serwera: 5.7.16
-- Wersja PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `carstatus`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `Kom` int(6) NOT NULL,
  `RM` int(4) DEFAULT NULL,
  `Model` varchar(6) DEFAULT NULL,
  `Kolor` varchar(4) DEFAULT NULL,
  `Wnetrze` varchar(2) DEFAULT NULL,
  `Klient` varchar(21) DEFAULT NULL,
  `Dyspozycja_na_Dealera` varchar(10) DEFAULT NULL,
  `Dealer` int(5) DEFAULT NULL,
  `VIN` varchar(17) DEFAULT NULL,
  `Stan` varchar(6) DEFAULT NULL,
  `Pakiety` varchar(87) DEFAULT NULL,
  `oferta_internetowa` varchar(1) DEFAULT NULL,
  `Tydzien_planu` varchar(7) DEFAULT NULL,
  `IFA` varchar(7) DEFAULT NULL,
  `Zarezerwowany` varchar(10) DEFAULT NULL,
  `Zamowione` varchar(10) DEFAULT NULL,
  `Zarez` varchar(10) DEFAULT NULL,
  `Wlasciciel` int(5) DEFAULT NULL,
  `Plan` varchar(10) DEFAULT NULL,
  `Odpowiedz_z_IFA` varchar(10) DEFAULT NULL,
  `Data_sprzedazy` varchar(10) DEFAULT NULL,
  `Oznaczenie_wyboru` varchar(10) DEFAULT NULL,
  `Akcja_marketingowa` varchar(6) DEFAULT NULL,
  `Rodzaj_dyspozycji` varchar(3) DEFAULT NULL,
  `Odbiorca` int(5) DEFAULT NULL,
  `BID` int(3) DEFAULT NULL,
  `Nr_silnika` varchar(10) DEFAULT NULL,
  `Data_zamowienia` varchar(10) DEFAULT NULL,
  `Termin_realizacji` varchar(10) DEFAULT NULL,
  `Geo_obszar` varchar(11) DEFAULT NULL,
  `Termin_produkcji` varchar(10) DEFAULT NULL,
  `MC` varchar(10) DEFAULT NULL,
  `Grupa_docelowa` varchar(10) DEFAULT NULL,
  `Utworzenie_komisji` varchar(10) DEFAULT NULL,
  `Rodzaj_sprzedazy` varchar(10) DEFAULT NULL,
  `faktura_importer` varchar(10) DEFAULT NULL,
  `Rodzaj` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cars`
--

INSERT INTO `cars` (`id`, `Kom`, `RM`, `Model`, `Kolor`, `Wnetrze`, `Klient`, `Dyspozycja_na_Dealera`, `Dealer`, `VIN`, `Stan`, `Pakiety`, `oferta_internetowa`, `Tydzien_planu`, `IFA`, `Zarezerwowany`, `Zamowione`, `Zarez`, `Wlasciciel`, `Plan`, `Odpowiedz_z_IFA`, `Data_sprzedazy`, `Oznaczenie_wyboru`, `Akcja_marketingowa`, `Rodzaj_dyspozycji`, `Odbiorca`, `BID`, `Nr_silnika`, `Data_zamowienia`, `Termin_realizacji`, `Geo_obszar`, `Termin_produkcji`, `MC`, `Grupa_docelowa`, `Utworzenie_komisji`, `Rodzaj_sprzedazy`, `faktura_importer`, `Rodzaj`) VALUES
(199, 453401, 2018, '3V325Y', 'Z5Z5', 'LA', 'Henryk Bąk', '', 20580, '', 'PKBVS', '4A3 8GV C42 NZ4 PDA PF1 PK2 PKV PLC YOQ', '', '2017W23', '2228879', '', '', '', 20580, '', '16.05.2017', '', '', '', '', 20580, 456, '', '25.04.2017', '', 'Warszawskie', '', '', '', '25.04.2017', '', '', 'Brak SM'),
(200, 451367, 2017, '3V3355', '8E8E', 'LA', 'Kazimierz Górski', '', 20580, 'TMBAH7NP6H7558966', 'WKBVS4', '8M1 C41 PJA PK7 WQ1', '', '2017W21', '2023448', '', '', '', 20580, '', '28.04.2017', '', 'FLOTA SB', '', '', 20580, 456, 'CRL 812295', '18.04.2017', '22.06.2017', 'Warszawskie', '15.05.2017', '', '', '18.04.2017', 'OK.', '16.05.2017', 'SM60'),
(201, 457442, 2018, '3V335C', '8T8T', 'EX', 'Irena Wójcik', '', 20580, '', 'DKBVS', '3U3 3Y1 9T1 C42 NZ4 PJA PK7 W03 YOQ', '', '2017W25', '25*', '', '', '', 20580, '', '18.05.2017', '', 'FLOTA PH', '', '', 20580, 456, '', '18.05.2017', '28.07.2017', 'Warszawskie', '', '', '', '18.05.2017', '', '', 'Brak SM'),
(202, 451373, 2017, '3V338X', '1Z1Z', 'EX', 'Marian Chmielewski', '', 20580, 'TMBCJ7NP2H7559237', 'WKBAS4', '1N7 3Y1 4A4 8GV 8M1 9T1 C41 KA2 PFC PH2 PJA PJU PK7 PK9 PKV PNC PT3 PWB PWD RA3 RAG W03', '', '2017W21', '2033453', '', '', '', 20580, '', '28.04.2017', '', 'FLOTA JK', '', '', 20580, 456, 'DFC 223195', '18.04.2017', '22.06.2017', 'Warszawskie', '16.05.2017', '', '', '18.04.2017', '', '16.05.2017', 'Brak SM'),
(203, 454361, 2018, '3V33LD', '8E8E', 'LA', 'Małgorzata Jaworska', '', 20580, '', 'DKBVS', 'C42 NZ4 PJA PK7 WQ1 YOQ', '', '2017W22', '30*', '', '', '', 20580, '', '05.05.2017', '', 'LZ', '', '', 20580, 456, '', '27.04.2017', '20.06.2017', 'Warszawskie', '', '', '', '27.04.2017', '', '', 'SM60'),
(204, 451366, 2017, '3V33P5', '8E8E', 'LA', 'Ewa Duda', '', 20580, 'TMBAL7NP8H7559339', 'WKBVS4', '8M1 C41 PJA PK7 WQ1', '', '2017W21', '2033497', '', '', '', 20580, '', '28.04.2017', '', 'FLOTA SB', '', '', 20580, 456, 'CJS 216956', '18.04.2017', '15.06.2017', 'Warszawskie', '16.05.2017', '', '', '18.04.2017', 'OK.', '17.05.2017', 'SM60'),
(205, 450558, 2017, '3V33SC', '2C2C', 'EX', 'Jakub Malinowski', '', 20580, 'TMBAD9NP2H7559023', 'WKBAS4', '1D4 3Y3 4A3 8GV 8M1 C41 PE2 PFC PH2 PJA PK7 PKL PKV PNG W03', '', '2017W20', '2013201', '', '', '', 20580, '', '28.04.2017', '', 'LZ', '', '', 20580, 456, 'CHH 210850', '12.04.2017', '22.06.2017', 'Warszawskie', '15.05.2017', '', '', '12.04.2017', '', '16.05.2017', 'SM60'),
(206, 454003, 2018, '5E5385', '9P9P', 'HA', 'Jadwiga Brzezińska', '', 20580, '', 'KKBVS', 'C22 PDA PJB PK1 WPE', '', '2017W22', '', '', '', '', 20580, '', '', '', 'FLOTA JK', '', '', 20580, 456, '', '27.04.2017', '20.07.2017', 'Warszawskie', '', '', '', '27.04.2017', '', '', 'Brak SM'),
(207, 455626, 2018, '5E5385', '9P9P', 'HA', 'Roman Sawicki', '', 20580, '', 'KKBVS', '4L6 6T2 C22 PDA PJB PW0 PW3 PWE UG1 WPE', '', '2017W23', '', '', '', '', 20580, '', '', '', 'FLOTA JK', '', '', 20580, 456, '', '06.05.2017', '29.07.2017', 'Warszawskie', '', '', '', '06.05.2017', '', '', 'Brak SM'),
(208, 457668, 2018, '5E5385', '9P9P', 'HA', 'Marcin Szymczak', '', 20580, '', 'KKBVS', 'C22 PDA PJB WPE', '', '2017W25', '', '', '', '', 20580, '', '', '', 'FLOTA JK', '', '', 20580, 456, '', '18.05.2017', '30.07.2017', 'Warszawskie', '', '', '', '18.05.2017', '', '', 'Brak SM'),
(209, 403076, 2018, '5E538C', '1Z1Z', 'HA', 'Joanna Baranowska', '', 20580, 'TMBJJ7NE5J0086745', 'WKBVS1', '4L6 6T2 8GV 9T1 9Z3 C21 PH5 PJA PK5 PSI PW0 PW4 W5P', '', '2017W18', '2159596', '', '', '', 20580, '', '05.05.2017', '', 'FLOTA PH', 'PR0', '', 20580, 456, 'CRM 426043', '15.02.2017', '28.04.2017', 'Warszawskie', '21.05.2017', '', '', '15.02.2017', '', '', 'Brak SM'),
(210, 414102, 2018, '5E539X', 'F6F6', 'HA', 'Maciej Szczepański', '', 20580, '', 'NKBVS', '3CX 6M3 9T1 C22 PJB PK4 PKC PKH WPE', '', '2017W23', '24*', '', '', '', 20580, '', '13.04.2017', '', 'FLOTA PH', '', '', 20580, 456, '', '06.04.2017', '15.06.2017', 'Warszawskie', '', '', '', '06.04.2017', '', '', 'Brak SM'),
(211, 405415, 2018, '5E53B5', '9P9P', 'HA', 'Czesław Wróbel', '', 20580, '', 'DKBVS', '4L6 9T1 C22 J0T PE4 PJB PK1 PK6 QV3 WPE', '', '2017W18', '26*', '', '', '', 20580, '', '02.03.2017', '', 'SB', '', '', 20580, 456, '', '28.02.2017', '30.04.2017', 'Warszawskie', '', '', '', '28.02.2017', '', '', 'SM60'),
(212, 454342, 2018, '5E53B5', '8E8E', 'HA', 'Grażyna Górska', '', 20580, '', 'KKBVS', '3N9 6T2 9E4 9T1 C22 EA1 PJB PKH PLD PW3 WPE', '', '2017W22', '', '', '', '', 20580, '', '', '', 'PS', '', '', 20580, 456, '', '27.04.2017', '27.06.2017', 'Warszawskie', '', '', '', '27.04.2017', '', '', 'SM60'),
(213, 393579, 2018, '5E53M5', '1Z1Z', 'HA', 'Wanda Krawczyk', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(214, 393580, 2018, '5E53M5', '1Z1Z', 'HA', 'Renata Urbańska', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(215, 393582, 2018, '5E53M5', '8X8X', 'HA', 'Wiesława Tomaszewska', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(216, 393584, 2018, '5E53M5', '8X8X', 'HA', 'Bożena Baranowska', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(217, 393585, 2018, '5E53M5', '8X8X', 'HA', 'Ewelina Malinowska', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(218, 393586, 2018, '5E53M5', 'F6F6', 'HA', 'Anna Krajewska', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(219, 393587, 2018, '5E53M5', 'F6F6', 'HA', 'Mieczysław Zając', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(220, 393588, 2018, '5E53M5', 'F6F6', 'HA', 'Wiesław Przybylski', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(221, 393589, 2018, '5E53M5', 'F6F6', 'HA', 'Dorota Tomaszewska', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(222, 393590, 2018, '5E53M5', '8E8E', 'HA', 'Jerzy Wróblewski', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(223, 393591, 2018, '5E53M5', '8E8E', 'HA', 'Magdalena Adamczyk', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(224, 393592, 2018, '5E53M5', '8E8E', 'HA', 'Władysław Piotrowski', '', 20580, '', 'NKBVS', '8GU C22 PW0 WPE', '', '2017W06', '24*', '', '', '', 20580, '', '05.05.2017', '', 'MK', '', '', 20580, 456, '', '03.01.2017', '30.06.2017', 'Warszawskie', '', '', '', '02.01.2017', 'SPRZEDANY', '', ''),
(225, 414099, 2017, 'NF13A1', 'B4B4', 'GK', 'Marek Wiśniewski', '', 20580, 'TMBZZZAAZHD631653', 'WKBAS3', 'C15 PJB WXD', '', '2017W19', '2022151', '', '', '', 20580, '', '13.04.2017', '', 'FLOTA LZ', '', '', 20580, 456, 'CHY E62084', '06.04.2017', '15.06.2017', 'Warszawskie', '16.05.2017', '', '', '06.04.2017', '', '17.05.2017', 'SM60'),
(226, 414100, 2017, 'NF13A1', 'B4B4', 'GK', 'Stanisława Głowacka', '', 20580, 'TMBZZZAAZHD632028', 'WKBAS3', 'C15 PJB WXD', '', '2017W19', '2052030', '', '', '', 20580, '', '13.04.2017', '', 'FLOTA LZ', '', '', 20580, 456, 'CHY E64477', '06.04.2017', '15.06.2017', 'Warszawskie', '18.05.2017', '', '', '06.04.2017', '', '20.05.2017', 'SM60'),
(227, 452595, 2018, 'NF13A1', 'G2G2', 'GK', 'Agata Kubiak', '', 20580, '', 'DKBVS', 'C17 PH7 PJA PN1', '', '2017W22', '30*', '', '', '', 20580, '', '21.04.2017', '', 'FLOTA JK', '', 'LPG', 20580, 456, '', '21.04.2017', '20.07.2017', 'Warszawskie', '', '', '', '21.04.2017', '', '', 'LPG'),
(228, 452596, 2018, 'NF13A1', 'G2G2', 'GK', 'Marian Kowalski', '', 20580, '', 'DKBVS', 'C17 PH7 PJA PN1', '', '2017W22', '30*', '', '', '', 20580, '', '21.04.2017', '', 'FLOTA JK', '', 'LPG', 20580, 456, '', '21.04.2017', '20.07.2017', 'Warszawskie', '', '', '', '21.04.2017', '', '', 'LPG'),
(229, 399216, 2017, 'NF14A1', 'G2G2', 'GG', 'Piotr Szymański', '', 20580, 'TMBZZZAAZHD628150', 'WHBVS4', 'C15 PGR PH7 PNC PSC WZE', '', '2017W14', '1532295', '', '', '', 20580, '', '16.03.2017', '', '', 'PR0', '', 20580, 456, 'CHY E46556', '', '', 'Warszawskie', '12.04.2017', '', '', '30.01.2017', '', '20.04.2017', ''),
(230, 406399, 2017, 'NF14A1', '3K3K', 'GG', 'Stanisław Kowalski', '08.05.2017', 20580, 'TMBZZZAAZHD629106', 'AHBVS', 'C15 PH7 PJ2 PJA PNC PSC WXD WZE', '', '2017W18', '1652670', '', '', '', 20580, '', '23.03.2017', '', 'EXPO', 'PR0', '', 20580, 456, 'CHY E39790', '', '', 'Warszawskie', '21.04.2017', '', '', '03.03.2017', '', '22.04.2017', ''),
(231, 410605, 2017, 'NH1394', '1Z1Z', 'AB', 'Aleksandra Szulc', '', 20580, 'TMBEE6NH3H4547910', 'WKBAS4', 'C16 PJX WFD', '', '2017W18', '1928168', '', '', '', 20580, '', '24.04.2017', '', 'FLOTA LZ', 'PR4500', '', 20580, 456, 'CXM 065905', '20.03.2017', '30.05.2017', 'Warszawskie', '09.05.2017', '', '', '20.03.2017', '', '16.05.2017', 'SM60'),
(232, 456193, 2018, 'NH1394', '8T8T', 'AB', 'Tomasz Kucharski', '', 20580, '', 'DKBVS', 'C17 RAH', '', '2017W24', '35*', '', '', '', 20580, '', '10.05.2017', '', 'FLOTA', '', '', 20580, 456, '', '10.05.2017', '20.07.2017', 'Warszawskie', '', '', '', '10.05.2017', 'SPALONY', '', 'SM60'),
(233, 379583, 2017, 'NH13G4', '8X8X', 'AB', 'Marcin Mazurek', '', 20580, 'TMBEA6NH6H4537013', 'WHBVS4', 'C16 PJB WFD', '', '2016W49', '0848438', '', '', '', 20580, '', '10.02.2017', '', '', 'XR4500', '', 20580, 456, 'CJZ F01380', '', '', 'Warszawskie', '23.02.2017', '', '', '18.10.2016', '', '23.02.2017', ''),
(234, 387477, 2017, 'NH13G4', '4K4K', 'AB', 'Sebastian Baranowski', '27.01.2017', 20580, 'TMBEA6NH3H4531931', 'AHBFF', 'C16 PJB WFD', 'x', '2017W02', '0358190', '', '', '', 20580, '', '08.01.2017', '', 'KOŁA', 'PR4500', '', 20580, 456, 'CJZ E75039', '', '', 'Warszawskie', '19.01.2017', '', '', '07.12.2016', '', '22.01.2017', ''),
(235, 387478, 2017, 'NH13G4', 'F6F6', 'AB', 'Agata Wysocka', '27.01.2017', 20580, 'TMBEA6NH7H4531995', 'AHBFF', 'C16 PJB WFD', 'x', '2017W02', '0359619', '', '', '', 20580, '', '08.01.2017', '', 'KOŁA', 'PR4500', '', 20580, 456, 'CJZ E75332', '', '', 'Warszawskie', '20.01.2017', '', '', '07.12.2016', '', '22.01.2017', ''),
(236, 387479, 2017, 'NH13G4', '1Z1Z', 'AB', 'Grażyna Mazur', '26.01.2017', 20580, 'TMBEA6NH5H4530909', 'AHBFF', 'C16 PJB WFD', 'x', '2017W02', '0357927', '', '', '', 20580, '', '03.01.2017', '', 'KOŁA', 'PR4500', '', 20580, 456, 'CJZ E70144', '', '', 'Warszawskie', '13.01.2017', '', '', '07.12.2016', '', '15.01.2017', ''),
(237, 387480, 2017, 'NH13G4', '4K4K', 'AB', 'Marcin Gajewski', '26.01.2017', 20580, 'TMBEA6NH9H4531898', 'AHBVF', 'C16 PJB WFD', 'x', '2017W02', '0358439', '', '', '', 20580, '', '08.01.2017', '', 'EXPO KOŁA', 'PR4500', '', 20580, 456, 'CJZ E74082', '', '', 'Warszawskie', '19.01.2017', '', '', '07.12.2016', '', '21.01.2017', ''),
(238, 364040, 2017, 'NH13J5', '4L4L', 'AB', 'Krystyna Sikorska', '26.01.2017', 20580, 'TMBEB6NH6H4531273', 'AHBVF', 'C16 PJB WFD', 'x', '2016W38', '0327815', '', '', '', 20580, '', '03.01.2017', '', 'EXPO KOŁA', 'PR4500', '', 20580, 456, 'CJZ E70010', '', '', 'Warszawskie', '16.01.2017', '', '', '28.07.2016', 'REZGB03,04', '17.01.2017', ''),
(239, 370374, 2018, 'NH13N5', 'F6F6', 'AB', 'Krzysztof Kowalski', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '33*', '', '', '', 20580, '', '14.04.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '31.08.2016', '', '', ''),
(240, 370375, 2018, 'NH13N5', '1Z1Z', 'AB', 'Małgorzata Mazurek', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '33*', '', '', '', 20580, '', '14.04.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '31.08.2016', '', '', ''),
(241, 370376, 2018, 'NH13N5', '1Z1Z', 'AB', 'Adam Jasiński', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '33*', '', '', '', 20580, '', '14.04.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '31.08.2016', '', '', ''),
(242, 379584, 2018, 'NH13N5', 'F6F6', 'AB', 'Patrycja Makowska', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '35*', '', '', '', 20580, '', '14.04.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '18.10.2016', '', '', ''),
(243, 379585, 2018, 'NH13N5', '8E8E', 'AB', 'Piotr Adamczyk', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '35*', '', '', '', 20580, '', '14.04.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '18.10.2016', '', '', ''),
(244, 379586, 2018, 'NH13N5', 'F6F6', 'AB', 'Waldemar Wieczorek', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '35*', '', '', '', 20580, '', '14.04.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '18.10.2016', '', '', ''),
(245, 379588, 2018, 'NH13N5', '8E8E', 'AB', 'Edward Szulc', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '35*', '', '', '', 20580, '', '14.04.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '18.10.2016', '', '', ''),
(246, 455477, 2018, 'NH1494', '8X8X', 'AB', 'Janusz Andrzejewski', '', 20580, '', 'DKBVS', '8T6 C17 PDB PJX PR1 WFG', '', '2017W23', '33*', '', '', '', 20580, '', '05.05.2017', '', 'FLOTA PH', '', '', 20580, 456, '', '05.05.2017', '30.08.2017', 'Warszawskie', '', '', '', '05.05.2017', '', '', 'Brak SM'),
(247, 366920, 2018, 'NH32N5', '8E8E', 'EQ', 'Edyta Nowakowska', '', 20580, '', 'DHBVS', '9S3 C17 PJB', '', '2017W22', '34*', '', '', '', 20580, '', '18.05.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '12.08.2016', '', '', ''),
(248, 452922, 2018, 'NH32N5', '9P9P', 'EQ', 'Joanna Woźniak', '', 20580, '', 'DKBVS', 'C17 PJB', '', '2017W22', '31*', '', '', '', 20580, '', '22.04.2017', '', 'FLOTA LZ', '', '', 20580, 456, '', '22.04.2017', '28.07.2017', 'Warszawskie', '', '', '', '22.04.2017', '', '', 'SM60'),
(249, 452923, 2018, 'NH32N5', '9P9P', 'EQ', 'Mateusz Michalak', '', 20580, '', 'DKBVS', 'C17 PJB', '', '2017W22', '31*', '', '', '', 20580, '', '22.04.2017', '', 'FLOTA LZ', '', '', 20580, 456, '', '22.04.2017', '28.07.2017', 'Warszawskie', '', '', '', '22.04.2017', '', '', 'SM60'),
(250, 452924, 2018, 'NH32N5', '9P9P', 'EQ', 'Marta Sobczak', '', 20580, '', 'DKBVS', 'C17 PJB', '', '2017W22', '31*', '', '', '', 20580, '', '22.04.2017', '', 'FLOTA LZ', '', '', 20580, 456, '', '22.04.2017', '28.07.2017', 'Warszawskie', '', '', '', '22.04.2017', '', '', 'SM60'),
(251, 452925, 2018, 'NH32N5', '9P9P', 'EQ', 'Waldemar Makowski', '', 20580, '', 'DKBVS', 'C17 PJB', '', '2017W22', '31*', '', '', '', 20580, '', '22.04.2017', '', 'FLOTA LZ', '', '', 20580, 456, '', '22.04.2017', '28.07.2017', 'Warszawskie', '', '', '', '22.04.2017', '', '', 'SM60'),
(252, 457156, 2018, 'NH3334', '8E8E', 'AB', 'Marzena Jabłońska', '', 20580, '', 'DKBVS', 'C17 PDB PJB', '', '2017W25', '32*', '', '', '', 20580, '', '16.05.2017', '', 'FLOTA JK', '', '', 20580, 456, '', '16.05.2017', '20.07.2017', 'Warszawskie', '', '', '', '16.05.2017', '', '', 'Brak SM'),
(253, 457157, 2018, 'NH3334', '8E8E', 'AB', 'Maciej Sikora', '', 20580, '', 'DKBVS', 'C17 PDB PJB', '', '2017W25', '32*', '', '', '', 20580, '', '16.05.2017', '', 'FLOTA JK', '', '', 20580, 456, '', '16.05.2017', '20.07.2017', 'Warszawskie', '', '', '', '16.05.2017', '', '', 'Brak SM'),
(254, 379599, 2017, 'NH33J5', '4L4L', 'AB', 'Monika Szewczyk', '', 20580, 'TMBAB6NH8H4030724', 'WHBVS4', 'C16 PJB WFD', '', '2016W49', '1139562', '', '', '', 20580, '', '03.03.2017', '', 'GP', 'XR3500', '', 20580, 456, 'CJZ F20802', '', '', 'Warszawskie', '16.03.2017', '', '', '18.10.2016', 'SPRZEDANY', '18.03.2017', ''),
(255, 387473, 2017, 'NH33J5', 'F6F6', 'AB', 'Genowefa Cieślak', '', 20580, 'TMBAB6NH3H4026922', 'WHBVS4', 'C16 PJB PT1 RAD', '', '2017W02', '0653108', '', '', '', 20580, '', '24.01.2017', '', 'KOŁA', 'PR3500', '', 20580, 456, 'CJZ E85421', '', '', 'Warszawskie', '05.02.2017', '', '', '07.12.2016', '', '06.02.2017', ''),
(256, 397719, 2017, 'NH33J5', 'F6F6', 'AB', 'Edyta Nowicka', '', 20580, 'TMBAB6NHXH4030630', 'WHBVS4', 'C16 PJB WFD', '', '2017W05', '1138996', '', '', '', 20580, '', '03.03.2017', '', '', 'PR3500', '', 20580, 456, 'CJZ F19736', '', '', 'Warszawskie', '15.03.2017', '', '', '23.01.2017', 'REZ 148.', '20.03.2017', ''),
(257, 410603, 2018, 'NH33M4', 'F6F6', 'AB', 'Piotr Malinowski', '', 20580, '', 'DKBVS', 'C17 PWP WFD', '', '2017W22', '31*', '', '', '', 20580, '', '18.04.2017', '', 'WR', '', '', 20580, 456, '', '20.03.2017', '31.05.2017', 'Warszawskie', '', '', '', '20.03.2017', '', '', 'Brak SM'),
(258, 370378, 2018, 'NH33N5', '8X8X', 'AB', 'Krzysztof Głowacki', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '34*', '', '', '', 20580, '', '15.05.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '31.08.2016', '', '', ''),
(259, 370379, 2018, 'NH33N5', '1Z1Z', 'AB', 'Andrzej Szewczyk', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '34*', '', '', '', 20580, '', '15.05.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '31.08.2016', '', '', ''),
(260, 370380, 2018, 'NH33N5', '4K4K', 'AB', 'Mariusz Grabowski', '', 20580, '', 'DHBVS', 'C17 PJB WFD', '', '2017W22', '34*', '', '', '', 20580, '', '15.05.2017', '', '', 'XR', '', 20580, 456, '', '', '', 'Warszawskie', '', '', '', '31.08.2016', '', '', ''),
(261, 453573, 2018, 'NH33N5', 'Z5Z5', 'AB', 'Stefania Król', '', 20580, '', 'NKBVS', 'C17 PDB PJB PT1 RAH', '', '2017W22', '24*', '', '', '', 20580, '', '25.04.2017', '', 'FLOTA JK', '', '', 20580, 456, '', '25.04.2017', '20.07.2017', 'Warszawskie', '', '', '', '25.04.2017', '', '', 'Brak SM'),
(262, 453574, 2018, 'NH33N5', 'Z5Z5', 'AB', 'Wiesław Szczepański', '', 20580, '', 'DKBVS', 'C17 PDB PJB PT1 RAH', '', '2017W22', '32*', '', '', '', 20580, '', '25.04.2017', '', 'FLOTA JK', '', '', 20580, 456, '', '25.04.2017', '20.07.2017', 'Warszawskie', '', '', '', '25.04.2017', '', '', 'Brak SM'),
(263, 453575, 2018, 'NH33N5', 'Z5Z5', 'AB', 'Małgorzata Wasilewska', '', 20580, '', 'DKBVS', 'C17 PDB PJB PT1 RAH', '', '2017W22', '32*', '', '', '', 20580, '', '25.04.2017', '', 'FLOTA JK', '', '', 20580, 456, '', '25.04.2017', '20.07.2017', 'Warszawskie', '', '', '', '25.04.2017', '', '', 'Brak SM'),
(264, 453576, 2018, 'NH33N5', 'Z5Z5', 'AB', 'Józef Szczepański', '', 20580, '', 'DKBVS', 'C17 PDB PJB PT1 RAH', '', '2017W22', '32*', '', '', '', 20580, '', '25.04.2017', '', 'FLOTA JK', '', '', 20580, 456, '', '25.04.2017', '20.07.2017', 'Warszawskie', '', '', '', '25.04.2017', '', '', 'Brak SM'),
(265, 397232, 2017, 'NH34GD', '8T8T', 'AB', 'Mariusz Kowalczyk', '', 20580, 'TMBAA6NH5H4035074', 'WKBAS4', '3N7 6K2 8GU C16 EA1 EI9 KA1 PDJ PJA PWH PWU WFG', '', '2017W08', '2120322', '', '', '', 20580, '', '28.04.2017', '', 'H1500 LZ', 'PR3500', '', 20580, 456, 'CJZ F61212', '20.01.2017', '30.04.2017', 'Warszawskie', '17.05.2017', '', '', '20.01.2017', '', '18.05.2017', 'SM60'),
(266, 413391, 2017, 'NJ32C4', 'Z5Z5', 'BW', 'Janina Kozłowska', '', 20580, '', 'PKBVS', 'C51 PDB PHE', '', '2017W19', '2136895', '', '', '', 20580, '', '12.05.2017', '', 'FLOTA', '', '', 20580, 456, '', '03.04.2017', '15.05.2017', 'Warszawskie', '', '', '', '03.04.2017', '', '', 'Brak SM'),
(267, 413392, 2017, 'NJ32C4', 'Z5Z5', 'BW', 'Roman Kwiatkowski', '', 20580, '', 'PKBVS', 'C51 PDB PHE', '', '2017W19', '2136979', '', '', '', 20580, '', '12.05.2017', '', 'FLOTA SB', '', '', 20580, 456, '', '03.04.2017', '15.05.2017', 'Warszawskie', '', '', '', '03.04.2017', '', '', 'Brak SM'),
(268, 413393, 2017, 'NJ32C4', 'Z5Z5', 'BW', 'Jadwiga Kamińska', '', 20580, '', 'PKBVS', 'C51 PDB PHE', '', '2017W19', '2136981', '', '', '', 20580, '', '12.05.2017', '', 'FLOTA SB', '', '', 20580, 456, '', '03.04.2017', '15.05.2017', 'Warszawskie', '', '', '', '03.04.2017', '', '', 'Brak SM'),
(269, 455680, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Agnieszka Zając', '', 20580, '', 'NKBVS', 'C52 PDB', '', '2017W24', '24*', '', '', '', 20580, '', '09.05.2017', '', 'FLOTA SB', 'S51', '', 20580, 456, '', '08.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '08.05.2017', '', '', 'Brak SM'),
(270, 458023, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Robert Włodarczyk', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W25', '25*', '', '', '', 20580, '', '22.05.2017', '', 'FLOTA', '', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(271, 458024, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Henryk Kowalski', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(272, 458025, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Kazimiera Zalewska', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(273, 458026, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Sylwia Kaźmierczak', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(274, 458027, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Dorota Maciejewska', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(275, 458028, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Jacek Laskowski', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(276, 458029, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Michał Sobczak', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(277, 458030, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Genowefa Lis', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(278, 458031, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Mirosław Czerwiński', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(279, 458032, 2018, 'NJ32C4', 'Z5Z5', 'BW', 'Agata Gajewska', '', 20580, '', 'DKBVS', 'C52 PDB', '', '2017W22', '30*', '', '', '', 20580, '', '22.05.2017', '', '', 'S51', '', 20580, 456, '', '22.05.2017', '30.06.2017', 'Warszawskie', '', '', '', '22.05.2017', '', '', 'Brak SM'),
(280, 408903, 2017, 'NJ32E4', '9P9P', 'BW', 'Zofia Bąk', '', 20580, 'TMBEB6NJ7HZ177236', 'WKBAS4', '7X1 C51 PDB PHE RAD', '', '2017W16', '1616547', '', '', '', 20580, '', '28.03.2017', '', 'FLOTAH1500', '', '', 20580, 456, 'CHY F28706', '14.03.2017', '', 'Warszawskie', '18.04.2017', '', '', '14.03.2017', '', '02.05.2017', 'LPG'),
(281, 391959, 2017, 'NJ32J4', '8E8E', 'BW', 'Marek Adamczyk', '', 20580, 'TMBEM6NJ1HZ189280', 'WKBAS4', 'C51 PDB PHE PJB RAA', '', '2017W17', '1936600', '', '', '', 20580, '', '14.04.2017', '', 'FOTA', 'XR', '', 20580, 456, 'CJZ F58480', '01.03.2017', '31.05.2017', 'Warszawskie', '10.05.2017', '', '', '28.12.2016', 'BRAK ZAM,.', '11.05.2017', 'Brak SM'),
(282, 393555, 2017, 'NJ32J4', '8E8E', 'BW', 'Agata Pawlak', '', 20580, 'TMBEM6NJ8HZ187574', 'WKBAS4', 'C51 PDB PHE PJB RAA', '', '2017W17', '1956506', '', '', '', 20580, '', '14.04.2017', '', 'FLOTA', '', '', 20580, 456, 'CJZ F56221', '21.03.2017', '30.05.2017', 'Warszawskie', '11.05.2017', '', '', '02.01.2017', 'BRAK ZAM,.', '14.05.2017', 'Brak SM'),
(283, 393556, 2017, 'NJ32J4', '8E8E', 'BW', 'Adam Jankowski', '', 20580, 'TMBEM6NJ8HZ186683', 'WKBAS4', 'C51 PDB PHE PJB RAA', '', '2017W05', '1826585', '', '', '', 20580, '', '07.04.2017', '', 'FLOTA', '', '', 20580, 456, 'CJZ F55902', '21.03.2017', '31.05.2017', 'Warszawskie', '04.05.2017', '', '', '02.01.2017', 'OK.', '04.05.2017', 'Brak SM'),
(284, 393561, 2017, 'NJ32J4', '8E8E', 'BW', 'Mieczysław Adamczyk', '', 20580, 'TMBEM6NJ9HZ189916', 'WKBAS4', 'C51 PDB PHE PJB RAA', '', '2017W17', '1946894', '', '', '', 20580, '', '24.04.2017', '', 'FLOTA', '', '', 20580, 456, 'CJZ F58944', '21.03.2017', '31.05.2017', 'Warszawskie', '11.05.2017', '', '', '02.01.2017', 'BRAK ZAM,.', '14.05.2017', 'Brak SM'),
(285, 394170, 2017, 'NJ32J4', '8E8E', 'BW', 'Wanda Czarnecka', '', 20580, 'TMBEM6NJ1HZ189926', 'WKBAS4', 'C51 PDB PHE PJB RAA', '', '2017W17', '1946897', '', '', '', 20580, '', '24.04.2017', '', 'FLOTA', 'XR', '', 20580, 456, 'CJZ F59500', '21.03.2017', '30.05.2017', 'Warszawskie', '11.05.2017', '', '', '09.01.2017', 'BRAK ZAM,.', '11.05.2017', 'Brak SM'),
(286, 394171, 2017, 'NJ32J4', '8E8E', 'BW', 'Andrzej Ziółkowski', '', 20580, 'TMBEM6NJ9HZ185588', 'WKBAS4', 'C51 PDB PHE PJB RAA', '', '2017W17', '1826586', '', '', '', 20580, '', '07.04.2017', '', 'FLOTA', 'XR', '', 20580, 456, 'CJZ F54214', '21.03.2017', '30.05.2017', 'Warszawskie', '03.05.2017', '', '', '09.01.2017', 'BRAK.ZAM.', '04.05.2017', 'Brak SM'),
(287, 398194, 2017, 'NJ32J4', '9P9P', 'BW', 'Jarosław Laskowski', '', 20580, '', 'PKBVS', 'C51 PDB PHE', '', '2017W05', '2157008', '', '', '', 20580, '', '05.05.2017', '', 'FLOTAH1500', '', '', 20580, 456, '', '25.01.2017', '27.12.2017', 'Warszawskie', '', '', '', '25.01.2017', '', '', 'Brak SM'),
(288, 400007, 2017, 'NJ32J4', '8E8E', 'BW', 'Iwona Urbańska', '', 20580, 'TMBEM6NJ7HZ190076', 'WKBAS4', 'C51 PDB PHE PJB RAA', '', '2017W17', '1946919', '', '', '', 20580, '', '24.04.2017', '', 'K1SFLOTA', '', '', 20580, 456, 'CJZ F59820', '01.03.2017', '31.03.2017', 'Warszawskie', '11.05.2017', '', '', '31.01.2017', 'BRAK ZAM,.', '14.05.2017', 'Brak SM'),
(289, 457431, 2018, 'NJ3354', 'Z5Z5', 'BL', 'Aneta Jakubowska', '', 20580, '', 'DKBVS', 'C52 PDR PJB PK4 RAD', '', '2017W25', '26*', '', '', '', 20580, '', '18.05.2017', '', 'FLOTA JK', '', '', 20580, 456, '', '18.05.2017', '29.07.2017', 'Warszawskie', '', '', '', '18.05.2017', '', '', 'Brak SM'),
(290, 456243, 2018, 'NJ33N5', '8X8X', 'BL', 'Zdzisław Król', '', 20580, '', 'NKBVS', 'C52 PJA W2B', '', '2017W24', '24*', '', '', '', 20580, '', '10.05.2017', '', 'WR', '', '', 20580, 456, '', '10.05.2017', '20.07.2017', 'Warszawskie', '', '', '', '10.05.2017', '', '', 'SM60'),
(291, 456146, 2018, 'NJ33ND', 'Z5Z5', 'BL', 'Maria Wiśniewska', '', 20580, '', 'DKBVS', 'C52 EA1 PJB WPF WPX', '', '2017W24', '31*', '', '', '', 20580, '', '10.05.2017', '', 'SB', '', '', 20580, 456, '', '10.05.2017', '20.07.2017', 'Warszawskie', '', '', '', '10.05.2017', '', '', 'SM60'),
(292, 390010, 2017, 'NJ3454', 'G0G0', 'BL', 'Grzegorz Borkowski', '', 20580, 'TMBET6NJ1HZ152894', 'WHBVS4', '1KT 9T1 C51 KA1 PDT PJB WPG', '', '2017W05', '1026577', '', '', '', 20580, '', '21.02.2017', '', 'FLOTA KOŁA', 'PR0', '', 20580, 456, 'CUT 027057', '', '', 'Warszawskie', '06.03.2017', '', '', '14.12.2016', '', '07.03.2017', ''),
(293, 409408, 2017, 'NJ5254', '9P9P', 'BW', 'Maria Głowacka', '27.04.2017', 20580, 'TMBJT6NJ5HZ178123', 'AHBBF', '7X1 C51 PDR PHE PJB RAD', '', '2017W16', '1637862', '', '', '', 20580, '', '31.03.2017', '', '', 'PR0', '', 20580, 456, 'CUT 028152', '', '', 'Warszawskie', '19.04.2017', '', '', '15.03.2017', '', '19.04.2017', ''),
(294, 409409, 2017, 'NJ5254', '9P9P', 'BW', 'Jakub Pietrzak', '', 20580, 'TMBJT6NJ5HZ183130', 'WHBBF4', '7X1 C51 PDR PHE PJB RAD', '', '2017W16', '1748202', '', '', '', 20580, '', '14.04.2017', '', '', 'PR0', '', 20580, 456, 'CUT 028189', '', '', 'Warszawskie', '27.04.2017', '', '', '15.03.2017', '', '27.04.2017', ''),
(295, 387873, 2017, 'NJ53J4', '4K4K', 'BL', 'Danuta Piotrowska', '', 20580, 'TMBJM6NJ2HZ194826', 'WKBAS3', 'C51 PJB WPF WPX', '', '2017W02', '2048218', '', '', '', 20580, '', '05.05.2017', '', 'KOŁA', '', '', 20580, 456, 'CJZ F65239', '08.12.2016', '', 'Warszawskie', '19.05.2017', '', '', '08.12.2016', 'REZG.B1404', '20.05.2017', 'SM60'),
(296, 388400, 2017, 'NJ53J4', '8X8X', 'BL', 'Sebastian Chmielewski', '', 20580, 'TMBJM6NJ6HZ189290', 'WKBAS4', 'C51 PJB WPF WPX', '', '2017W05', '1947880', '', '', '', 20580, '', '24.04.2017', '', 'KOŁA17 LZ', 'PR0', '', 20580, 456, 'CJZ F58441', '09.05.2017', '30.05.2017', 'Warszawskie', '10.05.2017', '', '', '09.12.2016', 'REZ10.05LZ', '10.05.2017', 'SM60'),
(297, 388401, 2017, 'NJ53J4', 'F6F6', 'BL', 'Adam Andrzejewski', '', 20580, 'TMBJM6NJ9HZ189672', 'WKBVS4', 'C51 PJB WPF WPX', '', '2017W05', '1948211', '', '', '', 20580, '', '24.04.2017', '', 'KOŁA17', '', '', 20580, 456, 'CJZ F58403', '09.12.2016', '31.05.2017', 'Warszawskie', '11.05.2017', '', '', '09.12.2016', 'NA SALON', '11.05.2017', 'SM60');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users_admin`
--

CREATE TABLE `users_admin` (
  `id` int(11) NOT NULL,
  `email` varchar(64) NOT NULL,
  `pass` varchar(64) NOT NULL,
  `salt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `users_admin`
--

INSERT INTO `users_admin` (`id`, `email`, `pass`, `salt`) VALUES
(1, 'xxx@xxx.pl', 'b5137dfc919c0a72e72c89a796d3895f0abbfbb560cf74cdb7c5ed0911768412', '612312312421521512521213dsadas2fvcxdsadasxvcxvasdasnhvdgfd'),
(2, 'dd', '1271b0320b44df874259b79c65407a635462d1f4739cdca886d79376f6d7ea08', '1217139137592f11663cf622.19270457'),
(3, 'zz', 'd9020ba66ef7f6074f717249922abd4ff1455836afe380a38398bb5da72c36bd', '361441284592f11c84d2435.99398585');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users_last_login`
--

CREATE TABLE `users_last_login` (
  `id` int(11) NOT NULL,
  `kom` int(11) DEFAULT NULL,
  `last_login` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `users_last_login`
--

INSERT INTO `users_last_login` (`id`, `kom`, `last_login`) VALUES
(1, 453401, '2017-05-30 20:19:29'),
(2, 409409, '2017-06-01 16:05:09'),
(3, 409408, '2017-06-01 20:19:55');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Kom` (`Kom`);

--
-- Indexes for table `users_admin`
--
ALTER TABLE `users_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_last_login`
--
ALTER TABLE `users_last_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kom` (`kom`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=298;
--
-- AUTO_INCREMENT dla tabeli `users_admin`
--
ALTER TABLE `users_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT dla tabeli `users_last_login`
--
ALTER TABLE `users_last_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
