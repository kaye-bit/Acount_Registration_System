-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 10, 2020 at 08:07 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `useraccountregistration`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentID` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `middlename` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phonenumber` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=279 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `studentID`, `password`, `firstname`, `middlename`, `lastname`, `email`, `phonenumber`) VALUES
(1, '2018-0001', '2018-0001', 'Jhon', 'Drew', 'Cena', NULL, ''),
(2, '2018-0003', '2018-0003', 'Junrey', 'Gayta', 'Gasulla', NULL, NULL),
(4, '2018-0005', '2018-0005', 'Howard', 'Yu', 'Juntilla', NULL, NULL),
(7, '2018-0008', '2018-0008', 'Shane', 'Minder  ', 'Sheley  ', NULL, NULL),
(8, '2018-0009', '2018-0009', 'Nickie ', 'Shultis  ', 'Caryl  ', NULL, NULL),
(9, '2018-0010', '2018-0010', 'John', 'Elwood  ', 'Doe', NULL, NULL),
(13, '2018-0014', '2018-0014', 'Myriam ', 'Philippi  ', 'Hash  ', NULL, NULL),
(14, '2018-0015', '2018-0015', 'Veda ', 'Sibrian  ', 'Arnone  ', NULL, NULL),
(16, '2018-0017', '2018-0017', 'Earlene ', 'Carney  ', 'Teel  ', NULL, NULL),
(17, '2018-0018', '2018-0018', 'Cassandra ', 'Caines  ', 'Simmer  ', NULL, NULL),
(18, '2018-0019', '2018-0019', 'Heath ', 'Nation  ', 'Elder  ', NULL, NULL),
(19, '2018-0020', '2018-0020', 'Zelma ', 'Milner  ', 'Hedin  ', NULL, NULL),
(20, '2018-0021', '2018-0021', 'Julene ', 'Brayboy  ', 'Mccowen  ', NULL, NULL),
(21, '2018-0022', '2018-0022', 'Candice ', 'Palacio  ', 'Mccuen  ', NULL, NULL),
(22, '2018-0023', '2018-0023', 'Elizabet ', 'Basile  ', 'Plowman  ', NULL, NULL),
(23, '2018-0024', '2018-0024', 'Chadwick ', 'Zick  ', 'Alden  ', NULL, NULL),
(24, '2018-0025', '2018-0025', 'Tracy ', 'Bracy  ', 'Wooton  ', NULL, NULL),
(33, '2018-0035', '2018-0035', 'Lita ', 'Bonetti  ', 'Shindler  ', NULL, NULL),
(34, '2018-0036', '2018-0036', 'Bud ', 'Pellerin  ', 'Vu  ', NULL, NULL),
(36, '2018-0038', '2018-0038', 'Joelle ', 'Langton  ', 'Buchner  ', NULL, NULL),
(38, '2018-0040', '2018-0040', 'Melita ', 'Schlanger  ', 'Ma  ', NULL, NULL),
(39, '2018-0041', '2018-0041', 'Candra ', 'Demming  ', 'Motter  ', NULL, NULL),
(40, '2018-0042', '2018-0042', 'Lorna ', 'Groves  ', 'Mcclenton  ', NULL, NULL),
(41, '2018-0043', '2018-0043', 'Kristle ', 'Emmett  ', 'Crane  ', NULL, NULL),
(42, '2018-0044', '2018-0044', 'Annamae ', 'Belk  ', 'Tropea  ', NULL, NULL),
(43, '2018-0045', '2018-0045', 'Rosette ', 'Kall  ', 'Wann  ', NULL, NULL),
(44, '2018-0045', '2018-0045', 'Clinton ', 'Blades  ', 'Staller  ', NULL, NULL),
(45, '2018-0046', '2018-0046', 'Teddy ', 'Paylor  ', 'Kinsler  ', NULL, NULL),
(46, '2018-0047', '2018-0047', 'Daisey ', 'Paylor  ', 'Delcambre  ', NULL, NULL),
(47, '2018-0048', '2018-0048', 'Inger ', 'Tieu  ', 'Spitz  ', NULL, NULL),
(48, '2018-0049', '2018-0049', 'Norbert ', 'Bacchus  ', 'Moe  ', NULL, NULL),
(49, '2018-0050', '2018-0050', 'Samantha ', 'Tuck  ', 'Vore  ', NULL, NULL),
(50, '2018-0051', '2018-0051', 'Milton ', 'Tollison  ', 'Dodgen  ', NULL, NULL),
(51, '2018-0052', '2018-0052', 'Shayne ', 'Paull  ', 'Strayer  ', NULL, NULL),
(52, '2018-0053', '2018-0053', 'Carma ', 'Yeomans  ', 'Litke  ', NULL, NULL),
(53, '2018-0054', '2018-0054', 'Maryalice ', 'Braham  ', 'Monnin  ', NULL, NULL),
(54, '2018-0055', '2018-0055', 'Georgiana ', 'Merrilee ', 'Sias  ', NULL, NULL),
(55, '2018-0056', '2018-0056', 'Devon ', 'Churchwell  ', 'Massi  ', NULL, NULL),
(56, '2018-0057', '2018-0057', 'Melia ', 'Krasner  ', 'Barranco  ', NULL, NULL),
(57, '2018-0058', '2018-0058', 'Brande ', 'Leffel  ', 'Clonts  ', NULL, NULL),
(58, '2018-0058', '2018-0058', 'James  ', 'Facio  ', 'Calero  ', NULL, NULL),
(59, '2018-0058', '2018-0058', 'Fatima  ', 'Gilberto ', 'Lochner  ', NULL, NULL),
(60, '2018-0058', '2018-0058', 'Angelia  ', 'Amidon  ', 'Farwell  ', NULL, NULL),
(61, '2018-0058', '2018-0058', 'Bobby  ', 'Schluter  ', 'Trader  ', NULL, NULL),
(62, '2018-0058', '2018-0058', 'Charisse  ', 'Hasse  ', 'Scheu  ', NULL, NULL),
(63, '2018-0058', '2018-0058', 'Gladis  ', 'Speidel  ', 'Burrows  ', NULL, NULL),
(64, '2018-0058', '2018-0058', 'Ty  ', 'Rains  ', 'Lupo  ', NULL, NULL),
(65, '2018-0059', '2018-0059', 'Sanda  ', 'Cookingham  ', 'Popa  ', NULL, NULL),
(66, '2018-0060', '2018-0060', 'Lizbeth  ', 'Masek  ', 'Mcchesney  ', NULL, NULL),
(67, '2018-0061', '2018-0061', 'Nam  ', 'Gillmore  ', 'Willert  ', NULL, NULL),
(68, '2018-0062', '2018-0062', 'Antonina  ', 'Escarcega  ', 'Teitelbaum  ', NULL, NULL),
(69, '2018-0063', '2018-0063', 'Elin  ', 'Giberson  ', 'Bedgood  ', NULL, NULL),
(70, '2018-0064', '2018-0064', 'Lane  ', 'Fuentes  ', 'Popovic  ', NULL, NULL),
(71, '2018-0065', '2018-0065', 'Felipe  ', 'Farhat  ', 'Bramlett  ', NULL, NULL),
(72, '2018-0066', '2018-0066', 'Alejandra  ', 'Stonerock  ', 'Kroll  ', NULL, NULL),
(73, '2018-0067', '2018-0067', 'Marquetta  ', 'Attebery  ', 'Fortunato  ', NULL, NULL),
(74, '2018-0068', '2018-0068', 'Ashley  ', 'Drexler  ', 'Jerilyn ', NULL, NULL),
(75, '2018-0069', '2018-0069', 'Tashia  ', 'Parrilla  ', 'Shover  ', NULL, NULL),
(76, '2018-0070', '2018-0070', 'Eleonore  ', 'Obannon  ', 'Regalado  ', NULL, NULL),
(77, '2018-0071', '2018-0071', 'Edna  ', 'Junious  ', 'Raab  ', NULL, NULL),
(78, '2018-0072', '2018-0072', 'Violet  ', 'Junious  ', 'Mcconnell  ', NULL, NULL),
(79, '2018-0073', '2018-0073', 'Akiko  ', 'Crenshaw  ', 'Enger  ', NULL, NULL),
(80, '2018-0074', '2018-0074', 'Maud  ', 'Comacho  ', 'Nevels  ', NULL, NULL),
(81, '2018-0075', '2018-0075', 'Angle  ', 'Printz  ', 'Fitz  ', NULL, NULL),
(82, '2018-0076', '2018-0076', 'Jonell  ', 'Grey  ', 'Vicknair  ', NULL, NULL),
(83, '2018-0077', '2018-0077', 'Keenan  ', 'Styles  ', 'Shelor  ', NULL, NULL),
(84, '2018-0078', '2018-0078', 'Mel  ', 'Tarpey  ', 'Crystal  ', NULL, NULL),
(85, '2018-0079', '2018-0079', 'Audria  ', 'Mcnicholas  ', 'Brownstein  ', NULL, NULL),
(86, '2018-0080', '2018-0080', 'Audria  ', 'Leep  ', 'Maples  ', NULL, NULL),
(87, '2018-0081', '2018-0081', 'Audria  ', 'Budde  ', 'Callender  ', NULL, NULL),
(88, '2018-0082', '2018-0082', 'Staci  ', 'Drakes  ', 'Malone  ', NULL, NULL),
(89, '2018-0083', '2018-0083', 'Faith  ', 'Chafin  ', 'Centers  ', NULL, NULL),
(90, '2018-0084', '2018-0084', 'Alma  ', 'Rothe  ', 'Alger  ', NULL, NULL),
(91, '2018-0085', '2018-0085', 'Lovetta  ', 'Krenz  ', 'Fernandez  ', NULL, NULL),
(92, '2018-0086', '2018-0086', 'Jerald  ', 'Nave  ', 'Shayna ', NULL, NULL),
(93, '2018-0087', '2018-0087', 'Thomas  ', 'Ambriz  ', 'Presti  ', NULL, NULL),
(94, '2018-0088', '2018-0088', 'Margeret  ', 'Ambriz  ', 'Tedeschi  ', NULL, NULL),
(95, '2018-0089', '2018-0089', 'Derek  ', 'Mercure  ', 'Greeson  ', NULL, NULL),
(96, '2018-0090', '2018-0090', 'Corinna  ', 'Symons  ', 'Porta  ', NULL, NULL),
(97, '2018-0091', '2018-0091', 'Emmett  ', 'Bussell  ', 'Bunt  ', NULL, NULL),
(98, '2018-0092', '2018-0092', 'Melodi  ', 'Merrit  ', 'Enriguez  ', NULL, NULL),
(99, '2018-0093', '2018-0093', 'Kris  ', 'Rapp  ', 'Wafer  ', NULL, NULL),
(100, '2018-0094', '2018-0094', 'Lillia  ', 'Vargo  ', 'Higdon  ', NULL, NULL),
(101, '2018-0095', '2018-0095', 'Rayna  ', 'Overby  ', 'Borgia  ', NULL, NULL),
(102, '2018-0096', '2018-0096', 'Zana  ', 'Popek  ', 'Ott  ', NULL, NULL),
(103, '2018-0097', '2018-0097', 'Pearlene  ', 'Popek  ', 'Stobaugh  ', NULL, NULL),
(104, '2018-0099', '2018-0099', 'Tyler  ', 'Power  ', 'Alkire  ', NULL, NULL),
(105, '2018-0100', '2018-0100', 'Jenifer  ', 'Power  ', 'Harbin  ', NULL, NULL),
(106, '2018-0101', '2018-0101', 'Bertie  ', 'Mock  ', 'Mccuen  ', NULL, NULL),
(107, '2018-0102', '2018-0102', 'Jaunita  ', 'Baxley  ', 'Neville  ', NULL, NULL),
(108, '2018-0103', '2018-0103', 'Thaddeus  ', 'Normand  ', 'Chiou  ', NULL, NULL),
(109, '2018-0104', '2018-0104', 'Suzan  ', 'Eppinger  ', 'Colas  ', NULL, NULL),
(110, '2018-0105', '2018-0105', 'Mittie  ', 'Shaeffer  ', 'Kornfeld  ', NULL, NULL),
(111, '2018-0106', '2018-0106', 'Charissa  ', 'Sulik  ', 'Altieri  ', NULL, NULL),
(112, '2018-0107', '2018-0107', 'Augustine  ', 'Clauss  ', 'Hesse  ', NULL, NULL),
(113, '2018-0108', '2018-0108', 'Wilmer  ', 'Dipaolo  ', 'Carrell  ', NULL, NULL),
(114, '2018-0109', '2018-0109', 'Margene  ', 'Rubi  ', 'Lannon  ', NULL, NULL),
(115, '2018-0110', '2018-0110', 'Glynda  ', 'Vitagliano  ', 'Gilman  ', NULL, NULL),
(116, '2018-0111', '2018-0111', 'Alaine  ', 'Crossett  ', 'Ours  ', NULL, NULL),
(117, '2018-0112', '2018-0112', 'Sandee  ', 'Golay  ', 'Mapes  ', NULL, NULL),
(118, '2018-0113', '2018-0113', 'Mi  ', 'Rabb  ', 'Delao  ', NULL, NULL),
(119, '2018-0114', '2018-0114', 'Jan  ', 'Ervin  ', 'Hickerson  ', NULL, NULL),
(120, '2018-0115', '2018-0115', 'Maegan  ', 'Lisa  ', 'Roles  ', NULL, NULL),
(121, '2018-0116', '2018-0116', 'Scarlet  ', 'Fredericksen  ', 'Haecker  ', NULL, NULL),
(122, '2018-0117', '2018-0117', 'Herbert  ', 'Devereux  ', 'Fragoso  ', NULL, NULL),
(123, '2018-0118', '2018-0118', 'Michele  ', 'Crothers  ', 'Mcglinchey  ', NULL, NULL),
(124, '2018-0119', '2018-0119', 'Luci  ', 'Bornstein  ', 'Degroot  ', NULL, NULL),
(125, '2018-0120', '2018-0120', 'Bettye  ', 'Darbonne  ', 'Sleeman  ', NULL, NULL),
(126, '2018-0121', '2018-0121', 'Roosevelt  ', 'Kraatz  ', 'Devilbiss  ', NULL, NULL),
(127, '2018-0122', '2018-0122', 'Tonya  ', 'Monn  ', 'Riendeau  ', NULL, NULL),
(128, '2018-0123', '2018-0123', 'Carlena  ', 'Ericsson  ', 'Prevo  ', NULL, NULL),
(129, '2008-0124', '2008-0124', 'Chantell  ', 'Ericsson  ', 'Trivette  ', NULL, NULL),
(130, '2008-0125', '2008-0125', 'Inez  ', 'Fausto  ', 'Hanney  ', NULL, NULL),
(131, '2008-0127', '2008-0127', 'Cherie  ', 'Reddout  ', 'Batson  ', NULL, NULL),
(132, '2008-0128', '2008-0128', 'Oscar  ', 'Wentzell  ', 'Stearns  ', NULL, NULL),
(133, '2008-0129', '2008-0129', 'Nada  ', 'Davie  ', 'Miedema  ', NULL, NULL),
(134, '2008-0130', '2008-0130', 'Honey  ', 'Davie  ', 'Mcneill  ', NULL, NULL),
(135, '2008-0131', '2008-0131', 'Mirtha  ', 'Lasseter  ', 'Poudrier  ', NULL, NULL),
(136, '2008-0132', '2008-0132', 'Luba  ', 'Bumbalough  ', 'Fryer  ', NULL, NULL),
(137, '2008-0133', '2008-0133', 'Reena  ', 'Graden  ', 'Myricks  ', NULL, NULL),
(138, '2008-0134', '2008-0134', 'Contessa  ', 'Scheidler  ', 'Hornyak  ', NULL, NULL),
(139, '2008-0135', '2008-0135', 'Kasandra  ', NULL, 'Negus  ', NULL, NULL),
(140, '2008-0136', '2008-0136', 'Jannie  ', 'Jarvis  ', 'Martini  ', NULL, NULL),
(141, '2008-0137', '2008-0137', 'Domitila  ', 'Callis  ', 'Rio  ', NULL, NULL),
(142, '2008-0138', '2008-0138', 'Romana  ', 'Fay  ', 'Prall  ', NULL, NULL),
(143, '2008-0139', '2008-0139', 'Leah  ', 'Mcnabb  ', 'Lundy  ', NULL, NULL),
(144, '2008-0140', '2008-0140', 'Tabatha  ', 'Blanca  ', 'Gamblin  ', NULL, NULL),
(145, '2008-0141', '2008-0141', 'Melba  ', 'Piel  ', 'Bissonette  ', NULL, NULL),
(146, '2008-0142', '2008-0142', 'Rosetta  ', 'Feathers  ', 'Swofford  ', NULL, NULL),
(147, '2008-0143', '2008-0143', 'Francisca  ', 'Feathers  ', 'Clubb  ', NULL, NULL),
(148, '2008-0144', '2008-0144', 'Glen  ', 'Alfrey  ', 'Timms  ', NULL, NULL),
(149, '2008-0145', '2008-0145', 'Edgar  ', 'Hunter  ', 'Longstreet  ', NULL, NULL),
(150, '2008-0146', '2008-0146', 'Mason  ', 'Kratochvil  ', 'Vandehey  ', NULL, NULL),
(151, '2008-0147', '2008-0147', 'Suk  ', 'Eckhart  ', 'Clyne  ', NULL, NULL),
(152, '2008-0148', '2008-0148', 'Laurie  ', 'Caywood  ', 'Tomlinson  ', NULL, NULL),
(153, '2008-0149', '2008-0149', 'Marcy', 'Bench  ', 'Avans  ', NULL, NULL),
(154, '2008-0150', '2008-0150', 'Janean  ', 'Reese  ', 'Case  ', NULL, NULL),
(155, '2008-0151', '2008-0151', 'Oda  ', 'Florez  ', 'Stromberg  ', NULL, NULL),
(156, '2008-0152', '2008-0152', 'Leticia  ', 'Husby  ', 'Mook  ', NULL, NULL),
(157, '2008-0153', '2008-0153', 'Misti  ', 'Rickard  ', 'Schwartzberg  ', NULL, NULL),
(158, '2008-0154', '2008-0154', 'Inger  ', 'Smtih  ', 'Tirrell  ', NULL, NULL),
(159, '2008-0155', '2008-0155', 'Chante  ', 'Kale  ', 'Padro  ', NULL, NULL),
(160, '2008-0156', '2008-0156', 'Tiara  ', 'Winebrenner  ', 'Steve Mccomas  ', NULL, NULL),
(161, '2008-0157', '2008-0157', 'Dick  ', 'Laidlaw  ', 'Mccomas  ', NULL, NULL),
(162, '2008-0158', '2008-0158', 'Adriana  ', 'Shoener', 'Bolan  ', NULL, NULL),
(163, '2008-0159', '2008-0159', 'Charlie  ', 'Chappell  ', 'Kollman  ', NULL, NULL),
(164, '2008-0160', '2008-0160', 'Kelli  ', 'Reser  ', 'Claude  ', NULL, NULL),
(165, '2008-0161', '2008-0161', 'Melda  ', 'Land  ', 'Crippen  ', NULL, NULL),
(166, '2008-0162', '2008-0162', 'Annie  ', 'Fawley  ', 'GinsbSergent  ', NULL, NULL),
(167, '2008-0163', '2008-0163', 'Jose  ', 'Mcguffin  ', 'Trundy  ', NULL, NULL),
(168, '2008-0164', '2008-0164', 'Rina  ', 'Moeckel  ', 'Foltz  ', NULL, NULL),
(169, '2008-0165', '2008-0165', 'Hong  ', 'Stahr  ', 'Agudelo  ', NULL, NULL),
(170, '2008-0166', '2008-0166', 'Vincenzo  ', 'Pearce  ', 'Mcinnis  ', NULL, NULL),
(171, '2008-0167', '2008-0167', 'Trina  ', 'Marcella  ', 'Kump  ', NULL, NULL),
(172, '2008-0168', '2008-0168', 'Monte  ', 'Billie  ', 'Blackman  ', NULL, NULL),
(173, '2008-0169', '2008-0169', 'Stephaine  ', 'Hackley  ', 'Mungia  ', NULL, NULL),
(174, '2008-0170', '2008-0170', 'Loraine  ', 'Avants', 'Shattuck  ', NULL, NULL),
(175, '2008-0171', '2008-0171', 'Lashanda  ', 'Demark  ', 'Khouri  ', NULL, NULL),
(176, '2008-0172', '2008-0172', 'Gail  ', 'Pelc  ', 'Vibbert  ', NULL, NULL),
(177, '2008-0173', '2008-0173', 'Lucius  ', 'Halsted  ', 'Messineo  ', NULL, NULL),
(178, '2008-0174', '2008-0174', 'Loreen  ', 'Eynon  ', 'Trabert', NULL, NULL),
(179, '2008-0175', '2008-0175', 'Pat  ', 'Lenton  ', 'Sponsler  ', NULL, NULL),
(180, '2008-0176', '2008-0176', 'Santina  ', 'Mcafee  ', 'Mayle  ', NULL, NULL),
(181, '2008-0177', '2008-0177', 'Robin  ', 'Carn  ', 'Routt  ', NULL, NULL),
(182, '2008-0178', '2008-0178', 'Adeline  ', 'Chery  ', 'Rosenbalm  ', NULL, NULL),
(183, '2008-0179', '2008-0179', 'Herb  ', 'Spiro  ', 'Zabala  ', NULL, NULL),
(184, '2008-0180', '2008-0180', 'Shanice  ', 'Fralick  ', 'Nilsson  ', NULL, NULL),
(185, '2008-0181', '2008-0181', 'Manual  ', 'Kindle  ', 'Atchinson  ', NULL, NULL),
(186, '2008-0182', '2008-0182', 'Adina  ', 'Steelman  ', 'Makowski  ', NULL, NULL),
(187, '2008-0183', '2008-0183', 'Houston  ', 'Ruark  ', 'Blakeley  ', NULL, NULL),
(188, '2008-0184', '2008-0184', 'Tyisha  ', 'Hearst  ', 'Mannion  ', NULL, NULL),
(189, '2008-0185', '2008-0185', 'Althea  ', 'Killion  ', 'Sutliff  ', NULL, NULL),
(190, '2008-0186', '2008-0186', 'Ignacia  ', 'Lemmon  ', 'Golston  ', NULL, NULL),
(191, '2008-0187', '2008-0187', 'Liliana  ', 'Mars  ', 'Pederson', NULL, NULL),
(192, '2008-0188', '2008-0188', 'Joette  ', 'Heger  ', 'Farina  ', NULL, NULL),
(193, '2008-0189', '2008-0189', 'Agatha  ', 'Reiley  ', 'Pages  ', NULL, NULL),
(194, '2008-0190', '2008-0190', 'Ted  ', 'Rives  ', 'Darling  ', NULL, NULL),
(195, '2008-0191', '2008-0191', 'Vernie  ', 'Cossey', 'Acres  ', NULL, NULL),
(196, '2008-0192', '2008-0192', 'Louella  ', 'Hail  ', 'Loll  ', NULL, NULL),
(197, '2008-0193', '2008-0193', 'Lucille  ', 'Ellsworth  ', 'Dubin  ', NULL, NULL),
(198, '2008-0194', '2008-0194', 'Trang  ', 'Conover  ', 'Sargeant  ', NULL, NULL),
(199, '2008-0195', '2008-0195', 'Bethanie  ', 'Radice  ', 'Pena  ', NULL, NULL),
(200, '2008-0196', '2008-0196', 'Dayle  ', 'Innes  ', 'Bartlett  ', NULL, NULL),
(201, '2008-0197', '2008-0197', 'Muoi  ', 'Dufault  ', 'Grief  ', NULL, NULL),
(202, '2008-0198', '2008-0198', 'Marshall  ', 'Novack  ', 'Frieden  ', NULL, NULL),
(203, '2008-0199', '2008-0199', 'Alina  ', 'Jimerson  ', 'Selph  ', NULL, NULL),
(204, '2008-0200', '2008-0200', 'Idalia  ', 'Lemasters  ', 'Lank  ', NULL, NULL),
(205, '2008-0201', '2008-0201', 'Gerardo  ', 'Boisvert  ', 'Wernick  ', NULL, NULL),
(206, '2008-0202', '2008-0202', 'Brandee  ', 'Musgrave  ', 'Engelhard  ', NULL, NULL),
(207, '2008-0203', '2008-0203', 'Ezekiel  ', 'Geno  ', 'Lokey  ', NULL, NULL),
(208, '2008-0204', '2008-0204', 'Dorethea  ', 'Fouts  ', 'Horace  ', NULL, NULL),
(209, '2008-0205', '2008-0205', 'Breanne  ', 'Saeed  ', 'Mitschke  ', NULL, NULL),
(210, '2008-0206', '2008-0206', 'Michell  ', 'Bierce  ', 'Pinkowski  ', NULL, NULL),
(211, '2008-0207', '2008-0207', 'Jamaal  ', 'Bierce  ', 'Lussier  ', NULL, NULL),
(212, '2008-0208', '2008-0208', 'Germaine  ', 'Riegel  ', 'Watanabe  ', NULL, NULL),
(213, '2008-0209', '2008-0209', 'Shalonda  ', 'Seeger  ', 'Manos  ', NULL, NULL),
(214, '2008-0210', '2008-0210', 'Colleen  ', 'Spears  ', 'Markovich  ', NULL, NULL),
(215, '2008-0211', '2008-0211', 'Toshiko  ', 'Harvin  ', 'Mosely  ', NULL, NULL),
(216, '2008-0212', '2008-0212', 'Pricilla  ', 'Rubel  ', 'Gullick  ', NULL, NULL),
(217, '2008-0213', '2008-0213', 'Jessica  ', 'Herlihy  ', 'Blackston  ', NULL, NULL),
(218, '2008-0214', '2008-0214', 'Preston  ', 'Sidler  ', 'Riemer  ', NULL, NULL),
(219, '2008-0215', '2008-0215', 'Shenika  ', 'Bargo  ', 'Amendola  ', NULL, NULL),
(220, '2008-0216', '2008-0216', 'Tamiko  ', 'Hartt  ', 'Degeorge  ', NULL, NULL),
(221, '2008-0217', '2008-0217', 'George  ', 'Criado  ', 'Foerster  ', NULL, NULL),
(222, '2008-0218', '2008-0218', 'Jo  ', 'Zufelt', 'Hammock  ', NULL, NULL),
(223, '2008-0219', '2008-0219', 'Winford  ', 'Marse  ', 'Bross  ', NULL, NULL),
(224, '2008-0220', '2008-0220', 'Susan  ', 'Steed  ', 'Piche  ', NULL, NULL),
(225, '2008-0221', '2008-0221', 'Luigi  ', 'Shutts  ', 'Nickell  ', NULL, NULL),
(226, '2008-0222', '2008-0222', 'Raquel  ', 'Scicchitano  ', 'Faught  ', NULL, NULL),
(227, '2008-0223', '2008-0223', 'Jacinto  ', 'Popek  ', 'Butz  ', NULL, NULL),
(228, '2008-0224', '2008-0224', 'Catherin  ', 'Weisz  ', 'Farlow  ', NULL, NULL),
(229, '2008-0225', '2008-0225', 'Markita  ', 'Ellerbe  ', 'Vo  ', NULL, NULL),
(230, '2008-0226', '2008-0226', 'Mose  ', 'Wisecup  ', 'Romer  ', NULL, NULL),
(231, '2008-0227', '2008-0227', 'Emory  ', 'Buskey  ', 'Savala  ', NULL, NULL),
(232, '2008-0228', '2008-0228', 'Tanya  ', 'Harvison  ', 'Eshleman  ', NULL, NULL),
(233, '2008-0229', '2008-0229', 'Mila  ', 'Smolen  ', 'Monsivais  ', NULL, NULL),
(234, '2008-0230', '2008-0230', 'Jonelle  ', 'Sugg  ', 'Mcevoy  ', NULL, NULL),
(235, '2008-0231', '2008-0231', 'Polly  ', 'Mcphillips  ', 'Humbert  ', NULL, NULL),
(236, '2008-0232', '2008-0232', 'Dona  ', 'Staley  ', 'Kuehl  ', NULL, NULL),
(237, '2008-0233', '2008-0233', 'Buffy  ', 'Merrick  ', 'Gaspar  ', NULL, NULL),
(238, '2008-0234', '2008-0234', 'Carlita  ', 'Ducharme  ', 'Avelar  ', NULL, NULL),
(239, '2008-0235', '2008-0235', 'Phillip  ', 'Michelin  ', 'Lepe  ', NULL, NULL),
(241, '2008-0237', '2008-0237', 'Naida  ', 'Ruben  ', 'Fortman  ', NULL, NULL),
(242, '2008-0238', '2008-0238', 'Violette  ', 'Lohr  ', 'Hosier  ', NULL, NULL),
(243, '2008-0239', '2008-0239', 'Gianna  ', 'Avans  ', 'Edens  ', NULL, NULL),
(245, '2008-0241', '2008-0241', 'Vaughn  ', 'Wenzel  ', 'Moeckel  ', NULL, NULL),
(246, '2008-0242', '2008-0242', 'Antoine  ', 'Duke  ', 'Schriver  ', NULL, NULL),
(247, '2008-0243', '2008-0243', 'Veola  ', 'Birdwell  ', 'Roff  ', NULL, NULL),
(248, '2008-0244', '2008-0244', 'Rob  ', 'Apolinar  ', 'Greenan  ', '', ''),
(276, '2018-1169', '2018-0797', 'Zhaira', 'Manguiran', 'Sapidan', 'Saps@gmail.com', '09267990959'),
(277, '', '', '', '', '', '', ''),
(278, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iduser`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `username`, `password`) VALUES
(1, 'Admin', 'Admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
