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

CREATE TABLE IF NOT EXISTS `salvage` (
  `Salvage_ID` varchar(255) NOT NULL DEFAULT '',
  `ObjectType` int(11) NOT NULL DEFAULT '0',
  `SalvageLevel` int(11) NOT NULL DEFAULT '0',
  `Id_nb` mediumtext NOT NULL,
  `Realm` int(11) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`Salvage_ID`),
  KEY `ObjectType` (`ObjectType`),
  KEY `SalvageLevel` (`SalvageLevel`),
  KEY `Realm` (`Realm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `salvage`;
/*!40000 ALTER TABLE `salvage` DISABLE KEYS */;
INSERT INTO `salvage` (`Salvage_ID`, `ObjectType`, `SalvageLevel`, `Id_nb`, `Realm`, `LastTimeRowUpdated`) VALUES
	('0130ac4a-80a1-4c40-9d2d-597665bad90f', 26, 9, 'arcanite_metal_bars', 0, '2000-01-01 00:00:00'),
	('01468f1b-df0d-49a2-9ca6-8e46761015c2', 5, 0, 'rowan_wooden_boards', 0, '2000-01-01 00:00:00'),
	('03638b37-d5d5-41d6-b968-20462834cc2a', 38, 1, 'ferrite_metal_bars', 0, '2000-01-01 00:00:00'),
	('04321255-3aa2-4809-a0bb-5f1e26c72dbd', 19, 7, 'diamond_metal_bars', 0, '2000-01-01 00:00:00'),
	('04e81a27-e0a2-4cb3-871d-3217b3d7ce27', 36, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('0509790b-e5a5-4e33-8bbd-635474dcc61f', 6, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('05c155ea-ecde-486b-80e3-6923dcb4d26c', 2, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('0603e811-fd88-4f9b-a29b-661e02ce61cb', 34, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('0669e63b-0775-41b4-8591-b708d56b772b', 24, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('06ba269a-5835-4832-a668-a35e69ebe011', 26, 3, 'dolomite_metal_bars', 0, '2000-01-01 00:00:00'),
	('06cc62d1-e111-4aa1-be0f-0a51ebce9a73', 14, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('06f168ab-ab27-46fb-8697-516ef07a0843', 4, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('075727c0-1e9f-43aa-b0b5-423eebea191d', 12, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('07e22948-4745-4120-8e01-5318cebfe877', 13, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('088962ba-38d1-4a4b-a37b-c54e1710df54', 9, 7, 'ebonwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('0923f37f-a64c-47f6-8a1c-88aa566e53f7', 35, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('0935f183-defd-43ec-bf74-afd5c4de435e', 14, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('09ae78d7-213c-4df6-8e12-48cc698f4470', 7, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('0a9b419b-a305-472c-b780-28a49e906335', 22, 4, 'cobalt_metal_bars', 0, '2000-01-01 00:00:00'),
	('0d242b2e-58b8-41de-addf-66e4855ec51a', 3, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('0e648b6c-f178-423c-98d7-bcb9d2e7b24d', 6, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('1071014c-b7c7-4790-8e52-92b188f8d9f8', 24, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('10ed1009-6c59-4f60-af07-b07d29d497a9', 19, 0, 'copper_metal_bars', 0, '2000-01-01 00:00:00'),
	('11093c6f-2f5b-43bc-82b5-7779fceec8b2', 37, 4, 'fossil_strips', 0, '2000-01-01 00:00:00'),
	('11553b72-9105-4a44-b41b-cae0fb488334', 38, 9, 'arcanite_metal_bars', 0, '2000-01-01 00:00:00'),
	('115b66c5-4a53-49b9-b190-a7f74178f187', 6, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('11a1dfbf-4ce1-4fa1-9fd3-4d6b294f5ad8', 13, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('11aaab79-79e2-454e-b9ee-0b1840358b2b', 15, 6, 'stonewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('11f167db-4c7f-4815-8bc7-2aff5daa29b8', 24, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('123873a2-c020-4aa7-94f4-090ac539e858', 20, 1, 'ferrite_metal_bars', 0, '2000-01-01 00:00:00'),
	('12cd3c8b-7c2a-442c-8f26-cbde4b084d93', 3, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('1329e329-2953-42dd-8033-082bbad63cd8', 6, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('13a995c4-2213-4a4e-b8fa-8d3820d48b4f', 7, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('13e838f1-ddad-4a57-beb3-1ff9ee53d5b4', 8, 5, 'runewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('14733403-123e-49f6-acf5-b988e49fffe1', 3, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('148ba34d-3b8e-40c0-9778-665c47ceeb69', 11, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('1500f686-8280-4680-9490-0918a90a668a', 8, 4, 'heartwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('156a0627-8203-4c0c-80d8-f96335817f53', 20, 4, 'cobalt_metal_bars', 0, '2000-01-01 00:00:00'),
	('1584e022-c378-4e10-b3b3-090147b9ad0d', 9, 0, 'rowan_wooden_boards', 0, '2000-01-01 00:00:00'),
	('15866957-eac5-4660-83ec-a4cba0341b4a', 5, 1, 'elm_wooden_boards', 0, '2000-01-01 00:00:00'),
	('15dc0bd5-c2cc-4b59-8091-c3496f9ce6f8', 9, 2, 'oaken_wooden_boards', 0, '2000-01-01 00:00:00'),
	('19ea0a1c-13b9-463d-a2f3-d378df143d45', 8, 3, 'ironwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('1a75b4d4-cb86-41e3-a699-183cc5391a2d', 14, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('1b30c710-17ac-42db-bbed-c8f47f05d4f7', 21, 3, 'dolomite_metal_bars', 0, '2000-01-01 00:00:00'),
	('1c42ef07-4e33-4493-a063-cf268ba4f994', 45, 4, 'heartwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('1ca3ea3f-e7e4-419b-9bdd-714c1dcbfa03', 36, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('1d262f2c-c687-465c-be09-8498835b1eac', 35, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('1d49b8de-1184-49f8-b322-0c844dd68c53', 25, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('1e8fbfed-8651-4d96-91e4-6c40035885d9', 45, 1, 'elm_wooden_boards', 0, '2000-01-01 00:00:00'),
	('1f0cf910-0557-4780-a226-63c60067ee03', 2, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('20727f8e-1f62-436c-9e22-8654831fd534', 3, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('215aee17-db54-4aab-8ec6-46f98b9a80cf', 26, 7, 'diamond_metal_bars', 0, '2000-01-01 00:00:00'),
	('2322190d-3d49-4af6-8389-2a19d035861e', 17, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('23b2cbb7-59cc-4fa1-a998-ebd300b0df89', 15, 0, 'rowan_wooden_boards', 0, '2000-01-01 00:00:00'),
	('245163ac-3f47-41da-81bd-456f825766ff', 5, 6, 'stonewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('24d14a1d-8ad7-48cb-b1b3-772114dab34c', 32, 4, 'gossamer_cloth_square', 0, '2000-01-01 00:00:00'),
	('25146f93-81c6-47d1-8a9e-2eb6c508fb07', 20, 0, 'copper_metal_bars', 0, '2000-01-01 00:00:00'),
	('257d97bf-dbc0-4507-9685-8d4a798aa4d3', 18, 2, 'oaken_wooden_boards', 0, '2000-01-01 00:00:00'),
	('2637c41c-de90-4b34-8d6e-538ef8d7abd5', 15, 3, 'ironwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('26907eaa-14cc-46e7-849b-47ab3d8e8252', 7, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('26e3a6a2-3300-4a36-9c12-ce9b1c883699', 15, 2, 'oaken_wooden_boards', 0, '2000-01-01 00:00:00'),
	('283d0174-80f8-4bd0-a06d-950dddd12f9a', 4, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('285f01bd-074e-4fcf-9772-cce2b9208f1b', 12, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('2969bd8a-b16b-49ea-a291-be142cec5d8e', 2, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('296ab3b1-8028-46f7-a1de-f810f0359866', 15, 9, 'duskwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('296ead3f-ccb8-443d-a755-6ba4a36026bd', 17, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('2a47258d-b026-4dbf-9ee9-78d844f84ebe', 23, 3, 'dolomite_metal_bars', 0, '2000-01-01 00:00:00'),
	('2a5bd3db-9b06-4e56-8ee2-5fde7cb95be3', 26, 1, 'ferrite_metal_bars', 0, '2000-01-01 00:00:00'),
	('2b66e1b5-5673-4b21-ab16-c7b41c758409', 20, 6, 'sapphire_metal_bars', 0, '2000-01-01 00:00:00'),
	('2c1540fc-5c9b-43bf-8e73-c61f422bd182', 34, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('2c237089-37eb-402e-8729-6ca076cea6fc', 17, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('2c60a469-ecae-4a60-8fc2-7c3a1ec61b6a', 35, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('2e7559c2-c36d-4de4-b76c-81d5c506625a', 37, 8, 'petrified_strips', 0, '2000-01-01 00:00:00'),
	('2eaba021-b103-42f8-8381-749fcc0551f6', 45, 5, 'runewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('2ee73ba5-0808-429e-82dd-1e29fe2b858f', 18, 4, 'heartwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('2f04231c-6589-4b91-b5f2-8ae3d2c3c14c', 25, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('2f06db92-f9ac-436f-9f73-2b5f5d63b9e3', 7, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('2f12909c-7e80-4ceb-b97d-6ab39286057d', 32, 5, 'sylvan_cloth_square', 0, '2000-01-01 00:00:00'),
	('2f9ee5ae-23be-4757-ad63-9a186b50637e', 12, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('3056ac40-5ba6-431c-8849-6b7a17b38686', 10, 7, 'ebonwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('318c5c2a-47d0-4e3e-9875-eecbd63f8889', 25, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('321c6ce8-008b-4a97-8239-4757ee562420', 11, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('322b3329-1dc0-4bd3-ac86-d0c8230a8010', 4, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('322b8fdd-98d9-492a-9190-8a961510fe43', 4, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('32453e0b-4b93-4a0b-941c-31d025f21880', 36, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('32e03e40-4038-4be5-ab83-2f1b2c482ca5', 21, 7, 'diamond_metal_bars', 0, '2000-01-01 00:00:00'),
	('332f0b24-c89f-49f6-ba83-7ee20f219c05', 45, 6, 'stonewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('3333f2a9-3713-4fa8-8695-74e3984faa87', 33, 5, 'embossed_leather_squares', 0, '2000-01-01 00:00:00'),
	('335e2daf-3f95-4428-bc02-dcfe323feb28', 42, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('3467155e-6776-4739-ad51-e332f2d954f7', 13, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('3486d26b-7076-4771-a0b8-6d0b0894b40a', 42, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('34c0dbcb-8767-459b-837a-d26988467f60', 34, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('367fbc22-0707-4b04-936f-b5e16c136bc4', 38, 7, 'diamond_metal_bars', 0, '2000-01-01 00:00:00'),
	('36c2d6d9-fee2-4bf5-bfe1-9497afb7e918', 22, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('3775fac5-0ee3-4bf5-9b2d-d49588b06474', 45, 7, 'ebonwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('37a31761-acf3-470d-a2e1-03499606651a', 5, 3, 'ironwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('380c354d-2b97-40f6-9ee4-4f0e607b8589', 24, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('384e80e6-d312-45e4-a514-846a85473230', 2, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('389bd5fe-c14c-4e49-955d-449a3b956d77', 37, 1, 'bone_strips', 0, '2000-01-01 00:00:00'),
	('393e4c4c-127e-4a0f-aa7f-6d6d2ef7c502', 20, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('395598d8-6558-4339-9cd7-45ddeaeee285', 21, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('39a0d108-2f51-4fc6-a54d-6d0d77de1bc2', 17, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('3ad5cdd9-aa9f-4aec-b230-eb1eb94a48ff', 22, 1, 'ferrite_metal_bars', 0, '2000-01-01 00:00:00'),
	('3aef2930-936d-4937-91d1-2cac1d6363ef', 36, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('3d2b1808-5b0d-4f5a-875e-e9c0c0e569fa', 9, 3, 'ironwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('3ea882cf-75a0-4252-a0db-1bb0ff1cbb9b', 23, 7, 'diamond_metal_bars', 0, '2000-01-01 00:00:00'),
	('41de2531-9a2c-444c-b0ad-8a023d657375', 3, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('41e3f212-92b1-4653-a989-f7e0b58bc400', 38, 3, 'dolomite_metal_bars', 0, '2000-01-01 00:00:00'),
	('43de4386-42ce-427e-838e-9eb5fce1be99', 26, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('4401da51-2cca-4548-b7c4-d39ef4768d83', 36, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('44696e72-3ad8-4406-b7cf-7c0767747836', 19, 2, 'quartz_metal_bars', 0, '2000-01-01 00:00:00'),
	('44d25d4a-22c5-43a6-af98-2ebde43fc99a', 15, 4, 'heartwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('45640fc9-9cd1-439d-aad7-60cc61851bd3', 25, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('45f01c31-02e1-4377-9e4e-c712a834a600', 5, 9, 'duskwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('4640913c-ccdf-4df2-92d2-526c9251e765', 10, 0, 'rowan_wooden_boards', 0, '2000-01-01 00:00:00'),
	('473d7d48-7639-4c8f-bdcc-0ee477da5167', 24, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('47889694-462e-47ec-a94e-c675f3752cf1', 36, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('479ee1dc-7dbe-4f83-a27c-45e8f15d36e1', 4, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('48da0012-93fb-4635-b372-cbe6366699b1', 10, 3, 'ironwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('4ba9b516-8aa7-40f0-95d8-0dab77cac067', 24, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('4cc1ebe7-5f0a-4047-ad8c-47b0d6c33d27', 45, 8, 'dyrwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('4dae0b66-0a06-48ea-9962-d2d609ec25eb', 6, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('4db69a07-7bf0-40d1-9f29-77ca803dac88', 36, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('4e03202c-3c06-49e7-96f0-95bb8ed61f95', 33, 3, 'hard_leather_squares', 0, '2000-01-01 00:00:00'),
	('4ea2c0bc-bf26-4a09-8c88-fcded735120c', 8, 0, 'rowan_wooden_boards', 0, '2000-01-01 00:00:00'),
	('4fa3aa9c-51c2-4192-a902-38162eee2348', 9, 6, 'stonewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('5224d171-b0ec-45e0-b8cf-6f2039948409', 37, 0, 'leaf_strips', 0, '2000-01-01 00:00:00'),
	('55011753-2f9f-4c06-96b6-2b4d4caaecf0', 33, 0, 'rawhide_leather_squares', 0, '2000-01-01 00:00:00'),
	('562b3785-c79d-4546-b0ee-8db751c96171', 18, 8, 'dyrwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('58204c35-fce6-4e18-9ee3-7fe3c6f832b8', 6, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('58feefd3-9ed4-4adb-b3d6-4b37d89dd435', 11, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('5ae7d6c6-e96c-4e41-b6b4-2436e029bf00', 35, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('5b11d981-f01f-4920-acd2-19ca9704754b', 13, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('5b16e83e-7099-4942-87e4-0814489d34a0', 9, 5, 'runewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('5b3664b7-c26b-49d7-8c23-65d7e39d6a98', 20, 2, 'quartz_metal_bars', 0, '2000-01-01 00:00:00'),
	('5c0be3b0-0e30-42e0-9980-538e460938d5', 34, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('5c44c490-da6b-4591-b3e6-ebd195f33263', 26, 4, 'cobalt_metal_bars', 0, '2000-01-01 00:00:00'),
	('5c4bc7a7-a8ec-47a2-98c9-0088a472e832', 10, 9, 'duskwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('5cc36e0e-6723-4d72-98b6-37f43c898c77', 12, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('5ce1ec80-976d-4860-b216-2b064353bf20', 12, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('5d13f77f-a541-4860-9cc7-35a054423494', 4, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('5d7ad506-6059-4682-86cb-229b05b07529', 32, 8, 'wyvernskin_cloth_square', 0, '2000-01-01 00:00:00'),
	('5e04a5f4-86a7-4c52-b0eb-b2a14c1efde4', 35, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('5edc73e7-b716-4b4b-8ea3-d172b615e5b7', 7, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('5fb377f4-c680-4ccc-9eb0-aa1219516d0b', 17, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('60f8cbad-98c6-42e3-96ce-244eaf6d12b1', 18, 9, 'duskwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('61f86dc1-4143-4850-979b-34f9ea563e17', 15, 7, 'ebonwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('62b96b86-a12c-4850-a649-92f763246cc2', 11, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('62fcadea-16e4-4ada-88e8-35740f8651ec', 35, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('638f64f2-a0b1-4f52-969c-1107749f36c9', 23, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('644a15d8-52cb-4e30-832c-f1ac16f79ac5', 9, 8, 'dyrwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('64c4a8c1-3145-4c0c-85ba-74c2fcfaf03b', 11, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('6570a43c-a277-4ec4-9408-8fb735d9ad8c', 32, 1, 'linen_cloth_square', 0, '2000-01-01 00:00:00'),
	('65af88fb-8027-40c5-a095-4930a6ddfd31', 34, 8, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('66d67dcf-54a3-4615-8a35-d16d1aa3257c', 14, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('670dbb42-d8b5-4f4e-bee0-3aeb9dd58be2', 20, 9, 'arcanite_metal_bars', 0, '2000-01-01 00:00:00'),
	('67664a00-56be-49cf-870b-f708d49dbf1b', 23, 0, 'copper_metal_bars', 0, '2000-01-01 00:00:00'),
	('68956bb8-54ce-44d4-aed7-db4f413fa002', 17, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('6a56f750-23e1-49d6-81f5-de328143dddc', 38, 5, 'carbide_metal_bars', 0, '2000-01-01 00:00:00'),
	('6aad80cd-f57c-4788-b952-1ababc5475a9', 19, 3, 'dolomite_metal_bars', 0, '2000-01-01 00:00:00'),
	('6afb1623-59e8-4878-b727-2ea22c5f9df2', 2, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('6b068f71-c061-4c06-9ffe-27c12ae2a861', 11, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('71a5ae93-6069-4004-a908-ae3892971c3a', 37, 9, 'crystalized_strips', 0, '2000-01-01 00:00:00'),
	('71f8415c-57a8-41de-8aa1-de053792ddcf', 34, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('72f0a49e-b38e-46bf-82c6-80d02dbb835c', 21, 9, 'arcanite_metal_bars', 0, '2000-01-01 00:00:00'),
	('73b0f20e-6d3e-414a-8584-92ed1ade0ce0', 33, 9, 'tempered_leather_squares', 0, '2000-01-01 00:00:00'),
	('756cf282-a352-4ee8-a925-a75c6048f546', 13, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('762e7c31-8704-4f8a-b3c6-10782c35e13e', 22, 2, 'quartz_metal_bars', 0, '2000-01-01 00:00:00'),
	('7727b32a-f1b5-490d-8858-a460195bd26f', 25, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('77a47a83-aafc-4f03-b467-2a156e92374c', 4, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('78192d2a-de71-40b2-a8cd-d116da315ab4', 22, 7, 'diamond_metal_bars', 0, '2000-01-01 00:00:00'),
	('7870a86d-5215-46d7-b07d-4ebccf4bc7be', 18, 7, 'ebonwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('7a3adf83-5f2d-40fc-adf9-541138eb1237', 32, 0, 'woolen_cloth_square', 0, '2000-01-01 00:00:00'),
	('7ab94542-6ea6-4ea0-a564-4a27bf302958', 35, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('7b7f5bf8-13a4-4b50-a5b2-2b7a4d04994e', 5, 2, 'oaken_wooden_boards', 0, '2000-01-01 00:00:00'),
	('7d5a8336-3703-4189-a930-2acc2556c264', 7, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('7edda0da-cbab-4f3e-8f24-ee531a5f16e3', 6, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('8163c91c-5530-4321-8514-59dcf3c57ab6', 36, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('81e88ede-898c-4bca-ae63-485dc6325dad', 6, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('8284a939-95e2-4c28-9e99-f623b6c8569a', 21, 0, 'copper_metal_bars', 0, '2000-01-01 00:00:00'),
	('82e4d523-606d-4e0b-aba3-9faff4d696c5', 2, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('861b5730-91e0-4f5c-8859-356b45c1046a', 42, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('8646dee0-6e2c-45bd-a9a1-a627b905352e', 3, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('871d66ee-9db6-460c-8da8-8c19a21cdc02', 26, 5, 'carbide_metal_bars', 0, '2000-01-01 00:00:00'),
	('88df3f17-7116-4bf8-9764-99c5271e2ae5', 11, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('89f3b6a7-caca-4bf9-a92b-41d4e0fd5c25', 6, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('8a51a1fb-e0b5-4b76-91c2-f1baa343c377', 5, 4, 'heartwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('8aa02bb6-0970-4994-b3aa-7a9e1c73bca0', 8, 1, 'elm_wooden_boards', 0, '2000-01-01 00:00:00'),
	('8b930e2f-4a9c-473a-af62-3c585fcf9e3c', 11, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('8bf25151-762c-4b46-adc8-c5dd38e34256', 10, 6, 'stonewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('8bf6dacb-b946-4cba-a914-a22b3d598201', 18, 0, 'rowan_wooden_boards', 0, '2000-01-01 00:00:00'),
	('8d1e0cbe-036d-442a-a685-446b3cda8790', 36, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('90fa8e3e-e192-445b-8bb8-48a3bda7c593', 37, 7, 'chitin_strips', 0, '2000-01-01 00:00:00'),
	('9133e9da-ebe4-447c-942c-e99dbb40a1a4', 21, 1, 'ferrite_metal_bars', 0, '2000-01-01 00:00:00'),
	('91fc576f-b686-4c12-afe3-2b41be82e638', 19, 1, 'ferrite_metal_bars', 0, '2000-01-01 00:00:00'),
	('947332d1-ab3b-4abe-959a-13e78a30856d', 12, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('9499e18c-27a7-41fc-800e-9fd1abaa7e3e', 33, 4, 'rigid_leather_squares', 0, '2000-01-01 00:00:00'),
	('949ce3db-545e-498f-8838-4d7f3a4a26f9', 26, 6, 'sapphire_metal_bars', 0, '2000-01-01 00:00:00'),
	('94a02866-6b44-4734-a671-2d8295963ac0', 22, 9, 'arcanite_metal_bars', 0, '2000-01-01 00:00:00'),
	('953556b1-8cf8-4ce6-810c-46a9d111fd3a', 35, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('970d8c5b-7d83-416c-9da9-d3d2fab974a5', 12, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('9751528d-fe3e-4770-9229-be0786d80326', 5, 5, 'runewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('979ec35f-9ab1-4b87-9050-baf6f95f66c7', 22, 6, 'sapphire_metal_bars', 0, '2000-01-01 00:00:00'),
	('97cd06be-5825-462b-8dbc-4e60f8550ccc', 19, 6, 'sapphire_metal_bars', 0, '2000-01-01 00:00:00'),
	('9a1f7b50-13ae-4db7-bb7d-926f98f00bac', 25, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('9a5da6a2-231d-4d88-8dfe-fd9f2b5be255', 37, 3, 'shell_strips', 0, '2000-01-01 00:00:00'),
	('9befdb11-2e64-4210-8050-32c6f162e998', 25, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('9d541f6c-4234-4ad0-a61a-6efc79fd6578', 21, 5, 'carbide_metal_bars', 0, '2000-01-01 00:00:00'),
	('9d7b25db-8b5e-4788-8739-af89f650622d', 42, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('9d7d2beb-0fe7-4331-9d27-e01e07b2fab9', 34, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('9e1683e9-2834-47d3-8af1-aa74ec058fe9', 23, 6, 'sapphire_metal_bars', 0, '2000-01-01 00:00:00'),
	('9e535544-5c85-45bd-934f-f1e81b9a3da1', 35, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('a1773766-8245-4062-a412-065fd55afad4', 38, 0, 'copper_metal_bars', 0, '2000-01-01 00:00:00'),
	('a379aab5-4b79-4139-b99b-0121eb37ce70', 25, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('a395bf98-34e2-4fec-84fb-712ed912883d', 32, 3, 'silk_cloth_square', 0, '2000-01-01 00:00:00'),
	('a9db0d3b-bd1c-44b9-b25f-37dc82ee9797', 8, 2, 'oaken_wooden_boards', 0, '2000-01-01 00:00:00'),
	('aa96e9d2-9fd1-4293-9054-84fe54ddc985', 45, 0, 'rowan_wooden_boards', 0, '2000-01-01 00:00:00'),
	('ab6c9005-df9d-449e-b404-4067f3a04464', 14, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('ac07e927-1c91-4fc5-a2f9-a6a4d34b5c65', 10, 8, 'dyrwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('ac207718-60ba-4a20-9e71-0a7a3bfda41f', 33, 1, 'tanned_leather_squares', 0, '2000-01-01 00:00:00'),
	('acc2d3cc-c53d-482b-9882-9d45a9f37ee7', 10, 1, 'elm_wooden_boards', 0, '2000-01-01 00:00:00'),
	('aed8ede4-789f-4ee4-bd72-7bce3bc00f24', 38, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('af71e0ab-d58c-4c77-a35a-f813e20a4bc7', 21, 4, 'cobalt_metal_bars', 0, '2000-01-01 00:00:00'),
	('af8fc380-0b9c-418d-92e1-e10c89c5bf36', 3, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('afff8123-0121-45cd-add6-aa950ea9595f', 14, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('b0294da1-b67d-4a58-b50f-7267c2a05e27', 21, 2, 'quartz_metal_bars', 0, '2000-01-01 00:00:00'),
	('b130956e-717d-4962-b9a1-36294f225504', 8, 8, 'dyrwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('b1606a71-831b-49f6-8cfb-943a44089f8f', 36, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('b2e27a67-abdb-449a-b13d-cff5492e1817', 9, 4, 'heartwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('b4870ca7-b384-4112-93e8-97601573a806', 18, 3, 'ironwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('b49454b7-bff5-4d28-a309-83ed3bea2ca8', 15, 5, 'runewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('b508ebda-cb89-4cef-80cd-def99c3701ba', 45, 3, 'ironwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('b558348c-11e6-4b4e-939a-a1d80d793cbf', 18, 1, 'elm_wooden_boards', 0, '2000-01-01 00:00:00'),
	('b59f511f-8bdf-400d-af37-a8ece8aba74e', 23, 2, 'quartz_metal_bars', 0, '2000-01-01 00:00:00'),
	('b6f74a44-4765-448f-a6f6-e14589243d29', 19, 5, 'carbide_metal_bars', 0, '2000-01-01 00:00:00'),
	('b757aaa9-6443-429e-a0a1-c1a9a6152118', 23, 1, 'ferrite_metal_bars', 0, '2000-01-01 00:00:00'),
	('b7690bf9-7f52-4bf8-b50b-91567ad685e0', 32, 6, 'seamist_cloth_square', 0, '2000-01-01 00:00:00'),
	('b7979eab-abe1-4b0a-b9e1-c9370e95ae66', 17, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('b7e6307d-0b78-41f4-b4b2-bce4467b5d94', 24, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('b8604258-54d2-4950-b360-0da8ada2043f', 9, 9, 'duskwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('b87cca5e-83c0-4b05-8a91-1e0c8a3e0bfe', 13, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('bbe1d1cb-ddae-4f66-b134-ec01ad3772c8', 32, 2, 'brocade_cloth_square', 0, '2000-01-01 00:00:00'),
	('bd695a6b-b1e8-4f3b-9454-d816d7371175', 17, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('bda47898-27b3-4d01-8a7e-df2d3de2d770', 22, 3, 'dolomite_metal_bars', 0, '2000-01-01 00:00:00'),
	('bda7df56-daec-4a3e-a7b2-b029b0c55ca8', 13, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('bf4213ad-a9e2-4163-b963-e8a5af4e6bb2', 2, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('bffd10d8-2367-4d4f-bc24-2dc67af4294f', 11, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('c025e5ab-fcc7-488f-9d63-37f668d001d2', 42, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('c17e5eb1-e4ee-4fd6-8ccf-28bc5b74e0d7', 15, 8, 'dyrwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('c2e2e145-a8f8-47a5-8f92-ff80cbd3dad1', 14, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('c2ec2ecf-466f-4985-b684-31904357dd2e', 42, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('c5087f2b-9d79-495e-b178-a77322d30e3c', 14, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('c5373df0-5877-4692-a627-7d5a3388ae81', 2, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('c6184fa8-e085-45f5-9ec0-b0f7f66359db', 12, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('c70fbc55-5dab-486f-87d5-9835a4147639', 25, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('c7486542-3ac1-4651-b8ef-510769109aaa', 12, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('c76e2bc7-83d6-4ffe-b878-d84c9d5cedb3', 20, 3, 'dolomite_metal_bars', 0, '2000-01-01 00:00:00'),
	('c8eae480-3d08-47ba-8f4d-dfed3d221054', 18, 6, 'stonewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('c9d62ec9-ae5a-4e63-b711-ec34e33bbfa2', 24, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('ca8a5af1-df85-478d-b48a-0c9fd8df16a9', 23, 5, 'carbide_metal_bars', 0, '2000-01-01 00:00:00'),
	('caa4266f-a869-435c-883c-a747672d7838', 32, 9, 'silksteel_cloth_square', 0, '2000-01-01 00:00:00'),
	('cabe1ed6-156e-4848-9c0b-16a1eb6f0682', 4, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('cb9d9b7e-7007-449c-ae85-0b5882c70768', 26, 2, 'quartz_metal_bars', 0, '2000-01-01 00:00:00'),
	('cc1f9346-bc83-4f07-9003-6ecf3d03521d', 37, 5, 'amber_strips', 0, '2000-01-01 00:00:00'),
	('cc28d6d0-c228-416a-9403-feddeeaaef84', 34, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('cc84d68c-3fc4-4e5e-afd2-831ae890bb80', 10, 4, 'heartwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('cd76f255-f41e-4db0-95dd-7015329b2cdb', 24, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('ce2ba7af-8f40-4c1f-80a3-b8ff2e4d4370', 4, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('ce51d714-a8c4-44ca-8ff4-5860060f78c4', 19, 4, 'cobalt_metal_bars', 0, '2000-01-01 00:00:00'),
	('cf72614c-9c60-43b4-88f7-36a70b3ce98c', 34, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('cf7ba464-c55b-4d7e-8e22-49b7aa69ca47', 33, 8, 'eldritch_leather_squares', 0, '2000-01-01 00:00:00'),
	('d07f0463-dc54-4a25-bf4b-4300164f51ca', 37, 2, 'vine_strips', 0, '2000-01-01 00:00:00'),
	('d167242a-7eb6-40df-b1fd-90820d2a400f', 37, 6, 'coral_strips', 0, '2000-01-01 00:00:00'),
	('d1d1baaa-c904-4e4c-aa05-00d876926253', 22, 5, 'carbide_metal_bars', 0, '2000-01-01 00:00:00'),
	('d1f7c9bc-7d86-4bb7-985e-71d89793194b', 17, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('d23ef0e4-36dd-49b3-af1a-58f5c2d64e85', 8, 7, 'ebonwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('d2e32b78-8b37-42f4-b826-44491318f543', 17, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('d41ae78a-bf36-49e1-a70f-1ebd254cb72e', 33, 6, 'imbued_leather_squares', 0, '2000-01-01 00:00:00'),
	('d4bec48e-741d-4479-9f80-36dad94f7d07', 3, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('d53199f2-b76d-4aa8-8bc1-f9c144a4dfda', 7, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('d72b33e6-639f-45f9-89c6-2273d3620855', 45, 9, 'duskwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('da37246e-11c4-42cf-9550-9ed4d3e5b3cd', 42, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('dab27e2e-c6ef-439d-95e8-a709ddb085ee', 11, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('db81b421-dc5d-4ae2-9e4b-03eef73910e7', 7, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('dbdf8de7-dfd4-42bc-8e00-1fe9ac3a5302', 45, 2, 'oaken_wooden_boards', 0, '2000-01-01 00:00:00'),
	('dc49303e-fd57-4973-b0a5-5b9c534b564a', 6, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('dc7917ef-b53f-4dbc-8f40-1d919c17b8d1', 26, 0, 'copper_metal_bars', 0, '2000-01-01 00:00:00'),
	('dd486670-23f3-4787-81e1-f0f9ec2aba1f', 33, 2, 'cured_leather_squares', 0, '2000-01-01 00:00:00'),
	('dea4e5dc-953e-4fcb-884b-c2b270d56c9f', 15, 1, 'elm_wooden_boards', 0, '2000-01-01 00:00:00'),
	('def6b0df-afbe-4c56-85c0-e2aa7ab42020', 19, 9, 'arcanite_metal_bars', 0, '2000-01-01 00:00:00'),
	('df96bb27-8c2c-41af-9943-fd078cca4bd1', 42, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('dfeddb30-8fba-40e9-815f-1bb91faebde8', 33, 7, 'runed_leather_squares', 0, '2000-01-01 00:00:00'),
	('e0580878-54cb-438d-80ff-6a8dc2f3e80a', 25, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('e092be6a-d7bf-4de0-8379-64ccf7e512c9', 22, 0, 'copper_metal_bars', 0, '2000-01-01 00:00:00'),
	('e32c810a-8f29-4203-ac8d-517d3bcabbe3', 8, 9, 'duskwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('e3eaf3e0-e945-4b77-8c3e-edaade4ba256', 20, 5, 'carbide_metal_bars', 0, '2000-01-01 00:00:00'),
	('e496df7b-a085-445c-a74e-fca95bf6c9cc', 5, 8, 'dyrwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('e4c81d68-506f-42aa-9f7b-091a3f138dbf', 20, 7, 'diamond_metal_bars', 0, '2000-01-01 00:00:00'),
	('e6360607-04cf-46cd-b562-e429f2f9483d', 8, 6, 'stonewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('e79e1828-b82b-4aa1-90e4-d37825f6c783', 38, 4, 'cobalt_metal_bars', 0, '2000-01-01 00:00:00'),
	('e7a8b1f0-133d-4325-9361-56be830d4da5', 3, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('e888593d-1791-46e0-9e80-fe084be34273', 10, 2, 'oaken_wooden_boards', 0, '2000-01-01 00:00:00'),
	('e894b2bb-273f-4ef4-a02b-16bde5fae8f9', 24, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('e8badd42-e423-4bd3-b4d4-2495e940b31e', 13, 1, 'iron_metal_bars', 0, '2000-01-01 00:00:00'),
	('e900ba1c-9677-447f-9e76-4475224568c4', 42, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('e92ae923-3427-4e6c-b517-43dee74a73f9', 2, 3, 'alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('eaf2f07a-b3fd-43b0-add8-e6fa35816a00', 38, 6, 'sapphire_metal_bars', 0, '2000-01-01 00:00:00'),
	('eb8129f2-86c2-4c49-80f7-9c7878fbb4b0', 2, 6, 'adamantium_metal_bars', 0, '2000-01-01 00:00:00'),
	('eb9f42e9-64c6-4a85-9790-97ac2c2b9ac4', 14, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('ecd82aa1-9837-4c3b-b739-a097ff1669cc', 4, 2, 'steel_metal_bars', 0, '2000-01-01 00:00:00'),
	('ed8628e4-d481-4f1d-a0f9-770aebc303b2', 14, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('eeaec3b6-02c7-4541-8dbf-25e0191c8538', 21, 6, 'sapphire_metal_bars', 0, '2000-01-01 00:00:00'),
	('eecea883-cc2c-44d4-b6a5-81af06d61a80', 42, 4, 'fine_alloy_metal_bars', 0, '2000-01-01 00:00:00'),
	('efd55567-13e6-40bc-9235-32e4ac2e4e66', 18, 5, 'runewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('f66c99b0-4bad-4ad4-a2ee-bec158133409', 32, 7, 'nightshade_cloth_square', 0, '2000-01-01 00:00:00'),
	('f72a8f06-1d6b-40ff-84e2-a22c1eed557c', 13, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('f7477052-f254-4ff2-8e6c-7ee31108eb22', 38, 2, 'quartz_metal_bars', 0, '2000-01-01 00:00:00'),
	('f77304c1-4aa2-4d16-8404-64dfcdff4ce5', 7, 8, 'netherium_metal_bars', 0, '2000-01-01 00:00:00'),
	('f7babf5f-3d39-4087-a0ab-0b9a50f0465a', 9, 1, 'elm_wooden_boards', 0, '2000-01-01 00:00:00'),
	('f866faa3-3521-4c2d-b37a-ec98080a09d5', 35, 9, 'arcanium_metal_bars', 0, '2000-01-01 00:00:00'),
	('fad0c99f-52ae-41af-9043-7a9c6c529ae3', 34, 7, 'chitin_strips', 0, '2000-01-01 00:00:00'),
	('fae75479-82df-4bad-bbce-5d306a90d71f', 10, 5, 'runewood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('fb491358-bd3c-4226-bb27-5be2dc2d1130', 13, 7, 'asterite_metal_bars', 0, '2000-01-01 00:00:00'),
	('fba99e13-210d-40c2-9f8b-00185336aea7', 12, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('fbf9ccff-d3db-46bf-962e-4fd8d81b4ca8', 3, 5, 'mithril_metal_bars', 0, '2000-01-01 00:00:00'),
	('fc658335-be1a-472b-b032-577503007d9f', 23, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('fcdf32f3-2c61-4f71-b54e-89dfa8a59c7d', 5, 7, 'ebonwood_wooden_boards', 0, '2000-01-01 00:00:00'),
	('fe270cdc-a102-414a-abac-f0df1fa8d664', 7, 0, 'bronze_metal_bars', 0, '2000-01-01 00:00:00'),
	('ffac6391-3b57-4a14-bf37-13d045d9e8af', 23, 4, 'cobalt_metal_bars', 0, '2000-01-01 00:00:00'),
	('netherite_metal_bars11', 19, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('netherite_metal_bars20', 36, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00'),
	('netherite_metal_bars22', 42, 8, 'netherite_metal_bars', 0, '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `salvage` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
