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

CREATE TABLE IF NOT EXISTS `loototd` (
  `MobName` varchar(100) NOT NULL,
  `ItemTemplateID` varchar(100) NOT NULL,
  `MinLevel` int(11) NOT NULL,
  `LootOTD_ID` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`LootOTD_ID`),
  KEY `MobName` (`MobName`),
  KEY `ItemTemplateID` (`ItemTemplateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `loototd`;
/*!40000 ALTER TABLE `loototd` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
