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

CREATE TABLE IF NOT EXISTS `faction` (
  `Faction_ID` mediumtext,
  `ID` int(11) NOT NULL DEFAULT '0',
  `Name` mediumtext,
  `BaseAggroLevel` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `faction`;
/*!40000 ALTER TABLE `faction` DISABLE KEYS */;
INSERT INTO `faction` (`Faction_ID`, `ID`, `Name`, `BaseAggroLevel`, `LastTimeRowUpdated`) VALUES
	('Alb0000001', 1, 'Applesnatchers', 100, '2000-01-01 00:00:00'),
	('Alb0000002', 2, 'Barfog Renegade', 100, '2000-01-01 00:00:00'),
	('Alb0000003', 3, 'Black Mountains Goblins', 100, '2000-01-01 00:00:00'),
	('Alb0000004', 4, 'Boogys', 100, '2000-01-01 00:00:00'),
	('Alb0000005', 5, 'Caer Caddug', 100, '2000-01-01 00:00:00'),
	('Alb0000006', 6, 'Caldey Outpost', 30, '2000-01-01 00:00:00'),
	('Alb0000007', 7, 'Chaotic Constructs', 100, '2000-01-01 00:00:00'),
	('Alb0000008', 8, 'Children of Orylie', 100, '2000-01-01 00:00:00'),
	('Alb0000009', 9, 'Clan Drau\'gyn', 100, '2000-01-01 00:00:00'),
	('Alb0000010', 10, 'Clan Dry\'ak', 100, '2000-01-01 00:00:00'),
	('Alb0000011', 11, 'Clan Syhr\'phint', 100, '2000-01-01 00:00:00'),
	('Alb0000012', 12, 'Clan Vyr\'em', 100, '2000-01-01 00:00:00'),
	('Alb0000013', 13, 'Clan Wi\'voron', 100, '2000-01-01 00:00:00'),
	('Alb0000014', 14, 'Cornwall Farmers', 15, '2000-01-01 00:00:00'),
	('Alb0000015', 15, 'Coventina', 100, '2000-01-01 00:00:00'),
	('Alb0000016', 16, 'Cyrptos Mythicos', 100, '2000-01-01 00:00:00'),
	('Alb0000017', 17, 'Dartmoor Grove Guardians', 100, '2000-01-01 00:00:00'),
	('Alb0000018', 18, 'Denizens of Llyn Barfog', 100, '2000-01-01 00:00:00'),
	('Alb0000019', 19, 'Devwy Company', 0, '2000-01-01 00:00:00'),
	('Alb0000020', 20, 'Drakoran Legion', 100, '2000-01-01 00:00:00'),
	('Alb0000021', 21, 'Duegar', 100, '2000-01-01 00:00:00'),
	('Alb0000022', 22, 'Ellyllon', 100, '2000-01-01 00:00:00'),
	('Alb0000023', 23, 'Envy Drakes', 100, '2000-01-01 00:00:00'),
	('Alb0000024', 24, 'Epona', 100, '2000-01-01 00:00:00'),
	('Alb0000025', 25, 'Followers of Arawn', 100, '2000-01-01 00:00:00'),
	('Alb0000026', 26, 'Followers of Orylle', 100, '2000-01-01 00:00:00'),
	('Alb0000027', 27, 'Forest Dryad', 100, '2000-01-01 00:00:00'),
	('Alb0000028', 28, 'Forest Imps', 100, '2000-01-01 00:00:00'),
	('Alb0000029', 29, 'Forest Pixies', 100, '2000-01-01 00:00:00'),
	('Alb0000030', 30, 'Forest Thieves', 100, '2000-01-01 00:00:00'),
	('Alb0000031', 31, 'Granite Giants of Dartmoor', 100, '2000-01-01 00:00:00'),
	('Alb0000032', 32, 'Grimwood', 100, '2000-01-01 00:00:00'),
	('Alb0000033', 33, 'Gwalchmai', 100, '2000-01-01 00:00:00'),
	('Alb0000034', 34, 'Isolationists of Albion', 5, '2000-01-01 00:00:00'),
	('Alb0000035', 35, 'Keltoi', 100, '2000-01-01 00:00:00'),
	('Alb0000036', 36, 'Knights Who Say \'Nee\'', 100, '2000-01-01 00:00:00'),
	('Alb0000037', 37, 'Kulaclan', 100, '2000-01-01 00:00:00'),
	('Alb0000038', 38, 'Kutaca', 100, '2000-01-01 00:00:00'),
	('Alb0000039', 39, 'Lacula Sept', 5, '2000-01-01 00:00:00'),
	('Alb0000040', 40, 'Lady Leana', 100, '2000-01-01 00:00:00'),
	('Alb0000041', 41, 'Lord Osric', 100, '2000-01-01 00:00:00'),
	('Alb0000042', 42, 'Marsh Trolls', 100, '2000-01-01 00:00:00'),
	('Alb0000043', 43, 'Mist Hunters', 100, '2000-01-01 00:00:00'),
	('Alb0000044', 44, 'Mountain Boogies', 100, '2000-01-01 00:00:00'),
	('Alb0000045', 45, 'Mountain Fellwood', 30, '2000-01-01 00:00:00'),
	('Alb0000046', 46, 'Muryans', 100, '2000-01-01 00:00:00'),
	('Alb0000047', 47, 'Nain Dwarves', 100, '2000-01-01 00:00:00'),
	('Alb0000048', 48, 'Orchard Workers', 25, '2000-01-01 00:00:00'),
	('Alb0000049', 49, 'Picts', 100, '2000-01-01 00:00:00'),
	('Alb0000050', 50, 'Pixie Urchins', 100, '2000-01-01 00:00:00'),
	('Alb0000051', 51, 'Pobl y Traeth', 100, '2000-01-01 00:00:00'),
	('Alb0000052', 52, 'Ravenclan', 100, '2000-01-01 00:00:00'),
	('Alb0000053', 53, 'Red Dwarves', 15, '2000-01-01 00:00:00'),
	('Alb0000054', 54, 'Residents of Wearyall Hill', 0, '2000-01-01 00:00:00'),
	('Alb0000055', 55, 'Salisbury Undead', 50, '2000-01-01 00:00:00'),
	('Alb0000056', 56, 'Servants of Arawn', 50, '2000-01-01 00:00:00'),
	('Alb0000057', 57, 'Spirits of Ludlow', 25, '2000-01-01 00:00:00'),
	('Alb0000058', 58, 'Spirits of Rome', 40, '2000-01-01 00:00:00'),
	('Alb0000059', 59, 'Spriggarns', 40, '2000-01-01 00:00:00'),
	('Alb0000060', 60, 'Stonecrush Clan', 50, '2000-01-01 00:00:00'),
	('Alb0000061', 61, 'Sylvan Goblins', 50, '2000-01-01 00:00:00'),
	('Alb0000062', 62, 'Tylwyth Teg', 20, '2000-01-01 00:00:00'),
	('Alb0000063', 63, 'Undead', 100, '2000-01-01 00:00:00'),
	('Alb0000064', 64, 'Undead Servants of Morgana', 100, '2000-01-01 00:00:00'),
	('Hib0000001', 65, 'Ancient Grove', 100, '2000-01-01 00:00:00'),
	('Hib0000002', 66, 'Angered', 100, '2000-01-01 00:00:00'),
	('Hib0000003', 67, 'Banshees', 100, '2000-01-01 00:00:00'),
	('Hib0000004', 68, 'Blackthorns', 100, '2000-01-01 00:00:00'),
	('Hib0000005', 69, 'Botonids', 100, '2000-01-01 00:00:00'),
	('Hib0000006', 70, 'Children of Cernunnos', 100, '2000-01-01 00:00:00'),
	('Hib0000007', 71, 'Cliff Dwellers', 100, '2000-01-01 00:00:00'),
	('Hib0000008', 72, 'Cluracan', 100, '2000-01-01 00:00:00'),
	('Hib0000009', 73, 'Clurican', 100, '2000-01-01 00:00:00'),
	('Hib0000010', 74, 'Cniogcrag', 100, '2000-01-01 00:00:00'),
	('Hib0000011', 75, 'Crom Cruiach', 100, '2000-01-01 00:00:00'),
	('Hib0000012', 76, 'Curmudgeons', 100, '2000-01-01 00:00:00'),
	('Hib0000013', 77, 'Cursed', 100, '2000-01-01 00:00:00'),
	('Hib0000014', 78, 'Draoi Dorcha', 100, '2000-01-01 00:00:00'),
	('Hib0000015', 79, 'Empyreans', 100, '2000-01-01 00:00:00'),
	('Hib0000016', 80, 'Essence Reflection', 100, '2000-01-01 00:00:00'),
	('Hib0000017', 81, 'Faerie Court', 100, '2000-01-01 00:00:00'),
	('Hib0000018', 82, 'Fomorian', 100, '2000-01-01 00:00:00'),
	('Hib0000019', 83, 'Glimmer Spirits', 100, '2000-01-01 00:00:00'),
	('Hib0000020', 84, 'Grazer', 100, '2000-01-01 00:00:00'),
	('Hib0000021', 85, 'Grey Hunters', 100, '2000-01-01 00:00:00'),
	('Hib0000022', 86, 'Guardians of the Blackthorn', 100, '2000-01-01 00:00:00'),
	('Hib0000023', 87, 'Ixthiar Swarm', 100, '2000-01-01 00:00:00'),
	('Hib0000024', 88, 'Koalinth', 100, '2000-01-01 00:00:00'),
	('Hib0000025', 89, 'Krrzck', 100, '2000-01-01 00:00:00'),
	('Hib0000026', 90, 'Land Sheeries', 100, '2000-01-01 00:00:00'),
	('Hib0000027', 91, 'Land Stalkers', 100, '2000-01-01 00:00:00'),
	('Hib0000028', 92, 'Leprechauns', 100, '2000-01-01 00:00:00'),
	('Hib0000029', 93, 'Minions of Balor', 100, '2000-01-01 00:00:00'),
	('Hib0000030', 94, 'Minions of Myrddraxis', 100, '2000-01-01 00:00:00'),
	('Hib0000031', 95, 'Mountain Creig', 100, '2000-01-01 00:00:00'),
	('Hib0000032', 96, 'Olcasgean', 100, '2000-01-01 00:00:00'),
	('Hib0000033', 97, 'Order of the Azure', 100, '2000-01-01 00:00:00'),
	('Hib0000034', 98, 'Outland Residents', 100, '2000-01-01 00:00:00'),
	('Hib0000035', 99, 'Parthanan', 100, '2000-01-01 00:00:00'),
	('Hib0000036', 100, 'Predators of Hy Brasil', 100, '2000-01-01 00:00:00'),
	('Hib0000037', 101, 'Queen Medb', 100, '2000-01-01 00:00:00'),
	('Hib0000038', 102, 'Rotting Root', 100, '2000-01-01 00:00:00'),
	('Hib0000039', 103, 'Seelie Court', 100, '2000-01-01 00:00:00'),
	('Hib0000040', 104, 'Selkies', 100, '2000-01-01 00:00:00'),
	('Hib0000041', 105, 'Servitors of Myrddraxis', 100, '2000-01-01 00:00:00'),
	('Hib0000042', 106, 'Shriller', 100, '2000-01-01 00:00:00'),
	('Hib0000043', 107, 'Siabras', 100, '2000-01-01 00:00:00'),
	('Hib0000044', 108, 'Soulkeepers', 100, '2000-01-01 00:00:00'),
	('Hib0000045', 109, 'Suire', 100, '2000-01-01 00:00:00'),
	('Hib0000046', 110, 'The Tree Dervishes', 100, '2000-01-01 00:00:00'),
	('Hib0000047', 111, 'The Watcher', 10, '2000-01-01 00:00:00'),
	('Hib0000048', 112, 'Tree of Ages', 30, '2000-01-01 00:00:00'),
	('Hib0000049', 113, 'Unseelie Court', 100, '2000-01-01 00:00:00'),
	('Hib0000050', 114, 'Water Sheeries', 100, '2000-01-01 00:00:00'),
	('Hib0000051', 115, 'Z\'zozicck Zhxizzckrrk', 100, '2000-01-01 00:00:00'),
	('Mid0000001', 116, 'Arachite', 100, '2000-01-01 00:00:00'),
	('Mid0000002', 117, 'Berklan Tribe', 100, '2000-01-01 00:00:00'),
	('Mid0000003', 118, 'Blodfelag', 100, '2000-01-01 00:00:00'),
	('Mid0000004', 119, 'Blood Reavers', 100, '2000-01-01 00:00:00'),
	('Mid0000005', 120, 'Cats of Aegir', 100, '2000-01-01 00:00:00'),
	('Mid0000006', 121, 'Chosen of Hel', 100, '2000-01-01 00:00:00'),
	('Mid0000007', 122, 'Clan Smyg', 100, '2000-01-01 00:00:00'),
	('Mid0000008', 123, 'Dark Pack', 100, '2000-01-01 00:00:00'),
	('Mid0000009', 124, 'Dragonbane Svartalfar', 100, '2000-01-01 00:00:00'),
	('Mid0000010', 125, 'Drowned Ones', 100, '2000-01-01 00:00:00'),
	('Mid0000011', 126, 'Dryads', 100, '2000-01-01 00:00:00'),
	('Mid0000012', 127, 'Dverge', 100, '2000-01-01 00:00:00'),
	('Mid0000013', 128, 'Elements of the Caldera', 100, '2000-01-01 00:00:00'),
	('Mid0000014', 129, 'Envydrake', 100, '2000-01-01 00:00:00'),
	('Mid0000015', 130, 'Fauna of Aegir', 100, '2000-01-01 00:00:00'),
	('Mid0000016', 131, 'Fenrir Pack', 100, '2000-01-01 00:00:00'),
	('Mid0000017', 132, 'Fideals', 100, '2000-01-01 00:00:00'),
	('Mid0000018', 133, 'Finfoot Goblins', 100, '2000-01-01 00:00:00'),
	('Mid0000019', 134, 'Fire Ants', 100, '2000-01-01 00:00:00'),
	('Mid0000020', 135, 'Fire Giants', 100, '2000-01-01 00:00:00'),
	('Mid0000021', 136, 'Fire Wyrms', 100, '2000-01-01 00:00:00'),
	('Mid0000022', 137, 'Folowers of Seithr', 100, '2000-01-01 00:00:00'),
	('Mid0000023', 138, 'Frost Giants', 100, '2000-01-01 00:00:00'),
	('Mid0000024', 139, 'Frozen Web', 100, '2000-01-01 00:00:00'),
	('Mid0000025', 140, 'Glacier Harskaren', 100, '2000-01-01 00:00:00'),
	('Mid0000026', 141, 'Gluttonous Gorgers', 100, '2000-01-01 00:00:00'),
	('Mid0000027', 142, 'Guardians of Midgard', 100, '2000-01-01 00:00:00'),
	('Mid0000028', 143, 'Hidden People', 100, '2000-01-01 00:00:00'),
	('Mid0000029', 144, 'Hrimthursa', 100, '2000-01-01 00:00:00'),
	('Mid0000030', 145, 'Iarnvidur', 100, '2000-01-01 00:00:00'),
	('Mid0000031', 146, 'Klippa Vaktaren', 100, '2000-01-01 00:00:00'),
	('Mid0000032', 147, 'Ljossalfar', 100, '2000-01-01 00:00:00'),
	('Mid0000033', 148, 'Lost Souls', 100, '2000-01-01 00:00:00'),
	('Mid0000034', 149, 'Mammoth Migration', 100, '2000-01-01 00:00:00'),
	('Mid0000035', 150, 'Morvalt Samhalle', 100, '2000-01-01 00:00:00'),
	('Mid0000036', 151, 'Musslaklan Tribe', 100, '2000-01-01 00:00:00'),
	('Mid0000037', 152, 'Nacken', 100, '2000-01-01 00:00:00'),
	('Mid0000038', 153, 'Obeboddoklan Tribe', 100, '2000-01-01 00:00:00'),
	('Mid0000039', 154, 'Pack Drakulv', 100, '2000-01-01 00:00:00'),
	('Mid0000040', 155, 'People of Dellingstad', 10, '2000-01-01 00:00:00'),
	('Mid0000041', 156, 'Plague of Aegir', 100, '2000-01-01 00:00:00'),
	('Mid0000042', 157, 'Raukomaz', 100, '2000-01-01 00:00:00'),
	('Mid0000043', 158, 'Sapherds', 100, '2000-01-01 00:00:00'),
	('Mid0000044', 159, 'Servants of Iarnvidiur', 100, '2000-01-01 00:00:00'),
	('Mid0000045', 160, 'Silvered', 100, '2000-01-01 00:00:00'),
	('Mid0000046', 161, 'Sjoalf', 100, '2000-01-01 00:00:00'),
	('Mid0000047', 162, 'Skalklan Tribe', 100, '2000-01-01 00:00:00'),
	('Mid0000048', 163, 'Skogsra Shade Seekers', 100, '2000-01-01 00:00:00'),
	('Mid0000049', 164, 'Snowshoe Bandits', 100, '2000-01-01 00:00:00'),
	('Mid0000050', 165, 'Spirits of Midgard', 100, '2000-01-01 00:00:00'),
	('Mid0000051', 166, 'Sprites', 100, '2000-01-01 00:00:00'),
	('Mid0000052', 167, 'Svartalfar Outcasts', 100, '2000-01-01 00:00:00'),
	('Mid0000053', 168, 'hill people', 100, '2000-01-01 00:00:00'),
	('Mid0000054', 169, 'Swarm of Aegir', 100, '2000-01-01 00:00:00'),
	('Mid0000055', 170, 'The Cinder Drakes', 100, '2000-01-01 00:00:00'),
	('Mid0000056', 171, 'The Condemned', 100, '2000-01-01 00:00:00'),
	('Mid0000057', 172, 'The Remnants', 100, '2000-01-01 00:00:00'),
	('Mid0000058', 173, 'The Svartalfar', 100, '2000-01-01 00:00:00'),
	('Mid0000059', 174, 'The Unsleeping', 100, '2000-01-01 00:00:00'),
	('Mid0000060', 175, 'Tomte', 100, '2000-01-01 00:00:00'),
	('Mid0000061', 176, 'Tradklan Tribe', 100, '2000-01-01 00:00:00'),
	('Mid0000062', 177, 'Unbegotten', 100, '2000-01-01 00:00:00'),
	('Mid0000063', 178, 'Varulv', 100, '2000-01-01 00:00:00'),
	('Mid0000064', 179, 'Vendo', 100, '2000-01-01 00:00:00'),
	('Mid0000065', 180, 'Vendo Cubs', 100, '2000-01-01 00:00:00'),
	('Mid0000066', 181, 'Vind Ryttaren', 100, '2000-01-01 00:00:00'),
	('Mid0000067', 182, 'Waiting Terror', 100, '2000-01-01 00:00:00'),
	('Mid0000068', 183, 'Wildlings', 100, '2000-01-01 00:00:00'),
	('Mid0000069', 184, 'Wolfaur', 100, '2000-01-01 00:00:00'),
	('Mid0000070', 185, 'Woodwomen', 100, '2000-01-01 00:00:00'),
	('All00000001', 186, 'Annoying Harpies', 100, '2000-01-01 00:00:00'),
	('All00000002', 187, 'Awakened', 100, '2000-01-01 00:00:00'),
	('All00000003', 188, 'Centaur', 100, '2000-01-01 00:00:00'),
	('All00000004', 189, 'Chylses Tribe', 100, '2000-01-01 00:00:00'),
	('All00000005', 190, 'Cyclops Hegeomai', 100, '2000-01-01 00:00:00'),
	('All00000006', 191, 'Demon Lords', 100, '2000-01-01 00:00:00'),
	('All00000007', 192, 'Destroyers', 100, '2000-01-01 00:00:00'),
	('All00000008', 193, 'Devourer of Millions', 100, '2000-01-01 00:00:00'),
	('All00000009', 194, 'Dragonslayers', 100, '2000-01-01 00:00:00'),
	('All00000010', 195, 'Dragonsworn', 100, '2000-01-01 00:00:00'),
	('All00000011', 196, 'Eleutheros Cyclopes', 100, '2000-01-01 00:00:00'),
	('All00000012', 197, 'Fires of Hephaestus', 100, '2000-01-01 00:00:00'),
	('All00000013', 198, 'Gaderians Citizens', 100, '2000-01-01 00:00:00'),
	('All00000014', 199, 'Great Forge', 100, '2000-01-01 00:00:00'),
	('All00000015', 200, 'Guardians of An-uat', 100, '2000-01-01 00:00:00'),
	('All00000016', 201, 'Guardians of Paleognosis', 100, '2000-01-01 00:00:00'),
	('All00000017', 202, 'Hermes', 100, '2000-01-01 00:00:00'),
	('All00000018', 203, 'Iaculi', 100, '2000-01-01 00:00:00'),
	('All00000019', 204, 'Infernalists', 100, '2000-01-01 00:00:00'),
	('All00000020', 205, 'Ketos', 100, '2000-01-01 00:00:00'),
	('All00000021', 206, 'Lords of the Undead', 100, '2000-01-01 00:00:00'),
	('All00000022', 207, 'Mau of Bastet', 100, '2000-01-01 00:00:00'),
	('All00000023', 208, 'Mau of Sekhmet', 100, '2000-01-01 00:00:00'),
	('All00000024', 209, 'Melos Alliance', 100, '2000-01-01 00:00:00'),
	('All00000025', 210, 'Nachelai Legion', 100, '2000-01-01 00:00:00'),
	('All00000026', 211, 'Naxos Society', 100, '2000-01-01 00:00:00'),
	('All00000027', 212, 'Necyomancers', 100, '2000-01-01 00:00:00'),
	('All00000028', 213, 'People In The Image of Seth', 100, '2000-01-01 00:00:00'),
	('All00000029', 214, 'Picculus Imps', 100, '2000-01-01 00:00:00'),
	('All00000030', 215, 'Pride of Mesedsubastet', 100, '2000-01-01 00:00:00'),
	('All00000031', 216, 'Protectors of Anubis', 100, '2000-01-01 00:00:00'),
	('All00000032', 217, 'Redeemed Outlaws', 100, '2000-01-01 00:00:00'),
	('All00000033', 218, 'Shaitan', 100, '2000-01-01 00:00:00'),
	('All00000034', 219, 'Skyros Order', 100, '2000-01-01 00:00:00'),
	('All00000035', 220, 'Sobekite Khu', 100, '2000-01-01 00:00:00'),
	('All00000036', 221, 'Sobkite Khem', 100, '2000-01-01 00:00:00'),
	('All00000037', 222, 'Summoner Deamons', 100, '2000-01-01 00:00:00'),
	('All00000038', 223, 'Traldor', 100, '2000-01-01 00:00:00'),
	('All00000039', 224, 'Volurgon of Vulcanus', 100, '2000-01-01 00:00:00'),
	('Alb0000065', 225, 'bandits', 100, '2000-01-01 00:00:00'),
	('Alb0000066', 226, 'barfog hobgoblins', 100, '2000-01-01 00:00:00'),
	('Alb0000067', 227, 'bog men', 100, '2000-01-01 00:00:00'),
	('Alb0000068', 228, 'Boggarts', 100, '2000-01-01 00:00:00'),
	('Alb0000069', 229, 'bwgan', 100, '2000-01-01 00:00:00'),
	('Alb0000070', 230, 'bwgan fishermen', 100, '2000-01-01 00:00:00'),
	('Alb0000071', 231, 'bwgwl', 100, '2000-01-01 00:00:00'),
	('Alb0000072', 232, 'Cait Sidhe', 100, '2000-01-01 00:00:00'),
	('Alb0000073', 233, 'Cerridwen', 100, '2000-01-01 00:00:00'),
	('Alb0000074', 234, 'dragon ants', 100, '2000-01-01 00:00:00'),
	('Alb0000075', 235, 'druids of southern Albion', 100, '2000-01-01 00:00:00'),
	('Alb0000076', 236, 'fellwoods', 100, '2000-01-01 00:00:00'),
	('Alb0000077', 237, 'Green Witch', 100, '2000-01-01 00:00:00'),
	('Alb0000078', 238, 'wood ogres', 100, '2000-01-01 00:00:00'),
	('Alb0000079', 239, 'forest knights', 100, '2000-01-01 00:00:00'),
	('Alb0000080', 240, 'undead knights', 100, '2000-01-01 00:00:00'),
	('Alb0000081', 241, 'forest poachers', 100, '2000-01-01 00:00:00'),
	('Alb0000082', 242, 'forest thieves', 100, '2000-01-01 00:00:00'),
	('Alb0000083', 243, 'Free Saracens', 100, '2000-01-01 00:00:00'),
	('Alb0000084', 244, 'Guagaran Spawn', 100, '2000-01-01 00:00:00'),
	('Alb0000085', 245, 'gwr-drwgiaid', 100, '2000-01-01 00:00:00'),
	('Alb0000086', 246, 'heretical hermit', 100, '2000-01-01 00:00:00'),
	('Alb0000087', 247, 'Isle of Apples', 100, '2000-01-01 00:00:00'),
	('Alb0000088', 248, 'lesser demons', 100, '2000-01-01 00:00:00'),
	('Alb0000089', 249, 'Meical', 100, '2000-01-01 00:00:00'),
	('Alb0000090', 250, 'river sprites', 100, '2000-01-01 00:00:00'),
	('Alb0000091', 251, 'shadow hunters', 100, '2000-01-01 00:00:00'),
	('Alb0000092', 252, 'slave owners', 100, '2000-01-01 00:00:00'),
	('Alb0000093', 253, 'Slaver\'s Union', 100, '2000-01-01 00:00:00'),
	('Hib0000052', 254, 'Eye', 100, '2000-01-01 00:00:00'),
	('Hib0000053', 255, 'Necromancers', 100, '2000-01-01 00:00:00'),
	('Hib0000054', 256, 'sinach', 100, '2000-01-01 00:00:00'),
	('Mid0000071', 257, 'Duegar', 100, '2000-01-01 00:00:00'),
	('Mid0000072', 258, 'forest imps', 100, '2000-01-01 00:00:00'),
	('Mid0000073', 259, 'Unsleeping', 100, '2000-01-01 00:00:00'),
	('Mid0000074', 260, 'Winter Wretches ', 100, '2000-01-01 00:00:00'),
	('All00000040', 261, 'People in the Image of Seth', 100, '2000-01-01 00:00:00'),
	('All00000041', 262, 'Obeboddoklan tribe', 100, '2000-01-01 00:00:00'),
	('All00000042', 263, 'Sobekite Khem', 100, '2000-01-01 00:00:00'),
	('Mid0000075', 264, 'Bounty Hunters', 100, '2000-01-01 00:00:00'),
	('All00000043', 265, 'Pride of Mesedsubastet', 100, '2000-01-01 00:00:00'),
	('All00000044', 266, 'Protectors of Anubis', 100, '2000-01-01 00:00:00'),
	('All00000045', 267, 'Shaitan', 100, '2000-01-01 00:00:00'),
	('All00000046', 268, 'Skyros Order', 100, '2000-01-01 00:00:00'),
	('All00000047', 269, 'Sobekite Khu', 100, '2000-01-01 00:00:00'),
	('All00000048', 270, 'Sobkite Khem', 100, '2000-01-01 00:00:00'),
	('All00000049', 271, 'Traldor', 100, '2000-01-01 00:00:00'),
	('RageOfDinbergFaction', 777, 'The Fallen', 100, '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `faction` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
