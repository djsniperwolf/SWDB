-- --------------------------------------------------------
-- 		Sniperwolf Public DAoC Database
-- 		
-- 		Donations are accepted.  All proceeds are used to further the development of this database
--		and to the architecture used to design, store, and compile this database.
--		
--		This Database is provided to the public to be used in conjunction with the Dawn of Light
--		server software.  This can be obtained from www.dolserver.net.
--
--		This database can not be used in anyway to publish a profitable DAoC server.  This Database
-- 		is free, as such, should be used in providing a free service to it's users.  Any modifications made
--		to this database shall be done so for your own private enjoyment.  If you wish to publish said changes,
--		Please contact me directly.
--
--		If you decide to import this database into an SQL server, you are agreeing to the above statements.
--
--		This database shall be used for it's intended purpose only.
--		
--		DJSniperwolf
--		Bitcoin Address: 13vgcafFBTKr7FS9TQDYupkU5KVtS4RmEs
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `startuplocation` (
  `StartupLoc_ID` int(11) NOT NULL AUTO_INCREMENT,
  `XPos` int(11) NOT NULL,
  `YPos` int(11) NOT NULL,
  `ZPos` int(11) NOT NULL,
  `Heading` int(11) NOT NULL,
  `Region` int(11) NOT NULL,
  `ClassIDs` text NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `MinVersion` int(11) NOT NULL,
  `RealmID` int(11) NOT NULL,
  `RaceID` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `ClientRegionID` int(11) NOT NULL,
  PRIMARY KEY (`StartupLoc_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;

DELETE FROM `startuplocation`;
/*!40000 ALTER TABLE `startuplocation` DISABLE KEYS */;
INSERT INTO `startuplocation` (`StartupLoc_ID`, `XPos`, `YPos`, `ZPos`, `Heading`, `Region`, `ClassIDs`, `LastTimeRowUpdated`, `MinVersion`, `RealmID`, `RaceID`, `ClassID`, `ClientRegionID`) VALUES
	(1, 536754, 548420, 4800, 2946, 51, '', '2015-01-14 20:13:12', 0, 0, 1, 14, 51),
	(2, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 1, 18, 51),
	(3, 534941, 550179, 4827, 4050, 51, '', '2015-01-14 20:13:12', 0, 0, 2, 16, 51),
	(4, 536616, 549056, 4800, 68, 51, '', '2015-01-14 20:13:12', 0, 0, 2, 15, 51),
	(5, 536754, 548420, 4800, 2946, 51, '', '2015-01-14 20:13:12', 0, 0, 2, 14, 51),
	(6, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 2, 18, 51),
	(7, 534941, 550179, 4827, 4050, 51, '', '2015-01-14 20:13:12', 0, 0, 3, 16, 51),
	(8, 95638, 101322, 5340, 998, 27, '', '2015-01-14 20:13:12', 0, 1, 0, 0, 27),
	(9, 533554, 547245, 4800, 637, 51, '', '2015-01-14 20:13:12', 0, 0, 3, 17, 51),
	(10, 536754, 548420, 4800, 2946, 51, '', '2015-01-14 20:13:12', 0, 0, 3, 14, 51),
	(11, 226716, 232385, 5340, 1024, 27, '', '2015-01-14 20:13:12', 0, 2, 0, 0, 27),
	(12, 533554, 547245, 4800, 637, 51, '', '2015-01-14 20:13:12', 0, 0, 4, 17, 51),
	(13, 532903, 549773, 4800, 1501, 51, '', '2015-01-14 20:13:12', 0, 0, 4, 20, 51),
	(14, 357788, 363457, 5340, 1024, 27, '', '2015-01-14 20:13:12', 0, 3, 0, 0, 27),
	(15, 536754, 548420, 4800, 2946, 51, '', '2015-01-14 20:13:12', 0, 0, 4, 14, 51),
	(16, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 4, 18, 51),
	(17, 562418, 512268, 2500, 2980, 1, '', '2015-01-14 20:13:12', 0, 1, 0, 0, 0),
	(18, 288943, 355677, 3866, 591, 151, '', '2015-01-14 20:13:12', 0, 0, 5, 38, 151),
	(19, 802869, 726016, 4699, 1399, 100, '', '2015-01-14 20:13:12', 0, 2, 0, 0, 0),
	(20, 289835, 355925, 3866, 3686, 151, '', '2015-01-14 20:13:12', 0, 0, 5, 36, 151),
	(21, 347279, 489681, 5200, 2332, 200, '', '2015-01-14 20:13:12', 0, 3, 0, 0, 0),
	(22, 288291, 355562, 3488, 2241, 151, '', '2015-01-14 20:13:12', 0, 0, 5, 37, 151),
	(23, 574839, 530164, 2896, 3367, 1, '', '2015-01-14 20:13:12', 168, 0, 1, 16, 0),
	(24, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:12', 0, 0, 5, 35, 151),
	(25, 559350, 511207, 2488, 261, 1, '', '2015-01-14 20:13:12', 168, 0, 1, 17, 0),
	(26, 289835, 355925, 3866, 3686, 151, '', '2015-01-14 20:13:12', 0, 0, 6, 36, 151),
	(27, 561318, 512042, 2448, 3584, 1, '', '2015-01-14 20:13:12', 168, 0, 1, 15, 0),
	(28, 288291, 355562, 3488, 2241, 151, '', '2015-01-14 20:13:12', 0, 0, 6, 37, 151),
	(29, 574183, 530149, 2896, 238, 1, '', '2015-01-14 20:13:12', 168, 0, 1, 14, 0),
	(30, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:12', 0, 0, 6, 35, 151),
	(31, 473146, 628475, 2384, 4027, 1, '', '2015-01-14 20:13:12', 168, 0, 1, 18, 0),
	(32, 288943, 355677, 3866, 591, 151, '', '2015-01-14 20:13:12', 0, 0, 7, 38, 151),
	(33, 289835, 355925, 3866, 3686, 151, '', '2015-01-14 20:13:12', 0, 0, 7, 36, 151),
	(34, 288291, 355562, 3488, 2241, 151, '', '2015-01-14 20:13:12', 0, 0, 7, 37, 151),
	(35, 473428, 628027, 2048, 3163, 1, '', '2015-01-14 20:13:12', 168, 0, 2, 16, 0),
	(36, 497519, 587623, 2308, 2355, 1, '', '2015-01-14 20:13:12', 168, 0, 2, 15, 0),
	(37, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:12', 0, 0, 7, 35, 151),
	(38, 473012, 628294, 2048, 887, 1, '', '2015-01-14 20:13:12', 168, 0, 2, 14, 0),
	(39, 288943, 355677, 3866, 591, 151, '', '2015-01-14 20:13:12', 0, 0, 8, 38, 151),
	(40, 497569, 587800, 2308, 3993, 1, '', '2015-01-14 20:13:12', 168, 0, 2, 18, 0),
	(41, 289835, 355925, 3866, 3686, 151, '', '2015-01-14 20:13:12', 0, 0, 8, 36, 151),
	(42, 503613, 474832, 2828, 3822, 1, '', '2015-01-14 20:13:12', 168, 0, 3, 16, 0),
	(43, 530615, 480761, 2200, 2184, 1, '', '2015-01-14 20:13:12', 168, 0, 3, 17, 0),
	(44, 508211, 476522, 2284, 2025, 1, '', '2015-01-14 20:13:12', 168, 0, 3, 14, 0),
	(45, 493424, 592698, 1948, 1012, 1, '', '2015-01-14 20:13:12', 168, 0, 4, 17, 0),
	(46, 493505, 592778, 1948, 352, 1, '', '2015-01-14 20:13:12', 168, 0, 4, 14, 0),
	(47, 530976, 480229, 2200, 1115, 1, '', '2015-01-14 20:13:12', 168, 0, 4, 18, 0),
	(48, 774202, 757158, 4600, 1149, 100, '', '2015-01-14 20:13:12', 168, 0, 5, 38, 0),
	(49, 775478, 753906, 4600, 2833, 100, '', '2015-01-14 20:13:12', 168, 0, 5, 36, 0),
	(50, 748436, 815916, 4408, 659, 100, '', '2015-01-14 20:13:12', 168, 0, 5, 37, 0),
	(51, 774699, 753755, 4600, 2332, 100, '', '2015-01-14 20:13:12', 168, 0, 5, 35, 0),
	(52, 775478, 753906, 4600, 2833, 100, '', '2015-01-14 20:13:12', 168, 0, 6, 36, 0),
	(53, 288291, 355562, 3488, 2241, 151, '', '2015-01-14 20:13:12', 0, 0, 8, 37, 151),
	(54, 797844, 892742, 4744, 2082, 100, '', '2015-01-14 20:13:12', 168, 0, 6, 37, 0),
	(55, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:12', 0, 0, 8, 35, 151),
	(56, 423984, 446295, 5952, 3185, 181, '', '2015-01-14 20:13:12', 0, 0, 9, 57, 181),
	(57, 424686, 445063, 5952, 3948, 181, '', '2015-01-14 20:13:12', 0, 0, 9, 52, 181),
	(58, 422268, 442821, 5952, 637, 181, '', '2015-01-14 20:13:12', 0, 0, 9, 51, 181),
	(59, 797599, 893738, 4744, 3447, 100, '', '2015-01-14 20:13:12', 168, 0, 6, 35, 0),
	(60, 422985, 445853, 5952, 307, 181, '', '2015-01-14 20:13:12', 0, 0, 9, 53, 181),
	(61, 420591, 444523, 5952, 1627, 181, '', '2015-01-14 20:13:12', 0, 0, 9, 54, 181),
	(62, 805839, 701881, 4960, 45, 100, '', '2015-01-14 20:13:12', 168, 0, 7, 38, 0),
	(63, 423984, 446295, 5952, 3185, 181, '', '2015-01-14 20:13:12', 0, 0, 10, 57, 181),
	(64, 803274, 727037, 4681, 1831, 100, '', '2015-01-14 20:13:12', 168, 0, 7, 36, 0),
	(65, 773634, 755409, 4600, 2104, 100, '', '2015-01-14 20:13:12', 168, 0, 7, 37, 0),
	(66, 806033, 724323, 4680, 1900, 100, '', '2015-01-14 20:13:12', 168, 0, 7, 35, 0),
	(67, 748772, 816389, 4408, 978, 100, '', '2015-01-14 20:13:12', 168, 0, 8, 38, 0),
	(68, 424686, 445063, 5952, 3948, 181, '', '2015-01-14 20:13:12', 0, 0, 10, 52, 181),
	(69, 748990, 814742, 4408, 2218, 100, '', '2015-01-14 20:13:12', 168, 0, 8, 36, 0),
	(70, 422985, 445853, 5952, 307, 181, '', '2015-01-14 20:13:12', 0, 0, 10, 53, 181),
	(71, 805840, 701505, 4960, 1843, 100, '', '2015-01-14 20:13:12', 168, 0, 8, 37, 0),
	(72, 424686, 445063, 5952, 3948, 181, '', '2015-01-14 20:13:12', 0, 0, 11, 52, 181),
	(73, 749871, 816931, 4414, 3709, 100, '', '2015-01-14 20:13:12', 168, 0, 8, 35, 0),
	(74, 422268, 442821, 5952, 637, 181, '', '2015-01-14 20:13:12', 0, 0, 11, 51, 181),
	(75, 296541, 641396, 4848, 2434, 200, '', '2015-01-14 20:13:12', 168, 0, 9, 52, 0),
	(76, 420591, 444523, 5952, 1627, 181, '', '2015-01-14 20:13:12', 0, 0, 11, 54, 181),
	(77, 341573, 592207, 5456, 2810, 200, '', '2015-01-14 20:13:12', 168, 0, 9, 51, 0),
	(78, 424686, 445063, 5952, 3948, 181, '', '2015-01-14 20:13:12', 0, 0, 12, 52, 181),
	(79, 294760, 641582, 4848, 1695, 200, '', '2015-01-14 20:13:12', 168, 0, 9, 53, 0),
	(80, 422268, 442821, 5952, 637, 181, '', '2015-01-14 20:13:12', 0, 0, 12, 51, 181),
	(81, 342452, 592706, 5456, 3970, 200, '', '2015-01-14 20:13:12', 168, 0, 9, 54, 0),
	(82, 420591, 444523, 5952, 1627, 181, '', '2015-01-14 20:13:12', 0, 0, 12, 54, 181),
	(83, 341533, 467755, 5200, 1956, 200, '', '2015-01-14 20:13:12', 168, 0, 10, 52, 0),
	(84, 533554, 547245, 4800, 637, 51, '', '2015-01-14 20:13:12', 0, 0, 13, 17, 51),
	(85, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 13, 20, 51),
	(86, 340874, 467094, 5200, 1991, 200, '', '2015-01-14 20:13:12', 168, 0, 10, 53, 0),
	(87, 536754, 548420, 4800, 2946, 51, '', '2015-01-14 20:13:12', 0, 0, 13, 14, 51),
	(88, 342056, 591677, 5456, 420, 200, '', '2015-01-14 20:13:12', 168, 0, 11, 52, 0),
	(89, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 13, 18, 51),
	(90, 288943, 355677, 3866, 591, 151, '', '2015-01-14 20:13:12', 0, 0, 14, 38, 151),
	(91, 289835, 355925, 3866, 3686, 151, '', '2015-01-14 20:13:12', 0, 0, 14, 36, 151),
	(92, 346135, 490852, 5200, 3322, 200, '', '2015-01-14 20:13:12', 168, 0, 11, 51, 0),
	(93, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:12', 0, 0, 14, 35, 151),
	(94, 347655, 491251, 5239, 3629, 200, '', '2015-01-14 20:13:12', 168, 0, 11, 54, 0),
	(95, 423984, 446295, 5952, 3185, 181, '', '2015-01-14 20:13:12', 0, 0, 15, 57, 181),
	(96, 346412, 490656, 5330, 2992, 200, '', '2015-01-14 20:13:12', 168, 0, 12, 52, 0),
	(97, 424686, 445063, 5952, 3948, 181, '', '2015-01-14 20:13:12', 0, 0, 15, 52, 181),
	(98, 295689, 641565, 4848, 2013, 200, '', '2015-01-14 20:13:12', 168, 0, 12, 51, 0),
	(99, 422985, 445853, 5952, 307, 181, '', '2015-01-14 20:13:12', 0, 0, 15, 53, 181),
	(100, 536616, 549056, 4800, 68, 51, '', '2015-01-14 20:13:12', 0, 0, 16, 15, 51),
	(101, 536754, 548420, 4800, 2946, 51, '', '2015-01-14 20:13:12', 0, 0, 16, 14, 51),
	(102, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 16, 18, 51),
	(103, 341433, 468931, 5200, 3481, 200, '', '2015-01-14 20:13:12', 168, 0, 12, 54, 0),
	(104, 288943, 355677, 3866, 591, 151, '', '2015-01-14 20:13:12', 0, 0, 17, 38, 151),
	(105, 497519, 587623, 2308, 2355, 1, '', '2015-01-14 20:13:12', 168, 0, 16, 15, 0),
	(106, 289835, 355925, 3866, 3686, 151, '', '2015-01-14 20:13:12', 0, 0, 17, 36, 151),
	(107, 473012, 628294, 2048, 887, 1, '', '2015-01-14 20:13:12', 168, 0, 16, 14, 0),
	(108, 288291, 355562, 3488, 2241, 151, '', '2015-01-14 20:13:12', 0, 0, 17, 37, 151),
	(109, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:12', 0, 0, 17, 35, 151),
	(110, 497569, 587800, 2308, 3993, 1, '', '2015-01-14 20:13:12', 168, 0, 16, 18, 0),
	(111, 424686, 445063, 5952, 3948, 181, '', '2015-01-14 20:13:12', 0, 0, 18, 52, 181),
	(112, 422268, 442821, 5952, 637, 181, '', '2015-01-14 20:13:12', 0, 0, 18, 51, 181),
	(113, 774202, 757158, 4600, 1149, 100, '', '2015-01-14 20:13:12', 168, 0, 17, 38, 0),
	(114, 420591, 444523, 5952, 1627, 181, '', '2015-01-14 20:13:12', 0, 0, 18, 54, 181),
	(115, 775478, 753906, 4600, 2833, 100, '', '2015-01-14 20:13:12', 168, 0, 17, 36, 0),
	(116, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 19, 14, 51),
	(117, 748436, 815916, 4408, 659, 100, '', '2015-01-14 20:13:12', 168, 0, 17, 37, 0),
	(118, 535306, 549073, 4800, 3128, 51, '', '2015-01-14 20:13:12', 0, 0, 19, 16, 51),
	(119, 774699, 753755, 4600, 2332, 100, '', '2015-01-14 20:13:13', 168, 0, 17, 35, 0),
	(120, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:13', 0, 0, 20, 35, 151),
	(121, 296541, 641396, 4848, 2434, 200, '', '2015-01-14 20:13:13', 168, 0, 18, 52, 0),
	(122, 341573, 592207, 5456, 2810, 200, '', '2015-01-14 20:13:13', 168, 0, 18, 51, 0),
	(123, 287682, 355297, 3488, 1536, 151, '', '2015-01-14 20:13:13', 0, 0, 20, 37, 151),
	(124, 342452, 592706, 5456, 3970, 200, '', '2015-01-14 20:13:13', 168, 0, 18, 54, 0),
	(125, 422985, 445853, 5952, 307, 181, '', '2015-01-14 20:13:13', 0, 0, 21, 53, 181),
	(126, 530976, 480219, 2200, 1115, 1, '', '2015-01-14 20:13:13', 168, 0, 19, 16, 0),
	(127, 422985, 445853, 5952, 307, 181, '', '2015-01-14 20:13:13', 0, 0, 21, 52, 181),
	(128, 530976, 480219, 2200, 1115, 1, '', '2015-01-14 20:13:13', 168, 0, 19, 14, 0),
	(129, 774699, 753755, 4600, 2332, 100, '', '2015-01-14 20:13:13', 168, 0, 20, 35, 0),
	(130, 774699, 753755, 4600, 2332, 100, '', '2015-01-14 20:13:13', 168, 0, 20, 37, 0),
	(131, 340874, 467094, 5200, 1763, 200, '', '2015-01-14 20:13:13', 168, 0, 21, 53, 0),
	(132, 340874, 467094, 5200, 1763, 200, '', '2015-01-14 20:13:13', 168, 0, 21, 52, 0),
	(133, 534941, 550179, 4827, 4050, 51, '', '2015-01-14 20:13:13', 0, 0, 1, 16, 51),
	(134, 533554, 547245, 4800, 637, 51, '', '2015-01-14 20:13:13', 0, 0, 1, 17, 51),
	(135, 532903, 549773, 4800, 1501, 51, '', '2015-01-14 20:13:13', 0, 0, 1, 20, 51),
	(136, 536616, 549056, 4800, 68, 51, '', '2015-01-14 20:13:13', 0, 0, 1, 15, 51);

/*!40000 ALTER TABLE `startuplocation` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
