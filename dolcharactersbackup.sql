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

CREATE TABLE IF NOT EXISTS `dolcharactersbackup` (
  `DOLCharacters_ID` varchar(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `DeleteDate` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `HasGravestone` tinyint(1) DEFAULT NULL,
  `GravestoneRegion` int(11) DEFAULT NULL,
  `Constitution` int(11) DEFAULT NULL,
  `Dexterity` int(11) DEFAULT NULL,
  `Strength` int(11) DEFAULT NULL,
  `Quickness` int(11) DEFAULT NULL,
  `Intelligence` int(11) DEFAULT NULL,
  `Piety` int(11) DEFAULT NULL,
  `Empathy` int(11) DEFAULT NULL,
  `Charisma` int(11) DEFAULT NULL,
  `BountyPoints` bigint(20) DEFAULT NULL,
  `RealmPoints` bigint(20) DEFAULT NULL,
  `RealmLevel` int(11) DEFAULT NULL,
  `Experience` bigint(20) DEFAULT NULL,
  `MaxEndurance` int(11) DEFAULT NULL,
  `Health` int(11) DEFAULT NULL,
  `Mana` int(11) DEFAULT NULL,
  `Endurance` int(11) DEFAULT NULL,
  `Concentration` int(11) DEFAULT NULL,
  `AccountName` varchar(255) NOT NULL,
  `AccountSlot` int(11) DEFAULT NULL,
  `CreationDate` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `LastPlayed` datetime DEFAULT '2000-01-01 00:00:00',
  `LastName` text,
  `GuildID` varchar(255) DEFAULT NULL,
  `Gender` int(11) NOT NULL,
  `Race` int(11) NOT NULL,
  `Level` int(11) NOT NULL,
  `Class` int(11) NOT NULL,
  `Realm` int(11) NOT NULL,
  `CreationModel` int(11) NOT NULL,
  `CurrentModel` int(11) NOT NULL,
  `Region` int(11) NOT NULL,
  `ActiveWeaponSlot` tinyint(3) unsigned NOT NULL,
  `Xpos` int(11) NOT NULL,
  `Ypos` int(11) NOT NULL,
  `Zpos` int(11) NOT NULL,
  `BindXpos` int(11) DEFAULT NULL,
  `BindYpos` int(11) DEFAULT NULL,
  `BindZpos` int(11) DEFAULT NULL,
  `BindRegion` int(11) DEFAULT NULL,
  `BindHeading` int(11) DEFAULT NULL,
  `BindHouseXpos` int(11) DEFAULT NULL,
  `BindHouseYpos` int(11) DEFAULT NULL,
  `BindHouseZpos` int(11) DEFAULT NULL,
  `BindHouseRegion` int(11) DEFAULT NULL,
  `BindHouseHeading` int(11) DEFAULT NULL,
  `DeathCount` tinyint(3) unsigned DEFAULT NULL,
  `ConLostAtDeath` int(11) DEFAULT NULL,
  `Direction` int(11) NOT NULL,
  `MaxSpeed` int(11) NOT NULL,
  `Copper` int(11) DEFAULT NULL,
  `Silver` int(11) DEFAULT NULL,
  `Gold` int(11) DEFAULT NULL,
  `Platinum` int(11) DEFAULT NULL,
  `Mithril` int(11) DEFAULT NULL,
  `SerializedCraftingSkills` text,
  `SerializedAbilities` text,
  `SerializedSpecs` text,
  `SerializedRealmAbilities` text,
  `DisabledSpells` text,
  `DisabledAbilities` text,
  `SerializedFriendsList` text,
  `SerializedIgnoreList` text,
  `IsCloakHoodUp` tinyint(1) DEFAULT NULL,
  `IsCloakInvisible` tinyint(1) NOT NULL,
  `IsHelmInvisible` tinyint(1) NOT NULL,
  `SpellQueue` tinyint(1) DEFAULT NULL,
  `IsLevelSecondStage` tinyint(1) DEFAULT NULL,
  `FlagClassName` tinyint(1) DEFAULT NULL,
  `Advisor` tinyint(1) DEFAULT NULL,
  `GuildRank` smallint(5) unsigned DEFAULT NULL,
  `PlayedTime` bigint(20) DEFAULT NULL,
  `DeathTime` bigint(20) DEFAULT NULL,
  `RespecAmountAllSkill` int(11) DEFAULT NULL,
  `RespecAmountSingleSkill` int(11) DEFAULT NULL,
  `RespecAmountRealmSkill` int(11) DEFAULT NULL,
  `RespecAmountDOL` int(11) DEFAULT NULL,
  `RespecAmountChampionSkill` int(11) DEFAULT NULL,
  `IsLevelRespecUsed` tinyint(1) DEFAULT NULL,
  `RespecBought` int(11) DEFAULT NULL,
  `SafetyFlag` tinyint(1) DEFAULT NULL,
  `CraftingPrimarySkill` int(11) DEFAULT NULL,
  `CancelStyle` tinyint(1) DEFAULT NULL,
  `IsAnonymous` tinyint(1) DEFAULT NULL,
  `CustomisationStep` tinyint(3) unsigned DEFAULT NULL,
  `EyeSize` tinyint(3) unsigned DEFAULT NULL,
  `LipSize` tinyint(3) unsigned DEFAULT NULL,
  `EyeColor` tinyint(3) unsigned DEFAULT NULL,
  `HairColor` tinyint(3) unsigned DEFAULT NULL,
  `FaceType` tinyint(3) unsigned DEFAULT NULL,
  `HairStyle` tinyint(3) unsigned DEFAULT NULL,
  `MoodType` tinyint(3) unsigned DEFAULT NULL,
  `UsedLevelCommand` tinyint(1) DEFAULT NULL,
  `CurrentTitleType` text,
  `KillsAlbionPlayers` int(11) DEFAULT NULL,
  `KillsMidgardPlayers` int(11) DEFAULT NULL,
  `KillsHiberniaPlayers` int(11) DEFAULT NULL,
  `KillsAlbionDeathBlows` int(11) DEFAULT NULL,
  `KillsMidgardDeathBlows` int(11) DEFAULT NULL,
  `KillsHiberniaDeathBlows` int(11) DEFAULT NULL,
  `KillsAlbionSolo` int(11) DEFAULT NULL,
  `KillsMidgardSolo` int(11) DEFAULT NULL,
  `KillsHiberniaSolo` int(11) DEFAULT NULL,
  `CapturedKeeps` int(11) DEFAULT NULL,
  `CapturedTowers` int(11) DEFAULT NULL,
  `CapturedRelics` int(11) DEFAULT NULL,
  `KillsDragon` int(11) DEFAULT NULL,
  `DeathsPvP` int(11) DEFAULT NULL,
  `KillsLegion` int(11) DEFAULT NULL,
  `KillsEpicBoss` int(11) DEFAULT NULL,
  `GainXP` tinyint(1) DEFAULT NULL,
  `GainRP` tinyint(1) DEFAULT NULL,
  `Autoloot` tinyint(1) DEFAULT NULL,
  `LastFreeLeveled` datetime DEFAULT '2000-01-01 00:00:00',
  `LastFreeLevel` int(11) DEFAULT NULL,
  `GuildNote` text,
  `ShowXFireInfo` tinyint(1) DEFAULT NULL,
  `NoHelp` tinyint(1) DEFAULT NULL,
  `ShowGuildLogins` tinyint(1) DEFAULT NULL,
  `Champion` tinyint(1) DEFAULT NULL,
  `ChampionLevel` int(11) DEFAULT NULL,
  `ChampionExperience` bigint(20) DEFAULT NULL,
  `ML` tinyint(3) unsigned NOT NULL,
  `MLExperience` bigint(20) NOT NULL,
  `MLLevel` int(11) NOT NULL,
  `MLGranted` tinyint(1) NOT NULL,
  `RPFlag` tinyint(1) DEFAULT NULL,
  `IgnoreStatistics` tinyint(1) DEFAULT NULL,
  `NotDisplayedInHerald` tinyint(3) unsigned DEFAULT NULL,
  `ActiveSaddleBags` tinyint(3) unsigned DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `DOLCharactersBackup_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`DOLCharactersBackup_ID`),
  KEY `Name` (`Name`),
  KEY `AccountName` (`AccountName`),
  KEY `GuildID` (`GuildID`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `dolcharactersbackup` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
