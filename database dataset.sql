/*
 Navicat Premium Data Transfer

 Source Server         : mysqld@localhost
 Source Server Type    : MySQL
 Source Server Version : 100410
 Source Host           : localhost:3306
 Source Schema         : useraccountregistration

 Target Server Type    : MySQL
 Target Server Version : 100410
 File Encoding         : 65001

 Date: 06/07/2020 06:14:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentID` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `firstname` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `middlename` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lastname` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phonenumber` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 266 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, '2018-0001', '2018-0001', 'Jhon', 'Drew', 'Cena', NULL, '');
INSERT INTO `student` VALUES (2, '2018-0003', '2018-0003', 'Junrey', 'Gayta', 'Gasulla', NULL, NULL);
INSERT INTO `student` VALUES (4, '2018-0005', '2018-0005', 'Howard', 'Yu', 'Juntilla', NULL, NULL);
INSERT INTO `student` VALUES (7, '2018-0008', '2018-0008', 'Shane', 'Minder  ', 'Sheley  ', NULL, NULL);
INSERT INTO `student` VALUES (8, '2018-0009', '2018-0009', 'Nickie ', 'Shultis  ', 'Caryl  ', NULL, NULL);
INSERT INTO `student` VALUES (9, '2018-0010', '2018-0010', 'John', 'Elwood  ', 'Doe', NULL, NULL);
INSERT INTO `student` VALUES (13, '2018-0014', '2018-0014', 'Myriam ', 'Philippi  ', 'Hash  ', NULL, NULL);
INSERT INTO `student` VALUES (14, '2018-0015', '2018-0015', 'Veda ', 'Sibrian  ', 'Arnone  ', NULL, NULL);
INSERT INTO `student` VALUES (16, '2018-0017', '2018-0017', 'Earlene ', 'Carney  ', 'Teel  ', NULL, NULL);
INSERT INTO `student` VALUES (17, '2018-0018', '2018-0018', 'Cassandra ', 'Caines  ', 'Simmer  ', NULL, NULL);
INSERT INTO `student` VALUES (18, '2018-0019', '2018-0019', 'Heath ', 'Nation  ', 'Elder  ', NULL, NULL);
INSERT INTO `student` VALUES (19, '2018-0020', '2018-0020', 'Zelma ', 'Milner  ', 'Hedin  ', NULL, NULL);
INSERT INTO `student` VALUES (20, '2018-0021', '2018-0021', 'Julene ', 'Brayboy  ', 'Mccowen  ', NULL, NULL);
INSERT INTO `student` VALUES (21, '2018-0022', '2018-0022', 'Candice ', 'Palacio  ', 'Mccuen  ', NULL, NULL);
INSERT INTO `student` VALUES (22, '2018-0023', '2018-0023', 'Elizabet ', 'Basile  ', 'Plowman  ', NULL, NULL);
INSERT INTO `student` VALUES (23, '2018-0024', '2018-0024', 'Chadwick ', 'Zick  ', 'Alden  ', NULL, NULL);
INSERT INTO `student` VALUES (24, '2018-0025', '2018-0025', 'Tracy ', 'Bracy  ', 'Wooton  ', NULL, NULL);
INSERT INTO `student` VALUES (33, '2018-0035', '2018-0035', 'Lita ', 'Bonetti  ', 'Shindler  ', NULL, NULL);
INSERT INTO `student` VALUES (34, '2018-0036', '2018-0036', 'Bud ', 'Pellerin  ', 'Vu  ', NULL, NULL);
INSERT INTO `student` VALUES (36, '2018-0038', '2018-0038', 'Joelle ', 'Langton  ', 'Buchner  ', NULL, NULL);
INSERT INTO `student` VALUES (38, '2018-0040', '2018-0040', 'Melita ', 'Schlanger  ', 'Ma  ', NULL, NULL);
INSERT INTO `student` VALUES (39, '2018-0041', '2018-0041', 'Candra ', 'Demming  ', 'Motter  ', NULL, NULL);
INSERT INTO `student` VALUES (40, '2018-0042', '2018-0042', 'Lorna ', 'Groves  ', 'Mcclenton  ', NULL, NULL);
INSERT INTO `student` VALUES (41, '2018-0043', '2018-0043', 'Kristle ', 'Emmett  ', 'Crane  ', NULL, NULL);
INSERT INTO `student` VALUES (42, '2018-0044', '2018-0044', 'Annamae ', 'Belk  ', 'Tropea  ', NULL, NULL);
INSERT INTO `student` VALUES (43, '2018-0045', '2018-0045', 'Rosette ', 'Kall  ', 'Wann  ', NULL, NULL);
INSERT INTO `student` VALUES (44, '2018-0045', '2018-0045', 'Clinton ', 'Blades  ', 'Staller  ', NULL, NULL);
INSERT INTO `student` VALUES (45, '2018-0046', '2018-0046', 'Teddy ', 'Paylor  ', 'Kinsler  ', NULL, NULL);
INSERT INTO `student` VALUES (46, '2018-0047', '2018-0047', 'Daisey ', 'Paylor  ', 'Delcambre  ', NULL, NULL);
INSERT INTO `student` VALUES (47, '2018-0048', '2018-0048', 'Inger ', 'Tieu  ', 'Spitz  ', NULL, NULL);
INSERT INTO `student` VALUES (48, '2018-0049', '2018-0049', 'Norbert ', 'Bacchus  ', 'Moe  ', NULL, NULL);
INSERT INTO `student` VALUES (49, '2018-0050', '2018-0050', 'Samantha ', 'Tuck  ', 'Vore  ', NULL, NULL);
INSERT INTO `student` VALUES (50, '2018-0051', '2018-0051', 'Milton ', 'Tollison  ', 'Dodgen  ', NULL, NULL);
INSERT INTO `student` VALUES (51, '2018-0052', '2018-0052', 'Shayne ', 'Paull  ', 'Strayer  ', NULL, NULL);
INSERT INTO `student` VALUES (52, '2018-0053', '2018-0053', 'Carma ', 'Yeomans  ', 'Litke  ', NULL, NULL);
INSERT INTO `student` VALUES (53, '2018-0054', '2018-0054', 'Maryalice ', 'Braham  ', 'Monnin  ', NULL, NULL);
INSERT INTO `student` VALUES (54, '2018-0055', '2018-0055', 'Georgiana ', 'Merrilee ', 'Sias  ', NULL, NULL);
INSERT INTO `student` VALUES (55, '2018-0056', '2018-0056', 'Devon ', 'Churchwell  ', 'Massi  ', NULL, NULL);
INSERT INTO `student` VALUES (56, '2018-0057', '2018-0057', 'Melia ', 'Krasner  ', 'Barranco  ', NULL, NULL);
INSERT INTO `student` VALUES (57, '2018-0058', '2018-0058', 'Brande ', 'Leffel  ', 'Clonts  ', NULL, NULL);
INSERT INTO `student` VALUES (58, '2018-0058', '2018-0058', 'James  ', 'Facio  ', 'Calero  ', NULL, NULL);
INSERT INTO `student` VALUES (59, '2018-0058', '2018-0058', 'Fatima  ', 'Gilberto ', 'Lochner  ', NULL, NULL);
INSERT INTO `student` VALUES (60, '2018-0058', '2018-0058', 'Angelia  ', 'Amidon  ', 'Farwell  ', NULL, NULL);
INSERT INTO `student` VALUES (61, '2018-0058', '2018-0058', 'Bobby  ', 'Schluter  ', 'Trader  ', NULL, NULL);
INSERT INTO `student` VALUES (62, '2018-0058', '2018-0058', 'Charisse  ', 'Hasse  ', 'Scheu  ', NULL, NULL);
INSERT INTO `student` VALUES (63, '2018-0058', '2018-0058', 'Gladis  ', 'Speidel  ', 'Burrows  ', NULL, NULL);
INSERT INTO `student` VALUES (64, '2018-0058', '2018-0058', 'Ty  ', 'Rains  ', 'Lupo  ', NULL, NULL);
INSERT INTO `student` VALUES (65, '2018-0059', '2018-0059', 'Sanda  ', 'Cookingham  ', 'Popa  ', NULL, NULL);
INSERT INTO `student` VALUES (66, '2018-0060', '2018-0060', 'Lizbeth  ', 'Masek  ', 'Mcchesney  ', NULL, NULL);
INSERT INTO `student` VALUES (67, '2018-0061', '2018-0061', 'Nam  ', 'Gillmore  ', 'Willert  ', NULL, NULL);
INSERT INTO `student` VALUES (68, '2018-0062', '2018-0062', 'Antonina  ', 'Escarcega  ', 'Teitelbaum  ', NULL, NULL);
INSERT INTO `student` VALUES (69, '2018-0063', '2018-0063', 'Elin  ', 'Giberson  ', 'Bedgood  ', NULL, NULL);
INSERT INTO `student` VALUES (70, '2018-0064', '2018-0064', 'Lane  ', 'Fuentes  ', 'Popovic  ', NULL, NULL);
INSERT INTO `student` VALUES (71, '2018-0065', '2018-0065', 'Felipe  ', 'Farhat  ', 'Bramlett  ', NULL, NULL);
INSERT INTO `student` VALUES (72, '2018-0066', '2018-0066', 'Alejandra  ', 'Stonerock  ', 'Kroll  ', NULL, NULL);
INSERT INTO `student` VALUES (73, '2018-0067', '2018-0067', 'Marquetta  ', 'Attebery  ', 'Fortunato  ', NULL, NULL);
INSERT INTO `student` VALUES (74, '2018-0068', '2018-0068', 'Ashley  ', 'Drexler  ', 'Jerilyn ', NULL, NULL);
INSERT INTO `student` VALUES (75, '2018-0069', '2018-0069', 'Tashia  ', 'Parrilla  ', 'Shover  ', NULL, NULL);
INSERT INTO `student` VALUES (76, '2018-0070', '2018-0070', 'Eleonore  ', 'Obannon  ', 'Regalado  ', NULL, NULL);
INSERT INTO `student` VALUES (77, '2018-0071', '2018-0071', 'Edna  ', 'Junious  ', 'Raab  ', NULL, NULL);
INSERT INTO `student` VALUES (78, '2018-0072', '2018-0072', 'Violet  ', 'Junious  ', 'Mcconnell  ', NULL, NULL);
INSERT INTO `student` VALUES (79, '2018-0073', '2018-0073', 'Akiko  ', 'Crenshaw  ', 'Enger  ', NULL, NULL);
INSERT INTO `student` VALUES (80, '2018-0074', '2018-0074', 'Maud  ', 'Comacho  ', 'Nevels  ', NULL, NULL);
INSERT INTO `student` VALUES (81, '2018-0075', '2018-0075', 'Angle  ', 'Printz  ', 'Fitz  ', NULL, NULL);
INSERT INTO `student` VALUES (82, '2018-0076', '2018-0076', 'Jonell  ', 'Grey  ', 'Vicknair  ', NULL, NULL);
INSERT INTO `student` VALUES (83, '2018-0077', '2018-0077', 'Keenan  ', 'Styles  ', 'Shelor  ', NULL, NULL);
INSERT INTO `student` VALUES (84, '2018-0078', '2018-0078', 'Mel  ', 'Tarpey  ', 'Crystal  ', NULL, NULL);
INSERT INTO `student` VALUES (85, '2018-0079', '2018-0079', 'Audria  ', 'Mcnicholas  ', 'Brownstein  ', NULL, NULL);
INSERT INTO `student` VALUES (86, '2018-0080', '2018-0080', 'Audria  ', 'Leep  ', 'Maples  ', NULL, NULL);
INSERT INTO `student` VALUES (87, '2018-0081', '2018-0081', 'Audria  ', 'Budde  ', 'Callender  ', NULL, NULL);
INSERT INTO `student` VALUES (88, '2018-0082', '2018-0082', 'Staci  ', 'Drakes  ', 'Malone  ', NULL, NULL);
INSERT INTO `student` VALUES (89, '2018-0083', '2018-0083', 'Faith  ', 'Chafin  ', 'Centers  ', NULL, NULL);
INSERT INTO `student` VALUES (90, '2018-0084', '2018-0084', 'Alma  ', 'Rothe  ', 'Alger  ', NULL, NULL);
INSERT INTO `student` VALUES (91, '2018-0085', '2018-0085', 'Lovetta  ', 'Krenz  ', 'Fernandez  ', NULL, NULL);
INSERT INTO `student` VALUES (92, '2018-0086', '2018-0086', 'Jerald  ', 'Nave  ', 'Shayna ', NULL, NULL);
INSERT INTO `student` VALUES (93, '2018-0087', '2018-0087', 'Thomas  ', 'Ambriz  ', 'Presti  ', NULL, NULL);
INSERT INTO `student` VALUES (94, '2018-0088', '2018-0088', 'Margeret  ', 'Ambriz  ', 'Tedeschi  ', NULL, NULL);
INSERT INTO `student` VALUES (95, '2018-0089', '2018-0089', 'Derek  ', 'Mercure  ', 'Greeson  ', NULL, NULL);
INSERT INTO `student` VALUES (96, '2018-0090', '2018-0090', 'Corinna  ', 'Symons  ', 'Porta  ', NULL, NULL);
INSERT INTO `student` VALUES (97, '2018-0091', '2018-0091', 'Emmett  ', 'Bussell  ', 'Bunt  ', NULL, NULL);
INSERT INTO `student` VALUES (98, '2018-0092', '2018-0092', 'Melodi  ', 'Merrit  ', 'Enriguez  ', NULL, NULL);
INSERT INTO `student` VALUES (99, '2018-0093', '2018-0093', 'Kris  ', 'Rapp  ', 'Wafer  ', NULL, NULL);
INSERT INTO `student` VALUES (100, '2018-0094', '2018-0094', 'Lillia  ', 'Vargo  ', 'Higdon  ', NULL, NULL);
INSERT INTO `student` VALUES (101, '2018-0095', '2018-0095', 'Rayna  ', 'Overby  ', 'Borgia  ', NULL, NULL);
INSERT INTO `student` VALUES (102, '2018-0096', '2018-0096', 'Zana  ', 'Popek  ', 'Ott  ', NULL, NULL);
INSERT INTO `student` VALUES (103, '2018-0097', '2018-0097', 'Pearlene  ', 'Popek  ', 'Stobaugh  ', NULL, NULL);
INSERT INTO `student` VALUES (104, '2018-0099', '2018-0099', 'Tyler  ', 'Power  ', 'Alkire  ', NULL, NULL);
INSERT INTO `student` VALUES (105, '2018-0100', '2018-0100', 'Jenifer  ', 'Power  ', 'Harbin  ', NULL, NULL);
INSERT INTO `student` VALUES (106, '2018-0101', '2018-0101', 'Bertie  ', 'Mock  ', 'Mccuen  ', NULL, NULL);
INSERT INTO `student` VALUES (107, '2018-0102', '2018-0102', 'Jaunita  ', 'Baxley  ', 'Neville  ', NULL, NULL);
INSERT INTO `student` VALUES (108, '2018-0103', '2018-0103', 'Thaddeus  ', 'Normand  ', 'Chiou  ', NULL, NULL);
INSERT INTO `student` VALUES (109, '2018-0104', '2018-0104', 'Suzan  ', 'Eppinger  ', 'Colas  ', NULL, NULL);
INSERT INTO `student` VALUES (110, '2018-0105', '2018-0105', 'Mittie  ', 'Shaeffer  ', 'Kornfeld  ', NULL, NULL);
INSERT INTO `student` VALUES (111, '2018-0106', '2018-0106', 'Charissa  ', 'Sulik  ', 'Altieri  ', NULL, NULL);
INSERT INTO `student` VALUES (112, '2018-0107', '2018-0107', 'Augustine  ', 'Clauss  ', 'Hesse  ', NULL, NULL);
INSERT INTO `student` VALUES (113, '2018-0108', '2018-0108', 'Wilmer  ', 'Dipaolo  ', 'Carrell  ', NULL, NULL);
INSERT INTO `student` VALUES (114, '2018-0109', '2018-0109', 'Margene  ', 'Rubi  ', 'Lannon  ', NULL, NULL);
INSERT INTO `student` VALUES (115, '2018-0110', '2018-0110', 'Glynda  ', 'Vitagliano  ', 'Gilman  ', NULL, NULL);
INSERT INTO `student` VALUES (116, '2018-0111', '2018-0111', 'Alaine  ', 'Crossett  ', 'Ours  ', NULL, NULL);
INSERT INTO `student` VALUES (117, '2018-0112', '2018-0112', 'Sandee  ', 'Golay  ', 'Mapes  ', NULL, NULL);
INSERT INTO `student` VALUES (118, '2018-0113', '2018-0113', 'Mi  ', 'Rabb  ', 'Delao  ', NULL, NULL);
INSERT INTO `student` VALUES (119, '2018-0114', '2018-0114', 'Jan  ', 'Ervin  ', 'Hickerson  ', NULL, NULL);
INSERT INTO `student` VALUES (120, '2018-0115', '2018-0115', 'Maegan  ', 'Lisa  ', 'Roles  ', NULL, NULL);
INSERT INTO `student` VALUES (121, '2018-0116', '2018-0116', 'Scarlet  ', 'Fredericksen  ', 'Haecker  ', NULL, NULL);
INSERT INTO `student` VALUES (122, '2018-0117', '2018-0117', 'Herbert  ', 'Devereux  ', 'Fragoso  ', NULL, NULL);
INSERT INTO `student` VALUES (123, '2018-0118', '2018-0118', 'Michele  ', 'Crothers  ', 'Mcglinchey  ', NULL, NULL);
INSERT INTO `student` VALUES (124, '2018-0119', '2018-0119', 'Luci  ', 'Bornstein  ', 'Degroot  ', NULL, NULL);
INSERT INTO `student` VALUES (125, '2018-0120', '2018-0120', 'Bettye  ', 'Darbonne  ', 'Sleeman  ', NULL, NULL);
INSERT INTO `student` VALUES (126, '2018-0121', '2018-0121', 'Roosevelt  ', 'Kraatz  ', 'Devilbiss  ', NULL, NULL);
INSERT INTO `student` VALUES (127, '2018-0122', '2018-0122', 'Tonya  ', 'Monn  ', 'Riendeau  ', NULL, NULL);
INSERT INTO `student` VALUES (128, '2018-0123', '2018-0123', 'Carlena  ', 'Ericsson  ', 'Prevo  ', NULL, NULL);
INSERT INTO `student` VALUES (129, '2008-0124', '2008-0124', 'Chantell  ', 'Ericsson  ', 'Trivette  ', NULL, NULL);
INSERT INTO `student` VALUES (130, '2008-0125', '2008-0125', 'Inez  ', 'Fausto  ', 'Hanney  ', NULL, NULL);
INSERT INTO `student` VALUES (131, '2008-0127', '2008-0127', 'Cherie  ', 'Reddout  ', 'Batson  ', NULL, NULL);
INSERT INTO `student` VALUES (132, '2008-0128', '2008-0128', 'Oscar  ', 'Wentzell  ', 'Stearns  ', NULL, NULL);
INSERT INTO `student` VALUES (133, '2008-0129', '2008-0129', 'Nada  ', 'Davie  ', 'Miedema  ', NULL, NULL);
INSERT INTO `student` VALUES (134, '2008-0130', '2008-0130', 'Honey  ', 'Davie  ', 'Mcneill  ', NULL, NULL);
INSERT INTO `student` VALUES (135, '2008-0131', '2008-0131', 'Mirtha  ', 'Lasseter  ', 'Poudrier  ', NULL, NULL);
INSERT INTO `student` VALUES (136, '2008-0132', '2008-0132', 'Luba  ', 'Bumbalough  ', 'Fryer  ', NULL, NULL);
INSERT INTO `student` VALUES (137, '2008-0133', '2008-0133', 'Reena  ', 'Graden  ', 'Myricks  ', NULL, NULL);
INSERT INTO `student` VALUES (138, '2008-0134', '2008-0134', 'Contessa  ', 'Scheidler  ', 'Hornyak  ', NULL, NULL);
INSERT INTO `student` VALUES (139, '2008-0135', '2008-0135', 'Kasandra  ', NULL, 'Negus  ', NULL, NULL);
INSERT INTO `student` VALUES (140, '2008-0136', '2008-0136', 'Jannie  ', 'Jarvis  ', 'Martini  ', NULL, NULL);
INSERT INTO `student` VALUES (141, '2008-0137', '2008-0137', 'Domitila  ', 'Callis  ', 'Rio  ', NULL, NULL);
INSERT INTO `student` VALUES (142, '2008-0138', '2008-0138', 'Romana  ', 'Fay  ', 'Prall  ', NULL, NULL);
INSERT INTO `student` VALUES (143, '2008-0139', '2008-0139', 'Leah  ', 'Mcnabb  ', 'Lundy  ', NULL, NULL);
INSERT INTO `student` VALUES (144, '2008-0140', '2008-0140', 'Tabatha  ', 'Blanca  ', 'Gamblin  ', NULL, NULL);
INSERT INTO `student` VALUES (145, '2008-0141', '2008-0141', 'Melba  ', 'Piel  ', 'Bissonette  ', NULL, NULL);
INSERT INTO `student` VALUES (146, '2008-0142', '2008-0142', 'Rosetta  ', 'Feathers  ', 'Swofford  ', NULL, NULL);
INSERT INTO `student` VALUES (147, '2008-0143', '2008-0143', 'Francisca  ', 'Feathers  ', 'Clubb  ', NULL, NULL);
INSERT INTO `student` VALUES (148, '2008-0144', '2008-0144', 'Glen  ', 'Alfrey  ', 'Timms  ', NULL, NULL);
INSERT INTO `student` VALUES (149, '2008-0145', '2008-0145', 'Edgar  ', 'Hunter  ', 'Longstreet  ', NULL, NULL);
INSERT INTO `student` VALUES (150, '2008-0146', '2008-0146', 'Mason  ', 'Kratochvil  ', 'Vandehey  ', NULL, NULL);
INSERT INTO `student` VALUES (151, '2008-0147', '2008-0147', 'Suk  ', 'Eckhart  ', 'Clyne  ', NULL, NULL);
INSERT INTO `student` VALUES (152, '2008-0148', '2008-0148', 'Laurie  ', 'Caywood  ', 'Tomlinson  ', NULL, NULL);
INSERT INTO `student` VALUES (153, '2008-0149', '2008-0149', 'Marcy', 'Bench  ', 'Avans  ', NULL, NULL);
INSERT INTO `student` VALUES (154, '2008-0150', '2008-0150', 'Janean  ', 'Reese  ', 'Case  ', NULL, NULL);
INSERT INTO `student` VALUES (155, '2008-0151', '2008-0151', 'Oda  ', 'Florez  ', 'Stromberg  ', NULL, NULL);
INSERT INTO `student` VALUES (156, '2008-0152', '2008-0152', 'Leticia  ', 'Husby  ', 'Mook  ', NULL, NULL);
INSERT INTO `student` VALUES (157, '2008-0153', '2008-0153', 'Misti  ', 'Rickard  ', 'Schwartzberg  ', NULL, NULL);
INSERT INTO `student` VALUES (158, '2008-0154', '2008-0154', 'Inger  ', 'Smtih  ', 'Tirrell  ', NULL, NULL);
INSERT INTO `student` VALUES (159, '2008-0155', '2008-0155', 'Chante  ', 'Kale  ', 'Padro  ', NULL, NULL);
INSERT INTO `student` VALUES (160, '2008-0156', '2008-0156', 'Tiara  ', 'Winebrenner  ', 'Steve Mccomas  ', NULL, NULL);
INSERT INTO `student` VALUES (161, '2008-0157', '2008-0157', 'Dick  ', 'Laidlaw  ', 'Mccomas  ', NULL, NULL);
INSERT INTO `student` VALUES (162, '2008-0158', '2008-0158', 'Adriana  ', 'Shoener', 'Bolan  ', NULL, NULL);
INSERT INTO `student` VALUES (163, '2008-0159', '2008-0159', 'Charlie  ', 'Chappell  ', 'Kollman  ', NULL, NULL);
INSERT INTO `student` VALUES (164, '2008-0160', '2008-0160', 'Kelli  ', 'Reser  ', 'Claude  ', NULL, NULL);
INSERT INTO `student` VALUES (165, '2008-0161', '2008-0161', 'Melda  ', 'Land  ', 'Crippen  ', NULL, NULL);
INSERT INTO `student` VALUES (166, '2008-0162', '2008-0162', 'Annie  ', 'Fawley  ', 'GinsbSergent  ', NULL, NULL);
INSERT INTO `student` VALUES (167, '2008-0163', '2008-0163', 'Jose  ', 'Mcguffin  ', 'Trundy  ', NULL, NULL);
INSERT INTO `student` VALUES (168, '2008-0164', '2008-0164', 'Rina  ', 'Moeckel  ', 'Foltz  ', NULL, NULL);
INSERT INTO `student` VALUES (169, '2008-0165', '2008-0165', 'Hong  ', 'Stahr  ', 'Agudelo  ', NULL, NULL);
INSERT INTO `student` VALUES (170, '2008-0166', '2008-0166', 'Vincenzo  ', 'Pearce  ', 'Mcinnis  ', NULL, NULL);
INSERT INTO `student` VALUES (171, '2008-0167', '2008-0167', 'Trina  ', 'Marcella  ', 'Kump  ', NULL, NULL);
INSERT INTO `student` VALUES (172, '2008-0168', '2008-0168', 'Monte  ', 'Billie  ', 'Blackman  ', NULL, NULL);
INSERT INTO `student` VALUES (173, '2008-0169', '2008-0169', 'Stephaine  ', 'Hackley  ', 'Mungia  ', NULL, NULL);
INSERT INTO `student` VALUES (174, '2008-0170', '2008-0170', 'Loraine  ', 'Avants', 'Shattuck  ', NULL, NULL);
INSERT INTO `student` VALUES (175, '2008-0171', '2008-0171', 'Lashanda  ', 'Demark  ', 'Khouri  ', NULL, NULL);
INSERT INTO `student` VALUES (176, '2008-0172', '2008-0172', 'Gail  ', 'Pelc  ', 'Vibbert  ', NULL, NULL);
INSERT INTO `student` VALUES (177, '2008-0173', '2008-0173', 'Lucius  ', 'Halsted  ', 'Messineo  ', NULL, NULL);
INSERT INTO `student` VALUES (178, '2008-0174', '2008-0174', 'Loreen  ', 'Eynon  ', 'Trabert', NULL, NULL);
INSERT INTO `student` VALUES (179, '2008-0175', '2008-0175', 'Pat  ', 'Lenton  ', 'Sponsler  ', NULL, NULL);
INSERT INTO `student` VALUES (180, '2008-0176', '2008-0176', 'Santina  ', 'Mcafee  ', 'Mayle  ', NULL, NULL);
INSERT INTO `student` VALUES (181, '2008-0177', '2008-0177', 'Robin  ', 'Carn  ', 'Routt  ', NULL, NULL);
INSERT INTO `student` VALUES (182, '2008-0178', '2008-0178', 'Adeline  ', 'Chery  ', 'Rosenbalm  ', NULL, NULL);
INSERT INTO `student` VALUES (183, '2008-0179', '2008-0179', 'Herb  ', 'Spiro  ', 'Zabala  ', NULL, NULL);
INSERT INTO `student` VALUES (184, '2008-0180', '2008-0180', 'Shanice  ', 'Fralick  ', 'Nilsson  ', NULL, NULL);
INSERT INTO `student` VALUES (185, '2008-0181', '2008-0181', 'Manual  ', 'Kindle  ', 'Atchinson  ', NULL, NULL);
INSERT INTO `student` VALUES (186, '2008-0182', '2008-0182', 'Adina  ', 'Steelman  ', 'Makowski  ', NULL, NULL);
INSERT INTO `student` VALUES (187, '2008-0183', '2008-0183', 'Houston  ', 'Ruark  ', 'Blakeley  ', NULL, NULL);
INSERT INTO `student` VALUES (188, '2008-0184', '2008-0184', 'Tyisha  ', 'Hearst  ', 'Mannion  ', NULL, NULL);
INSERT INTO `student` VALUES (189, '2008-0185', '2008-0185', 'Althea  ', 'Killion  ', 'Sutliff  ', NULL, NULL);
INSERT INTO `student` VALUES (190, '2008-0186', '2008-0186', 'Ignacia  ', 'Lemmon  ', 'Golston  ', NULL, NULL);
INSERT INTO `student` VALUES (191, '2008-0187', '2008-0187', 'Liliana  ', 'Mars  ', 'Pederson', NULL, NULL);
INSERT INTO `student` VALUES (192, '2008-0188', '2008-0188', 'Joette  ', 'Heger  ', 'Farina  ', NULL, NULL);
INSERT INTO `student` VALUES (193, '2008-0189', '2008-0189', 'Agatha  ', 'Reiley  ', 'Pages  ', NULL, NULL);
INSERT INTO `student` VALUES (194, '2008-0190', '2008-0190', 'Ted  ', 'Rives  ', 'Darling  ', NULL, NULL);
INSERT INTO `student` VALUES (195, '2008-0191', '2008-0191', 'Vernie  ', 'Cossey', 'Acres  ', NULL, NULL);
INSERT INTO `student` VALUES (196, '2008-0192', '2008-0192', 'Louella  ', 'Hail  ', 'Loll  ', NULL, NULL);
INSERT INTO `student` VALUES (197, '2008-0193', '2008-0193', 'Lucille  ', 'Ellsworth  ', 'Dubin  ', NULL, NULL);
INSERT INTO `student` VALUES (198, '2008-0194', '2008-0194', 'Trang  ', 'Conover  ', 'Sargeant  ', NULL, NULL);
INSERT INTO `student` VALUES (199, '2008-0195', '2008-0195', 'Bethanie  ', 'Radice  ', 'Pena  ', NULL, NULL);
INSERT INTO `student` VALUES (200, '2008-0196', '2008-0196', 'Dayle  ', 'Innes  ', 'Bartlett  ', NULL, NULL);
INSERT INTO `student` VALUES (201, '2008-0197', '2008-0197', 'Muoi  ', 'Dufault  ', 'Grief  ', NULL, NULL);
INSERT INTO `student` VALUES (202, '2008-0198', '2008-0198', 'Marshall  ', 'Novack  ', 'Frieden  ', NULL, NULL);
INSERT INTO `student` VALUES (203, '2008-0199', '2008-0199', 'Alina  ', 'Jimerson  ', 'Selph  ', NULL, NULL);
INSERT INTO `student` VALUES (204, '2008-0200', '2008-0200', 'Idalia  ', 'Lemasters  ', 'Lank  ', NULL, NULL);
INSERT INTO `student` VALUES (205, '2008-0201', '2008-0201', 'Gerardo  ', 'Boisvert  ', 'Wernick  ', NULL, NULL);
INSERT INTO `student` VALUES (206, '2008-0202', '2008-0202', 'Brandee  ', 'Musgrave  ', 'Engelhard  ', NULL, NULL);
INSERT INTO `student` VALUES (207, '2008-0203', '2008-0203', 'Ezekiel  ', 'Geno  ', 'Lokey  ', NULL, NULL);
INSERT INTO `student` VALUES (208, '2008-0204', '2008-0204', 'Dorethea  ', 'Fouts  ', 'Horace  ', NULL, NULL);
INSERT INTO `student` VALUES (209, '2008-0205', '2008-0205', 'Breanne  ', 'Saeed  ', 'Mitschke  ', NULL, NULL);
INSERT INTO `student` VALUES (210, '2008-0206', '2008-0206', 'Michell  ', 'Bierce  ', 'Pinkowski  ', NULL, NULL);
INSERT INTO `student` VALUES (211, '2008-0207', '2008-0207', 'Jamaal  ', 'Bierce  ', 'Lussier  ', NULL, NULL);
INSERT INTO `student` VALUES (212, '2008-0208', '2008-0208', 'Germaine  ', 'Riegel  ', 'Watanabe  ', NULL, NULL);
INSERT INTO `student` VALUES (213, '2008-0209', '2008-0209', 'Shalonda  ', 'Seeger  ', 'Manos  ', NULL, NULL);
INSERT INTO `student` VALUES (214, '2008-0210', '2008-0210', 'Colleen  ', 'Spears  ', 'Markovich  ', NULL, NULL);
INSERT INTO `student` VALUES (215, '2008-0211', '2008-0211', 'Toshiko  ', 'Harvin  ', 'Mosely  ', NULL, NULL);
INSERT INTO `student` VALUES (216, '2008-0212', '2008-0212', 'Pricilla  ', 'Rubel  ', 'Gullick  ', NULL, NULL);
INSERT INTO `student` VALUES (217, '2008-0213', '2008-0213', 'Jessica  ', 'Herlihy  ', 'Blackston  ', NULL, NULL);
INSERT INTO `student` VALUES (218, '2008-0214', '2008-0214', 'Preston  ', 'Sidler  ', 'Riemer  ', NULL, NULL);
INSERT INTO `student` VALUES (219, '2008-0215', '2008-0215', 'Shenika  ', 'Bargo  ', 'Amendola  ', NULL, NULL);
INSERT INTO `student` VALUES (220, '2008-0216', '2008-0216', 'Tamiko  ', 'Hartt  ', 'Degeorge  ', NULL, NULL);
INSERT INTO `student` VALUES (221, '2008-0217', '2008-0217', 'George  ', 'Criado  ', 'Foerster  ', NULL, NULL);
INSERT INTO `student` VALUES (222, '2008-0218', '2008-0218', 'Jo  ', 'Zufelt', 'Hammock  ', NULL, NULL);
INSERT INTO `student` VALUES (223, '2008-0219', '2008-0219', 'Winford  ', 'Marse  ', 'Bross  ', NULL, NULL);
INSERT INTO `student` VALUES (224, '2008-0220', '2008-0220', 'Susan  ', 'Steed  ', 'Piche  ', NULL, NULL);
INSERT INTO `student` VALUES (225, '2008-0221', '2008-0221', 'Luigi  ', 'Shutts  ', 'Nickell  ', NULL, NULL);
INSERT INTO `student` VALUES (226, '2008-0222', '2008-0222', 'Raquel  ', 'Scicchitano  ', 'Faught  ', NULL, NULL);
INSERT INTO `student` VALUES (227, '2008-0223', '2008-0223', 'Jacinto  ', 'Popek  ', 'Butz  ', NULL, NULL);
INSERT INTO `student` VALUES (228, '2008-0224', '2008-0224', 'Catherin  ', 'Weisz  ', 'Farlow  ', NULL, NULL);
INSERT INTO `student` VALUES (229, '2008-0225', '2008-0225', 'Markita  ', 'Ellerbe  ', 'Vo  ', NULL, NULL);
INSERT INTO `student` VALUES (230, '2008-0226', '2008-0226', 'Mose  ', 'Wisecup  ', 'Romer  ', NULL, NULL);
INSERT INTO `student` VALUES (231, '2008-0227', '2008-0227', 'Emory  ', 'Buskey  ', 'Savala  ', NULL, NULL);
INSERT INTO `student` VALUES (232, '2008-0228', '2008-0228', 'Tanya  ', 'Harvison  ', 'Eshleman  ', NULL, NULL);
INSERT INTO `student` VALUES (233, '2008-0229', '2008-0229', 'Mila  ', 'Smolen  ', 'Monsivais  ', NULL, NULL);
INSERT INTO `student` VALUES (234, '2008-0230', '2008-0230', 'Jonelle  ', 'Sugg  ', 'Mcevoy  ', NULL, NULL);
INSERT INTO `student` VALUES (235, '2008-0231', '2008-0231', 'Polly  ', 'Mcphillips  ', 'Humbert  ', NULL, NULL);
INSERT INTO `student` VALUES (236, '2008-0232', '2008-0232', 'Dona  ', 'Staley  ', 'Kuehl  ', NULL, NULL);
INSERT INTO `student` VALUES (237, '2008-0233', '2008-0233', 'Buffy  ', 'Merrick  ', 'Gaspar  ', NULL, NULL);
INSERT INTO `student` VALUES (238, '2008-0234', '2008-0234', 'Carlita  ', 'Ducharme  ', 'Avelar  ', NULL, NULL);
INSERT INTO `student` VALUES (239, '2008-0235', '2008-0235', 'Phillip  ', 'Michelin  ', 'Lepe  ', NULL, NULL);
INSERT INTO `student` VALUES (241, '2008-0237', '2008-0237', 'Naida  ', 'Ruben  ', 'Fortman  ', NULL, NULL);
INSERT INTO `student` VALUES (242, '2008-0238', '2008-0238', 'Violette  ', 'Lohr  ', 'Hosier  ', NULL, NULL);
INSERT INTO `student` VALUES (243, '2008-0239', '2008-0239', 'Gianna  ', 'Avans  ', 'Edens  ', NULL, NULL);
INSERT INTO `student` VALUES (244, '2008-0240', '2008-0240', 'Jinny  ', 'Bojorquez  ', 'Mcwaters  ', NULL, NULL);
INSERT INTO `student` VALUES (245, '2008-0241', '2008-0241', 'Vaughn  ', 'Wenzel  ', 'Moeckel  ', NULL, NULL);
INSERT INTO `student` VALUES (246, '2008-0242', '2008-0242', 'Antoine  ', 'Duke  ', 'Schriver  ', NULL, NULL);
INSERT INTO `student` VALUES (247, '2008-0243', '2008-0243', 'Veola  ', 'Birdwell  ', 'Roff  ', NULL, NULL);
INSERT INTO `student` VALUES (248, '2008-0244', '2008-0244', 'Rob  ', 'Apolinar  ', 'Greenan  ', NULL, NULL);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`iduser`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'Admin', 'Admin');

SET FOREIGN_KEY_CHECKS = 1;
