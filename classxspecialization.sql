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
--		Bitcoin Address: 1FhXJv2cZSudmV6N97am3wy63STxKRTGTD
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `classxspecialization` (
  `ClassXSpecializationID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassID` int(11) DEFAULT NULL,
  `SpecKeyName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `LevelAcquired` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`ClassXSpecializationID`),
  KEY `ClassID` (`ClassID`),
  KEY `SpecKeyName` (`SpecKeyName`),
  KEY `LevelAcquired` (`LevelAcquired`)
) ENGINE=InnoDB AUTO_INCREMENT=538 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DELETE FROM `classxspecialization`;
/*!40000 ALTER TABLE `classxspecialization` DISABLE KEYS */;
INSERT INTO `classxspecialization` (`ClassXSpecializationID`, `ClassID`, `SpecKeyName`, `LevelAcquired`, `LastTimeRowUpdated`) VALUES
	(1, NULL, 'CharacterCareer', -65535, '2014-09-21 15:34:42'),
	(2, 60, 'MaulerCareer', -100, '2000-01-01 00:00:00'),
	(3, 61, 'MaulerCareer', -100, '2000-01-01 00:00:00'),
	(4, 62, 'MaulerCareer', -100, '2000-01-01 00:00:00'),
	(5, 35, 'Axe', -10, '2000-01-01 00:00:00'),
	(6, 35, 'Hammer', -9, '2000-01-01 00:00:00'),
	(7, 35, 'Sword', -8, '2000-01-01 00:00:00'),
	(8, 35, 'Parry', -7, '2000-01-01 00:00:00'),
	(9, 35, 'VikingCareer', -1000, '2000-01-01 00:00:00'),
	(10, 61, 'Aura Manipulation', -8, '2000-01-01 00:00:00'),
	(11, 61, 'Magnetism', -7, '2000-01-01 00:00:00'),
	(12, 61, 'Power Strikes', -6, '2000-01-01 00:00:00'),
	(13, 61, 'Mauler Staff', -9, '2000-01-01 00:00:00'),
	(14, 61, 'Fist Wraps', -10, '2000-01-01 00:00:00'),
	(15, 60, 'Aura Manipulation', -8, '2000-01-01 00:00:00'),
	(16, 60, 'Magnetism', -7, '2000-01-01 00:00:00'),
	(17, 60, 'Power Strikes', -6, '2000-01-01 00:00:00'),
	(18, 60, 'Mauler Staff', -9, '2000-01-01 00:00:00'),
	(19, 60, 'Fist Wraps', -10, '2000-01-01 00:00:00'),
	(20, 62, 'Aura Manipulation', -7, '2000-01-01 00:00:00'),
	(21, 62, 'Magnetism', -7, '2000-01-01 00:00:00'),
	(22, 62, 'Power Strikes', -6, '2000-01-01 00:00:00'),
	(23, 62, 'Mauler Staff', -9, '2000-01-01 00:00:00'),
	(24, 62, 'Fist Wraps', -10, '2000-01-01 00:00:00'),
	(25, 60, 'MaulerAlbCareer', -100, '2000-01-01 00:00:00'),
	(26, 61, 'MaulerMidCareer', -100, '2000-01-01 00:00:00'),
	(27, 62, 'MaulerHibCareer', -100, '2000-01-01 00:00:00'),
	(28, 31, 'BerserkerCareer', -100, '2000-01-01 00:00:00'),
	(29, 31, 'Left Axe', -7, '2000-01-01 00:00:00'),
	(30, 31, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(31, 61, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(32, 60, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(33, 62, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(34, 31, 'VikingCareer', -1000, '2000-01-01 00:00:00'),
	(35, 31, 'Parry', -6, '2000-01-01 00:00:00'),
	(36, 31, 'Sword', -8, '2000-01-01 00:00:00'),
	(37, 31, 'Hammer', -9, '2000-01-01 00:00:00'),
	(38, 31, 'Axe', -10, '2000-01-01 00:00:00'),
	(39, 32, 'SavageCareer', -100, '2000-01-01 00:00:00'),
	(40, 32, 'VikingCareer', -1000, '2000-01-01 00:00:00'),
	(41, 32, 'Hand to Hand', -7, '2000-01-01 00:00:00'),
	(42, 32, 'Savagery', -5, '2000-01-01 00:00:00'),
	(43, 32, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(44, 24, 'SkaldCareer', -100, '2000-01-01 00:00:00'),
	(45, 24, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(46, 24, 'VikingCareer', -1000, '2000-01-01 00:00:00'),
	(47, 24, 'Battlesongs', -6, '2000-01-01 00:00:00'),
	(48, 21, 'ThaneCareer', -100, '2000-01-01 00:00:00'),
	(49, 21, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(50, 21, 'VikingCareer', -1000, '2000-01-01 00:00:00'),
	(51, 21, 'Shields', -7, '2000-01-01 00:00:00'),
	(52, 21, 'Stormcalling', -5, '2000-01-01 00:00:00'),
	(53, 34, 'ValkyrieCareer', -100, '2000-01-01 00:00:00'),
	(54, 34, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(55, 34, 'Shields', -8, '2000-01-01 00:00:00'),
	(56, 34, 'Spear', -9, '2000-01-01 00:00:00'),
	(57, 34, 'Mending', -6, '2000-01-01 00:00:00'),
	(58, 34, 'Odin\'s Will', -5, '2000-01-01 00:00:00'),
	(59, 34, 'Sword', -10, '2000-01-01 00:00:00'),
	(60, 34, 'Parry', -7, '2000-01-01 00:00:00'),
	(61, 32, 'Parry', -6, '2000-01-01 00:00:00'),
	(62, 32, 'Axe', -10, '2000-01-01 00:00:00'),
	(63, 32, 'Sword', -8, '2000-01-01 00:00:00'),
	(64, 32, 'Hammer', -9, '2000-01-01 00:00:00'),
	(65, 21, 'Sword', -8, '2000-01-01 00:00:00'),
	(66, 21, 'Hammer', -9, '2000-01-01 00:00:00'),
	(67, 21, 'Axe', -10, '2000-01-01 00:00:00'),
	(68, 21, 'Parry', -6, '2000-01-01 00:00:00'),
	(69, 24, 'Axe', -10, '2000-01-01 00:00:00'),
	(70, 24, 'Sword', -8, '2000-01-01 00:00:00'),
	(71, 24, 'Parry', -7, '2000-01-01 00:00:00'),
	(72, 24, 'Hammer', -9, '2000-01-01 00:00:00'),
	(73, 22, 'Axe', -10, '2000-01-01 00:00:00'),
	(74, 22, 'Hammer', -9, '2000-01-01 00:00:00'),
	(75, 22, 'Sword', -8, '2000-01-01 00:00:00'),
	(76, 22, 'Parry', -6, '2000-01-01 00:00:00'),
	(77, 22, 'VikingCareer', -1000, '2000-01-01 00:00:00'),
	(78, 22, 'WarriorCareer', -100, '2000-01-01 00:00:00'),
	(79, 22, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(80, 22, 'Thrown Weapons', -5, '2000-01-01 00:00:00'),
	(81, 22, 'Shields', -7, '2000-01-01 00:00:00'),
	(82, 22, 'PureTankCareer', -100, '2000-01-01 00:00:00'),
	(83, 16, 'AcolyteCareer', -1000, '2000-01-01 00:00:00'),
	(84, 16, 'Rejuvenation', -3, '2000-01-01 00:00:00'),
	(85, 16, 'Enhancement', -2, '2000-01-01 00:00:00'),
	(86, 6, 'ClericCareer', -100, '2000-01-01 00:00:00'),
	(87, 6, 'AcolyteCareer', -1000, '2000-01-01 00:00:00'),
	(88, 6, 'Smite', -1, '2000-01-01 00:00:00'),
	(89, 6, 'Rejuvenation', -3, '2000-01-01 00:00:00'),
	(90, 6, 'Enhancement', -2, '2000-01-01 00:00:00'),
	(91, 10, 'FriarCareer', -100, '2000-01-01 00:00:00'),
	(92, 10, 'AcolyteCareer', -1000, '2000-01-01 00:00:00'),
	(93, 10, 'Enhancement', -3, '2000-01-01 00:00:00'),
	(94, 10, 'Rejuvenation', -4, '2000-01-01 00:00:00'),
	(95, 10, 'Parry', -1, '2000-01-01 00:00:00'),
	(96, 10, 'Staff', -2, '2000-01-01 00:00:00'),
	(97, 10, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(98, 33, 'HereticCareer', -100, '2000-01-01 00:00:00'),
	(99, 33, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(100, 33, 'Rejuvenation', -5, '2000-01-01 00:00:00'),
	(101, 33, 'Enhancement', -4, '2000-01-01 00:00:00'),
	(102, 33, 'Crush', -3, '2000-01-01 00:00:00'),
	(103, 33, 'Flexible', -2, '2000-01-01 00:00:00'),
	(104, 33, 'Shields', -1, '2000-01-01 00:00:00'),
	(105, 17, 'RogueCareer', -1000, '2000-01-01 00:00:00'),
	(106, 17, 'Stealth', -10, '2000-01-01 00:00:00'),
	(107, 17, 'Slash', -9, '2000-01-01 00:00:00'),
	(108, 17, 'Thrust', -8, '2000-01-01 00:00:00'),
	(109, 9, 'RogueCareer', -100, '2000-01-01 00:00:00'),
	(110, 9, 'InfiltratorCareer', -1000, '2000-01-01 00:00:00'),
	(111, 9, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(112, 9, 'Critical Strike', -7, '2000-01-01 00:00:00'),
	(113, 9, 'Dual Wield', -6, '2000-01-01 00:00:00'),
	(114, 9, 'Envenom', -5, '2000-01-01 00:00:00'),
	(115, 9, 'Stealth', -10, '2000-01-01 00:00:00'),
	(116, 9, 'Slash', -9, '2000-01-01 00:00:00'),
	(117, 9, 'Thrust', -8, '2000-01-01 00:00:00'),
	(118, 4, 'MinstrelCareer', -100, '2000-01-01 00:00:00'),
	(119, 4, 'RogueCareer', -1000, '2000-01-01 00:00:00'),
	(120, 4, 'Stealth', -10, '2000-01-01 00:00:00'),
	(121, 4, 'Slash', -9, '2000-01-01 00:00:00'),
	(122, 4, 'Thrust', -8, '2000-01-01 00:00:00'),
	(123, 4, 'Instruments', -7, '2000-01-01 00:00:00'),
	(124, 4, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(125, 3, 'RogueCareer', -1000, '2000-01-01 00:00:00'),
	(126, 3, 'ScoutCareer', -100, '2000-01-01 00:00:00'),
	(127, 3, 'Stealth', -10, '2000-01-01 00:00:00'),
	(128, 3, 'Slash', -9, '2000-01-01 00:00:00'),
	(129, 3, 'Thrust', -8, '2000-01-01 00:00:00'),
	(130, 3, 'Archery', -6, '2000-01-01 00:00:00'),
	(131, 3, 'Shields', -7, '2000-01-01 00:00:00'),
	(132, 9, 'AssassinCareer', -100, '2000-01-01 00:00:00'),
	(133, 15, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(134, 15, 'Earth Magic', -3, '2000-01-01 00:00:00'),
	(135, 15, 'Cold Magic', -2, '2000-01-01 00:00:00'),
	(136, 5, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(137, 5, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(138, 5, 'Earth Magic', -3, '2000-01-01 00:00:00'),
	(139, 5, 'Cold Magic', -2, '2000-01-01 00:00:00'),
	(140, 5, 'Wind Magic', -1, '2000-01-01 00:00:00'),
	(141, 7, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(142, 7, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(143, 7, 'Earth Magic', -3, '2000-01-01 00:00:00'),
	(144, 7, 'Cold Magic', -2, '2000-01-01 00:00:00'),
	(145, 7, 'Fire Magic', -1, '2000-01-01 00:00:00'),
	(146, 18, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(147, 18, 'Matter Magic', -3, '2000-01-01 00:00:00'),
	(148, 18, 'Body Magic', -2, '2000-01-01 00:00:00'),
	(149, 13, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(150, 13, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(151, 13, 'Matter Magic', -3, '2000-01-01 00:00:00'),
	(152, 13, 'Body Magic', -2, '2000-01-01 00:00:00'),
	(153, 13, 'Spirit Magic', -1, '2000-01-01 00:00:00'),
	(154, 8, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(155, 8, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(156, 8, 'Matter Magic', -3, '2000-01-01 00:00:00'),
	(157, 8, 'Body Magic', -2, '2000-01-01 00:00:00'),
	(158, 8, 'Mind Magic', -1, '2000-01-01 00:00:00'),
	(159, 20, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(160, 20, 'Deathsight', -3, '2000-01-01 00:00:00'),
	(161, 20, 'Painworking', -2, '2000-01-01 00:00:00'),
	(162, 12, 'AlbClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(163, 12, 'Deathsight', -3, '2000-01-01 00:00:00'),
	(164, 12, 'Painworking', -2, '2000-01-01 00:00:00'),
	(165, 12, 'Death Servant', -1, '2000-01-01 00:00:00'),
	(166, 36, 'MidClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(167, 36, 'Darkness', -3, '2000-01-01 00:00:00'),
	(168, 36, 'Suppression', -2, '2000-01-01 00:00:00'),
	(169, 29, 'MidClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(170, 29, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(171, 29, 'Darkness', -3, '2000-01-01 00:00:00'),
	(172, 29, 'Suppression', -2, '2000-01-01 00:00:00'),
	(173, 29, 'Runecarving', -1, '2000-01-01 00:00:00'),
	(174, 27, 'MidClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(175, 27, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(176, 27, 'Darkness', -3, '2000-01-01 00:00:00'),
	(177, 27, 'Suppression', -2, '2000-01-01 00:00:00'),
	(178, 27, 'Summoning', -1, '2000-01-01 00:00:00'),
	(179, 59, 'MidClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(180, 59, 'Cursing', -3, '2000-01-01 00:00:00'),
	(181, 59, 'Hexing', -2, '2000-01-01 00:00:00'),
	(182, 59, 'Witchcraft', -1, '2000-01-01 00:00:00'),
	(183, 30, 'MidClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(184, 30, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(185, 30, 'Darkness', -3, '2000-01-01 00:00:00'),
	(186, 30, 'Suppression', -2, '2000-01-01 00:00:00'),
	(187, 30, 'Bone Army', -1, '2000-01-01 00:00:00'),
	(188, 57, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(189, 57, 'Arboreal Path', -3, '2000-01-01 00:00:00'),
	(190, 56, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(191, 56, 'ValewalkerCareer', -100, '2000-01-01 00:00:00'),
	(192, 56, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(193, 56, 'Scythe', -2, '2000-01-01 00:00:00'),
	(194, 56, 'Parry', -1, '2000-01-01 00:00:00'),
	(195, 55, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(196, 55, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(197, 55, 'Arboreal Path', -3, '2000-01-01 00:00:00'),
	(198, 55, 'Creeping Path', -2, '2000-01-01 00:00:00'),
	(199, 55, 'Verdant Path', -1, '2000-01-01 00:00:00'),
	(200, 51, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(201, 51, 'Light', -3, '2000-01-01 00:00:00'),
	(202, 51, 'Mana', -2, '2000-01-01 00:00:00'),
	(203, 39, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(204, 39, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(205, 39, 'Ethereal Shriek', -1, '2000-01-01 00:00:00'),
	(206, 39, 'Phantasmal Wail', -2, '2000-01-01 00:00:00'),
	(207, 39, 'Spectral Guard', -3, '2000-01-01 00:00:00'),
	(208, 40, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(209, 40, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(210, 40, 'Light', -3, '2000-01-01 00:00:00'),
	(211, 40, 'Mana', -2, '2000-01-01 00:00:00'),
	(212, 40, 'Void', -1, '2000-01-01 00:00:00'),
	(213, 42, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(214, 42, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(215, 42, 'Light', -3, '2000-01-01 00:00:00'),
	(216, 42, 'Mana', -2, '2000-01-01 00:00:00'),
	(217, 42, 'Mentalism', -1, '2000-01-01 00:00:00'),
	(218, 41, 'HibClothCasterCareer', -100, '2000-01-01 00:00:00'),
	(219, 41, 'CharacterQuickcastUserCareer', -100, '2000-01-01 00:00:00'),
	(220, 41, 'Light', -3, '2000-01-01 00:00:00'),
	(221, 41, 'Mana', -2, '2000-01-01 00:00:00'),
	(222, 41, 'Enchantments', -1, '2000-01-01 00:00:00'),
	(223, 38, 'MidgardRogueCareer', -1000, '2000-01-01 00:00:00'),
	(224, 38, 'Stealth', -10, '2000-01-01 00:00:00'),
	(225, 38, 'Sword', -9, '2000-01-01 00:00:00'),
	(226, 23, 'MidgardRogueCareer', -1000, '2000-01-01 00:00:00'),
	(227, 23, 'AssassinCareer', -100, '2000-01-01 00:00:00'),
	(228, 23, 'ShadowbladeCareer', -100, '2000-01-01 00:00:00'),
	(229, 23, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(230, 23, 'Stealth', -10, '2000-01-01 00:00:00'),
	(231, 23, 'Sword', -9, '2000-01-01 00:00:00'),
	(232, 23, 'Axe', -8, '2000-01-01 00:00:00'),
	(233, 23, 'Critical Strike', -7, '2000-01-01 00:00:00'),
	(234, 23, 'Left Axe', -6, '2000-01-01 00:00:00'),
	(235, 23, 'Envenom', -5, '2000-01-01 00:00:00'),
	(236, 54, 'StalkerCareer', -1000, '2000-01-01 00:00:00'),
	(237, 54, 'Stealth', -10, '2000-01-01 00:00:00'),
	(238, 54, 'Piercing', -8, '2000-01-01 00:00:00'),
	(239, 54, 'Blades', -9, '2000-01-01 00:00:00'),
	(240, 49, 'StalkerCareer', -1000, '2000-01-01 00:00:00'),
	(241, 49, 'NightshadeCareer', -100, '2000-01-01 00:00:00'),
	(242, 49, 'AssassinCareer', -100, '2000-01-01 00:00:00'),
	(243, 49, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(244, 49, 'Stealth', -10, '2000-01-01 00:00:00'),
	(245, 49, 'Piercing', -8, '2000-01-01 00:00:00'),
	(246, 49, 'Blades', -9, '2000-01-01 00:00:00'),
	(247, 49, 'Celtic Dual', -7, '2000-01-01 00:00:00'),
	(248, 49, 'Critical Strike', -6, '2000-01-01 00:00:00'),
	(249, 49, 'Envenom', -5, '2000-01-01 00:00:00'),
	(250, 49, 'Nightshade Magic', -4, '2000-01-01 00:00:00'),
	(251, 50, 'StalkerCareer', -1000, '2000-01-01 00:00:00'),
	(252, 50, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(253, 50, 'RangerCareer', -100, '2000-01-01 00:00:00'),
	(254, 50, 'Stealth', -10, '2000-01-01 00:00:00'),
	(255, 50, 'Blades', -9, '2000-01-01 00:00:00'),
	(256, 50, 'Piercing', -8, '2000-01-01 00:00:00'),
	(257, 50, 'Archery', -6, '2000-01-01 00:00:00'),
	(258, 50, 'Celtic Dual', -7, '2000-01-01 00:00:00'),
	(259, 58, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(260, 58, 'VampiirCareer', -100, '2000-01-01 00:00:00'),
	(261, 58, 'Piercing', -10, '2000-01-01 00:00:00'),
	(262, 58, 'Dementia', -7, '2000-01-01 00:00:00'),
	(263, 58, 'Shadow Mastery', -9, '2000-01-01 00:00:00'),
	(264, 58, 'Vampiiric Embrace', -8, '2000-01-01 00:00:00'),
	(265, 25, 'MidgardRogueCareer', -1000, '2000-01-01 00:00:00'),
	(266, 25, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(267, 25, 'HunterCareer', -100, '2000-01-01 00:00:00'),
	(268, 25, 'Stealth', -10, '2000-01-01 00:00:00'),
	(269, 25, 'Sword', -9, '2000-01-01 00:00:00'),
	(270, 25, 'Spear', -8, '2000-01-01 00:00:00'),
	(271, 25, 'Archery', -7, '2000-01-01 00:00:00'),
	(272, 25, 'Beastcraft', -6, '2000-01-01 00:00:00'),
	(273, 37, 'SeerCareer', -1000, '2000-01-01 00:00:00'),
	(274, 37, 'Mending', -3, '2000-01-01 00:00:00'),
	(275, 37, 'Augmentation', -2, '2000-01-01 00:00:00'),
	(276, 28, 'SeerCareer', -1000, '2000-01-01 00:00:00'),
	(277, 28, 'Mending', -3, '2000-01-01 00:00:00'),
	(278, 28, 'Augmentation', -2, '2000-01-01 00:00:00'),
	(279, 28, 'Subterranean', -1, '2000-01-01 00:00:00'),
	(280, 26, 'SeerCareer', -1000, '2000-01-01 00:00:00'),
	(281, 26, 'Mending', -3, '2000-01-01 00:00:00'),
	(282, 26, 'Augmentation', -2, '2000-01-01 00:00:00'),
	(283, 26, 'Pacification', -1, '2000-01-01 00:00:00'),
	(284, 52, 'GuardianCareer', -1000, '2000-01-01 00:00:00'),
	(285, 52, 'Blades', -10, '2000-01-01 00:00:00'),
	(286, 52, 'Blunt', -9, '2000-01-01 00:00:00'),
	(287, 52, 'Piercing', -8, '2000-01-01 00:00:00'),
	(288, 52, 'Parry', -7, '2000-01-01 00:00:00'),
	(289, 44, 'GuardianCareer', -1000, '2000-01-01 00:00:00'),
	(290, 44, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(291, 44, 'PureTankCareer', -100, '2000-01-01 00:00:00'),
	(292, 44, 'HeroCareer', -100, '2000-01-01 00:00:00'),
	(293, 44, 'Blades', -10, '2000-01-01 00:00:00'),
	(294, 44, 'Blunt', -9, '2000-01-01 00:00:00'),
	(295, 44, 'Piercing', -8, '2000-01-01 00:00:00'),
	(296, 44, 'Parry', -4, '2000-01-01 00:00:00'),
	(297, 44, 'Celtic Spear', -7, '2000-01-01 00:00:00'),
	(298, 44, 'Large Weapons', -6, '2000-01-01 00:00:00'),
	(299, 44, 'Shields', -5, '2000-01-01 00:00:00'),
	(301, 45, 'GuardianCareer', -1000, '2000-01-01 00:00:00'),
	(302, 45, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(303, 45, 'ChampionCareer', -100, '2000-01-01 00:00:00'),
	(304, 45, 'Blades', -10, '2000-01-01 00:00:00'),
	(305, 45, 'Blunt', -9, '2000-01-01 00:00:00'),
	(306, 45, 'Piercing', -8, '2000-01-01 00:00:00'),
	(307, 45, 'Parry', -5, '2000-01-01 00:00:00'),
	(308, 45, 'Large Weapons', -7, '2000-01-01 00:00:00'),
	(309, 45, 'Shields', -6, '2000-01-01 00:00:00'),
	(310, 45, 'Valor', -4, '2000-01-01 00:00:00'),
	(311, 43, 'GuardianCareer', -1000, '2000-01-01 00:00:00'),
	(312, 43, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(313, 43, 'BlademasterCareer', -100, '2000-01-01 00:00:00'),
	(314, 43, 'Blades', -10, '2000-01-01 00:00:00'),
	(315, 43, 'Blunt', -9, '2000-01-01 00:00:00'),
	(316, 43, 'Piercing', -8, '2000-01-01 00:00:00'),
	(317, 43, 'Parry', -5, '2000-01-01 00:00:00'),
	(318, 43, 'Celtic Dual', -7, '2000-01-01 00:00:00'),
	(319, 43, 'Shields', -6, '2000-01-01 00:00:00'),
	(320, 14, 'FighterCareer', -1000, '2000-01-01 00:00:00'),
	(321, 14, 'Slash', -9, '2000-01-01 00:00:00'),
	(322, 14, 'Thrust', -8, '2000-01-01 00:00:00'),
	(323, 14, 'Crush', -10, '2000-01-01 00:00:00'),
	(324, 2, 'FighterCareer', -1000, '2000-01-01 00:00:00'),
	(325, 2, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(326, 2, 'PureTankCareer', -100, '2000-01-01 00:00:00'),
	(327, 2, 'ArmsmanCareer', -100, '2000-01-01 00:00:00'),
	(328, 2, 'Slash', -9, '2000-01-01 00:00:00'),
	(329, 2, 'Thrust', -8, '2000-01-01 00:00:00'),
	(330, 2, 'Crush', -10, '2000-01-01 00:00:00'),
	(331, 2, 'Polearm', -7, '2000-01-01 00:00:00'),
	(332, 2, 'Shields', -5, '2000-01-01 00:00:00'),
	(333, 2, 'Two Handed', -6, '2000-01-01 00:00:00'),
	(334, 2, 'Parry', -4, '2000-01-01 00:00:00'),
	(335, 2, 'Crossbows', -3, '2000-01-01 00:00:00'),
	(336, 11, 'FighterCareer', -1000, '2000-01-01 00:00:00'),
	(337, 11, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(338, 11, 'MercenaryCareer', -100, '2000-01-01 00:00:00'),
	(339, 11, 'Slash', -9, '2000-01-01 00:00:00'),
	(340, 11, 'Thrust', -8, '2000-01-01 00:00:00'),
	(341, 11, 'Crush', -10, '2000-01-01 00:00:00'),
	(342, 11, 'Dual Wield', -7, '2000-01-01 00:00:00'),
	(343, 11, 'Shields', -6, '2000-01-01 00:00:00'),
	(344, 11, 'Parry', -5, '2000-01-01 00:00:00'),
	(345, 1, 'FighterCareer', -1000, '2000-01-01 00:00:00'),
	(346, 1, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(347, 1, 'PaladinCareer', -100, '2000-01-01 00:00:00'),
	(348, 1, 'Slash', -9, '2000-01-01 00:00:00'),
	(349, 1, 'Thrust', -8, '2000-01-01 00:00:00'),
	(350, 1, 'Crush', -10, '2000-01-01 00:00:00'),
	(351, 1, 'Two Handed', -7, '2000-01-01 00:00:00'),
	(352, 1, 'Chants', -4, '2000-01-01 00:00:00'),
	(353, 1, 'Shields', -6, '2000-01-01 00:00:00'),
	(354, 1, 'Parry', -5, '2000-01-01 00:00:00'),
	(355, 19, 'FighterCareer', -1000, '2000-01-01 00:00:00'),
	(356, 19, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(357, 19, 'ReaverCareer', -100, '2000-01-01 00:00:00'),
	(358, 19, 'Slash', -9, '2000-01-01 00:00:00'),
	(359, 19, 'Thrust', -8, '2000-01-01 00:00:00'),
	(360, 19, 'Crush', -10, '2000-01-01 00:00:00'),
	(361, 19, 'Flexible', -7, '2000-01-01 00:00:00'),
	(362, 19, 'Shields', -6, '2000-01-01 00:00:00'),
	(363, 19, 'Soulrending', -4, '2000-01-01 00:00:00'),
	(364, 19, 'Parry', -5, '2000-01-01 00:00:00'),
	(365, 11, 'LightTankCareer', -100, '2000-01-01 00:00:00'),
	(366, 32, 'LightTankCareer', -100, '2000-01-01 00:00:00'),
	(367, 31, 'LightTankCareer', -100, '2000-01-01 00:00:00'),
	(368, 43, 'LightTankCareer', -100, '2000-01-01 00:00:00'),
	(369, 53, 'NaturalistCareer', -1000, '2000-01-01 00:00:00'),
	(370, 53, 'Nurture', -9, '2000-01-01 00:00:00'),
	(371, 53, 'Regrowth', -10, '2000-01-01 00:00:00'),
	(372, 47, 'NaturalistCareer', -1000, '2000-01-01 00:00:00'),
	(373, 47, 'DruidCareer', -100, '2000-01-01 00:00:00'),
	(374, 47, 'Nurture', -9, '2000-01-01 00:00:00'),
	(375, 47, 'Regrowth', -10, '2000-01-01 00:00:00'),
	(376, 47, 'Nature', -8, '2000-01-01 00:00:00'),
	(377, 46, 'NaturalistCareer', -1000, '2000-01-01 00:00:00'),
	(378, 46, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(379, 46, 'WardenCareer', -100, '2000-01-01 00:00:00'),
	(380, 46, 'Nurture', -9, '2000-01-01 00:00:00'),
	(381, 46, 'Regrowth', -10, '2000-01-01 00:00:00'),
	(382, 46, 'Blades', -8, '2000-01-01 00:00:00'),
	(383, 46, 'Blunt', -7, '2000-01-01 00:00:00'),
	(384, 46, 'Shields', -6, '2000-01-01 00:00:00'),
	(385, 46, 'Parry', -5, '2000-01-01 00:00:00'),
	(386, 48, 'NaturalistCareer', -1000, '2000-01-01 00:00:00'),
	(387, 48, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(388, 48, 'BardCareer', -100, '2000-01-01 00:00:00'),
	(389, 48, 'Nurture', -9, '2000-01-01 00:00:00'),
	(390, 48, 'Regrowth', -10, '2000-01-01 00:00:00'),
	(391, 48, 'Music', -8, '2000-01-01 00:00:00'),
	(392, 48, 'Blades', -7, '2000-01-01 00:00:00'),
	(393, 48, 'Blunt', -6, '2000-01-01 00:00:00'),
	(394, 3, 'CharacterStyleUserCareer', -100, '2000-01-01 00:00:00'),
	(395, 56, 'Arboreal Path', -3, '2000-01-01 00:00:00'),
	(396, 2, 'Warlord', 40, '2000-01-01 00:00:00'),
	(397, 2, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(398, 13, 'Convoker', 40, '2000-01-01 00:00:00'),
	(399, 13, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(400, 6, 'Warlord', 40, '2000-01-01 00:00:00'),
	(401, 6, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(402, 10, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(403, 10, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(404, 33, 'Banelord', 40, '2000-01-01 00:00:00'),
	(405, 33, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(406, 9, 'Spymaster', 40, '2000-01-01 00:00:00'),
	(407, 9, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(408, 60, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(409, 60, 'Warlord', 40, '2000-01-01 00:00:00'),
	(410, 11, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(411, 11, 'Banelord', 40, '2000-01-01 00:00:00'),
	(412, 4, 'Warlord', 40, '2000-01-01 00:00:00'),
	(413, 4, 'Sojourner', 40, '2000-01-01 00:00:00'),
	(414, 12, 'Convoker', 40, '2000-01-01 00:00:00'),
	(415, 12, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(416, 1, 'Warlord', 40, '2000-01-01 00:00:00'),
	(417, 1, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(418, 19, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(419, 19, 'Banelord', 40, '2000-01-01 00:00:00'),
	(420, 3, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(421, 3, 'Sojourner', 40, '2000-01-01 00:00:00'),
	(422, 8, 'Convoker', 40, '2000-01-01 00:00:00'),
	(423, 8, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(424, 5, 'Convoker', 40, '2000-01-01 00:00:00'),
	(425, 5, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(426, 7, 'Convoker', 40, '2000-01-01 00:00:00'),
	(427, 7, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(428, 55, 'Convoker', 40, '2000-01-01 00:00:00'),
	(429, 55, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(430, 39, 'Convoker', 40, '2000-01-01 00:00:00'),
	(431, 39, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(432, 48, 'Sojourner', 40, '2000-01-01 00:00:00'),
	(433, 48, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(434, 43, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(435, 43, 'Banelord', 40, '2000-01-01 00:00:00'),
	(436, 45, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(437, 45, 'Banelord', 40, '2000-01-01 00:00:00'),
	(438, 47, 'Convoker', 40, '2000-01-01 00:00:00'),
	(439, 47, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(440, 40, 'Convoker', 40, '2000-01-01 00:00:00'),
	(441, 40, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(442, 41, 'Convoker', 40, '2000-01-01 00:00:00'),
	(443, 41, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(444, 44, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(445, 44, 'Warlord', 40, '2000-01-01 00:00:00'),
	(446, 62, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(447, 62, 'Warlord', 40, '2000-01-01 00:00:00'),
	(448, 42, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(449, 42, 'Warlord', 40, '2000-01-01 00:00:00'),
	(450, 49, 'Spymaster', 40, '2000-01-01 00:00:00'),
	(451, 49, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(452, 50, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(453, 50, 'Sojourner', 40, '2000-01-01 00:00:00'),
	(454, 56, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(455, 56, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(456, 58, 'Banelord', 40, '2000-01-01 00:00:00'),
	(457, 58, 'Warlord', 40, '2000-01-01 00:00:00'),
	(458, 46, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(459, 46, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(460, 31, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(461, 31, 'Banelord', 40, '2000-01-01 00:00:00'),
	(462, 30, 'Convoker', 40, '2000-01-01 00:00:00'),
	(463, 30, 'Banelord', 40, '2000-01-01 00:00:00'),
	(464, 26, 'Sojourner', 40, '2000-01-01 00:00:00'),
	(465, 26, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(466, 25, 'Sojourner', 40, '2000-01-01 00:00:00'),
	(467, 25, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(468, 61, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(469, 61, 'Warlord', 40, '2000-01-01 00:00:00'),
	(470, 29, 'Convoker', 40, '2000-01-01 00:00:00'),
	(471, 29, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(472, 32, 'Warlord', 40, '2000-01-01 00:00:00'),
	(473, 32, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(474, 23, 'Spymaster', 40, '2000-01-01 00:00:00'),
	(475, 23, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(476, 28, 'Convoker', 40, '2000-01-01 00:00:00'),
	(477, 28, 'Perfecter', 40, '2000-01-01 00:00:00'),
	(478, 24, 'Warlord', 40, '2000-01-01 00:00:00'),
	(479, 24, 'Sojourner', 40, '2000-01-01 00:00:00'),
	(480, 27, 'Convoker', 40, '2000-01-01 00:00:00'),
	(481, 27, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(482, 21, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(483, 21, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(484, 34, 'Stormlord', 40, '2000-01-01 00:00:00'),
	(485, 34, 'Warlord', 40, '2000-01-01 00:00:00'),
	(486, 59, 'Banelord', 40, '2000-01-01 00:00:00'),
	(487, 59, 'Convoker', 40, '2000-01-01 00:00:00'),
	(488, 22, 'Warlord', 40, '2000-01-01 00:00:00'),
	(489, 22, 'Battlemaster', 40, '2000-01-01 00:00:00'),
	(490, 2, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(491, 13, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(492, 6, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(493, 10, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(494, 33, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(495, 9, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(496, 11, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(497, 4, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(498, 12, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(499, 1, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(500, 19, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(501, 3, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(502, 8, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(503, 5, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(504, 7, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(505, 60, 'Champion Level Albion', 50, '2000-01-01 00:00:00'),
	(506, 31, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(507, 30, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(508, 26, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(509, 25, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(510, 29, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(511, 32, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(512, 23, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(513, 28, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(514, 24, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(515, 27, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(516, 21, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(517, 34, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(518, 59, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(519, 22, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(520, 61, 'Champion Level Midgard', 50, '2000-01-01 00:00:00'),
	(521, 55, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(522, 39, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(523, 48, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(524, 43, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(525, 45, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(526, 47, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(527, 40, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(528, 41, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(529, 44, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(530, 42, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(531, 49, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(532, 50, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(533, 56, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(534, 58, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(535, 46, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(536, 62, 'Champion Level Hibernia', 50, '2000-01-01 00:00:00'),
	(537, NULL, 'Realm Abilities', 1, '2000-01-01 00:00:00');
/*!40000 ALTER TABLE `classxspecialization` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
