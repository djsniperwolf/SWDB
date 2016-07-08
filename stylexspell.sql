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

CREATE TABLE IF NOT EXISTS `stylexspell` (
  `StyleXSpell_ID` varchar(255) NOT NULL DEFAULT '',
  `SpellID` int(11) NOT NULL DEFAULT '0',
  `ClassID` int(11) NOT NULL DEFAULT '0',
  `StyleID` int(11) NOT NULL DEFAULT '0',
  `Chance` int(11) NOT NULL DEFAULT '0',
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`StyleXSpell_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `stylexspell`;
/*!40000 ALTER TABLE `stylexspell` DISABLE KEYS */;
INSERT INTO `stylexspell` (`StyleXSpell_ID`, `SpellID`, `ClassID`, `StyleID`, `Chance`, `LastTimeRowUpdated`) VALUES
	('-87190432690890u346mn', 20006, 0, 290, 100, '2000-01-01 00:00:00'),
	('002c33ba-596b-4bd4-b521-ec3c2775a961', 7353, 0, 309, 100, '2000-01-01 00:00:00'),
	('00890fd5-b2af-4cf9-af02-a7b342b2ef23', 20052, 0, 182, 100, '2000-01-01 00:00:00'),
	('00d0dd91-bc0a-461d-bc2f-8f0cbe88f651', 20035, 0, 218, 100, '2000-01-01 00:00:00'),
	('01cb8ecb-fabe-463d-bc8c-54d19defbe12', 20006, 0, 340, 100, '2000-01-01 00:00:00'),
	('05b456b4-ad2f-4dbe-8ff6-b749616c389a', 51001, 0, 393, 100, '2000-01-01 00:00:00'),
	('06d173be-69b8-424d-bb33-6eb9d46d6549', 20033, 0, 153, 100, '2000-01-01 00:00:00'),
	('0b297879-1147-4f49-a768-891162895bcd', 20032, 0, 77, 100, '2000-01-01 00:00:00'),
	('0b8ff2e8-c8ab-4666-874b-0fbdb174555f', 51004, 10, 241, 100, '2000-01-01 00:00:00'),
	('0bd030f5-4f09-40a5-86b8-9dba3726dc08', 20014, 0, 136, 100, '2000-01-01 00:00:00'),
	('0ecc5a00-42d6-4686-9cc0-170bf1097071', 20032, 10, 232, 100, '2000-01-01 00:00:00'),
	('0ed7df63-c917-4a8d-b63d-b96bc54cf9f8', 20054, 0, 249, 100, '2000-01-01 00:00:00'),
	('0f6a2698-c344-4c0f-95d0-c9508d79926d', 20087, 0, 199, 100, '2000-01-01 00:00:00'),
	('1196a08a-97bf-4b62-b4c9-f0111a25b838', 20016, 0, 281, 100, '2000-01-01 00:00:00'),
	('12d61563-31e8-4be7-b3b5-8029bedc8f3b', 20033, 0, 389, 100, '2000-01-01 00:00:00'),
	('13121c61-fe06-4ed2-86ea-08154490dd4a', 20087, 0, 336, 100, '2000-01-01 00:00:00'),
	('15aa7c49-63fd-47aa-bff5-67adc8b6ece5', 20038, 0, 274, 100, '2000-01-01 00:00:00'),
	('188d6834-69a9-43b0-a688-eb3a5fd73871', 7353, 0, 208, 100, '2000-01-01 00:00:00'),
	('19647193-b9e6-478d-b4d4-ef81ab7f71f5', 51005, 21, 190, 100, '2000-01-01 00:00:00'),
	('1a944408-ae3f-4766-9f19-0213317275b5', 20014, 0, 60, 100, '2000-01-01 00:00:00'),
	('1cf44743-26d4-4f15-b2f1-5ae394f0ec0b', 20128, 10, 240, 100, '2000-01-01 00:00:00'),
	('1edc10a4-fea3-4fac-96da-179cd8194556', 7353, 0, 91, 100, '2000-01-01 00:00:00'),
	('2024426d-697d-46d2-b3bf-92376e3b7982', 7354, 0, 181, 100, '2000-01-01 00:00:00'),
	('206c3bcb-37ba-40ac-8605-8127cf0a383d', 20122, 0, 390, 100, '2000-01-01 00:00:00'),
	('209adb3e-7e9f-40b2-90f7-03cfcf6dc68f', 20098, 0, 180, 100, '2000-01-01 00:00:00'),
	('209df2c6-50b0-493a-8c44-5add01e25970', 20098, 0, 278, 100, '2000-01-01 00:00:00'),
	('218776e7-eaab-4507-ad27-795ae56076d7', 20034, 0, 255, 100, '2000-01-01 00:00:00'),
	('22bae13e-ad66-465e-bbab-82ea23d810d3', 20014, 0, 250, 100, '2000-01-01 00:00:00'),
	('23d6a7fb-953c-48b3-9e15-8ffcab526dfb', 7353, 0, 178, 100, '2000-01-01 00:00:00'),
	('24208019-4446-475e-b180-4dac2a873ffa', 20034, 0, 314, 100, '2000-01-01 00:00:00'),
	('24933e8f-7218-4447-95a4-adab51eec341', 20126, 0, 395, 100, '2000-01-01 00:00:00'),
	('266cca76-10c6-41ae-8f13-5c7b904751b0', 20110, 0, 375, 100, '2000-01-01 00:00:00'),
	('26f5d3e0-95b0-4fee-96e6-8cbfdfa798fd', 51007, 33, 369, 100, '2000-01-01 00:00:00'),
	('270d161c-988b-4bba-8f94-62da6acb8b97', 20002, 0, 89, 100, '2000-01-01 00:00:00'),
	('2934bfd0-3d18-4071-934a-55fcc5ae50cc', 20031, 0, 222, 100, '2000-01-01 00:00:00'),
	('2956fa64-9a5e-4fd8-9101-9114e6180c3a', 51003, 10, 239, 100, '2000-01-01 00:00:00'),
	('2ad3b661-026a-45ed-a3dc-b30a1c16bf87', 20037, 0, 114, 100, '2000-01-01 00:00:00'),
	('2bb26e56-6ab2-41bd-9751-02add6b0d8d9', 20014, 0, 294, 100, '2000-01-01 00:00:00'),
	('2c81831f-0ac6-4a1a-a2eb-278fc3950938', 20120, 0, 386, 100, '2000-01-01 00:00:00'),
	('2d4641b9-5d85-4e43-8b56-d9d8500aa5bc', 20054, 0, 212, 100, '2000-01-01 00:00:00'),
	('2ed06b61-c843-4e3a-8aa0-7efacd63e333', 20032, 0, 135, 100, '2000-01-01 00:00:00'),
	('2f88371e-008c-4431-aeda-2b7d6e2dc02a', 20098, 10, 233, 100, '2000-01-01 00:00:00'),
	('30dce1b6-0743-44f2-a908-e4a5b5bc0842', 20014, 0, 343, 100, '2000-01-01 00:00:00'),
	('31cb6b73-edc0-4a4e-bda1-b7e4411d8e58', 20057, 0, 83, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31', 20034, 2, 96, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b3154', 20012, 0, 65, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e', 20090, 0, 201, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-0645', 20089, 0, 259, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebc', 20093, 0, 110, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebc56', 20082, 0, 204, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebce7e59cd', 20098, 0, 92, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebce7e59cd5', 20079, 2, 98, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebce7e59cd54', 20014, 0, 253, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebce7e59cd56', 20055, 2, 95, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebce7e59cd588', 20015, 0, 219, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebce7e65', 20012, 0, 140, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31e-06ebfgh', 20083, 0, 147, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31sdf', 20012, 0, 284, 100, '2000-01-01 00:00:00'),
	('326692f9-ce64-45ca-b31sdfsdf', 20015, 0, 287, 100, '2000-01-01 00:00:00'),
	('33af2ea6-204e-425e-b6ed-ba31e0bb446a', 20006, 0, 207, 100, '2000-01-01 00:00:00'),
	('340cfa4e-91ce-4271-8196-a804c28ec88f', 7353, 0, 74, 100, '2000-01-01 00:00:00'),
	('343add05-2582-487f-98bf-1eabb11ab95d', 20014, 0, 154, 100, '2000-01-01 00:00:00'),
	('34fa78ca-da40-4f97-95c1-0e79e50578f6', 64001, 10, 231, 100, '2000-01-01 00:00:00'),
	('359ce990-b26e-401a-8c6c-66fd3c148768', 22221, 10, 236, 100, '2000-01-01 00:00:00'),
	('35d17ac5-5922-4800-91e5-2ed3bb44963e', 20033, 0, 200, 100, '2000-01-01 00:00:00'),
	('36fe2dc0-6784-4e16-bb72-22a765ff7d57', 20035, 0, 346, 100, '2000-01-01 00:00:00'),
	('38859d87-dd97-4bed-9e1d-59b46d106330', 20082, 0, 144, 100, '2000-01-01 00:00:00'),
	('39325691-71b3-45d1-8a24-96b675e42ea9', 20089, 0, 159, 100, '2000-01-01 00:00:00'),
	('3aead7e8-37da-4bd3-a789-1d9ec2ce45e4', 20082, 0, 257, 100, '2000-01-01 00:00:00'),
	('3b6e2383-bf0b-4786-bdc3-3be817e09bbd', 7354, 0, 211, 100, '2000-01-01 00:00:00'),
	('3da0b785-1815-41b8-8ddb-b8813571038f', 20098, 0, 251, 100, '2000-01-01 00:00:00'),
	('3f284aaa-bbe2-421f-bad5-5459ee1ae301', 20098, 0, 156, 100, '2000-01-01 00:00:00'),
	('3f705994-9720-48ae-aeed-3ed70dfec4d0', 20012, 0, 330, 100, '2000-01-01 00:00:00'),
	('401f9027-94d8-4a03-8c82-324e0896ebd7', 20006, 0, 105, 100, '2000-01-01 00:00:00'),
	('4333aad2-a599-4d7d-9375-2acc6118ba92', 7354, 0, 138, 100, '2000-01-01 00:00:00'),
	('433f0f94-0b27-4e07-97bc-800faefae41c', 7354, 0, 248, 100, '2000-01-01 00:00:00'),
	('437a2d2c-5a3d-43ad-92a8-3ad7bf25ba74', 20054, 10, 238, 100, '2000-01-01 00:00:00'),
	('4387733a-a711-4efa-91be-8ceaa9b336be', 7354, 0, 151, 100, '2000-01-01 00:00:00'),
	('4389d042-367c-4725-a733-60e61b2167bb', 7354, 0, 326, 100, '2000-01-01 00:00:00'),
	('44f40e0f-fb76-4493-9639-b81f71e8fc0a', 20015, 0, 69, 100, '2000-01-01 00:00:00'),
	('46771fda-6576-4d71-8d74-bf71cfe3239a', 20000, 0, 117, 100, '2000-01-01 00:00:00'),
	('472ae409-04e8-49a4-9666-62f90a26ddb6', 20083, 0, 162, 100, '2000-01-01 00:00:00'),
	('48bc564b-e8d1-482d-96c2-0998eb7237d8', 7354, 34, 211, 100, '2000-01-01 00:00:00'),
	('49f12baf-fa36-47fd-896d-ee429251643f', 7354, 0, 104, 100, '2000-01-01 00:00:00'),
	('4a511ece-a089-4201-b672-6c8a4c48fcd5', 7354, 0, 376, 100, '2000-01-01 00:00:00'),
	('4b1d3b72-f182-45ef-8ffd-a0d38e26d76b', 51011, 0, 338, 100, '2000-01-01 00:00:00'),
	('4e771eb4-045e-46ba-80a0-acebad7ddfde', 20009, 0, 220, 100, '2000-01-01 00:00:00'),
	('519f5b58-b5c7-4dda-b8ed-603873dca69b', 20032, 0, 223, 100, '2000-01-01 00:00:00'),
	('52fb1268-7832-42e0-9531-669e6d69f7b9', 7354, 0, 163, 100, '2000-01-01 00:00:00'),
	('540', 20084, 0, 318, 100, '2000-01-01 00:00:00'),
	('54ea51a8-f29f-47a8-927a-151e26386a9f', 20033, 0, 310, 100, '2000-01-01 00:00:00'),
	('560f7f13-7a4c-4fc0-8e61-160ca054eeea', 20098, 0, 325, 100, '2000-01-01 00:00:00'),
	('562fa183-94d2-4fc3-bcdb-ec836953f1d7', 20034, 0, 187, 100, '2000-01-01 00:00:00'),
	('56319ff2-31e1-40a6-85ee-abd09ec49f35', 20031, 0, 339, 100, '2000-01-01 00:00:00'),
	('5714654d-aea1-4511-9b8b-720dc13d95bd', 20000, 0, 192, 100, '2000-01-01 00:00:00'),
	('57450071-6672-4f7b-a20b-ad7af8dce674', 20032, 0, 327, 100, '2000-01-01 00:00:00'),
	('5777f4e0-a041-4dcd-9b7c-4f95645d8c49', 20083, 0, 132, 100, '2000-01-01 00:00:00'),
	('5d3e2921-f83c-474b-95eb-fd859193cd44', 7354, 0, 293, 100, '2000-01-01 00:00:00'),
	('5d5ee098-eb90-4a79-8dda-b2bfd4ed68e8', 7353, 0, 119, 100, '2000-01-01 00:00:00'),
	('5e93a019-e6b2-4d2f-83bc-07372b1311a9', 20014, 0, 324, 100, '2000-01-01 00:00:00'),
	('5ed0737e-e64c-42b1-99df-ea6b60100f1d', 20052, 0, 342, 100, '2000-01-01 00:00:00'),
	('6039bda7-418d-4e9e-956a-ef14dfde59e4', 7354, 0, 262, 100, '2000-01-01 00:00:00'),
	('6059cd01-164c-45ef-8ed1-632a9bdde275', 20089, 0, 319, 100, '2000-01-01 00:00:00'),
	('60930965-0b68-489f-a2c6-77727ba20995', 7353, 0, 372, 100, '2000-01-01 00:00:00'),
	('6226d77e-719e-4529-a811-1a9e6103b2bc', 20089, 0, 175, 100, '2000-01-01 00:00:00'),
	('62572we5432tru7323y4', 21111, 10, 244, 100, '2000-01-01 00:00:00'),
	('653034c1-1d68-47df-b048-29a2c2dc84ff', 20033, 0, 224, 100, '2000-01-01 00:00:00'),
	('66d21937-3261-4c7e-a872-1757d7c01df7', 7353, 34, 148, 100, '2000-01-01 00:00:00'),
	('66d58bb7-8906-4cd9-a098-14aef2e02192', 20093, 21, 170, 100, '2000-01-01 00:00:00'),
	('6838ba03-3dce-4c1b-9eae-7c39b3280037', 20079, 0, 113, 100, '2000-01-01 00:00:00'),
	('68657b8e-21bb-4458-a9b2-cbebf2b61e00', 20083, 0, 102, 100, '2000-01-01 00:00:00'),
	('6871ac1f-e235-4810-8eac-764eb8db2819', 20032, 0, 295, 100, '2000-01-01 00:00:00'),
	('68af6747-4848-4d61-85ce-42ea856ed028', 20054, 0, 107, 100, '2000-01-01 00:00:00'),
	('6a9d7412-5777-4a3c-8846-08e5fbeffff2', 20033, 0, 377, 100, '2000-01-01 00:00:00'),
	('6a9d7412-5777-4a3c-88rrttyu', 20051, 0, 373, 100, '2000-01-01 00:00:00'),
	('6ba2b356-8098-422b-a288-8bb1603aca99', 21113, 21, 175, 100, '2000-01-01 00:00:00'),
	('6ba2e383-8445-49b1-b1bd-5464f4d215f7', 20036, 0, 129, 100, '2000-01-01 00:00:00'),
	('6bb996be-b718-42c3-83e5-12c52c4b7e19', 20006, 0, 337, 100, '2000-01-01 00:00:00'),
	('6d496c40-3561-4bde-8506-9eb152ee90a9', 7354, 0, 61, 100, '2000-01-01 00:00:00'),
	('6d7604eb-94a6-4567-a30c-56940e418437', 20034, 0, 67, 100, '2000-01-01 00:00:00'),
	('6ea4f3f4-32ba-4612-850c-b82c0ff13384', 20014, 0, 152, 100, '2000-01-01 00:00:00'),
	('70c18886-3104-4cf0-84b2-7ee74bed2958', 20098, 0, 214, 100, '2000-01-01 00:00:00'),
	('77949b69-29c8-441f-9949-ed63c7e140f4', 20037, 0, 304, 100, '2000-01-01 00:00:00'),
	('7990a18a-ce29-42d7-a230-3fa19819d7f8', 20030, 0, 335, 100, '2000-01-01 00:00:00'),
	('79936399-3eed-4bd1-99ec-22ca4beedbc8', 20123, 0, 391, 100, '2000-01-01 00:00:00'),
	('79961711-a20c-4c05-8b8c-9aa382d71848', 21112, 21, 173, 100, '2000-01-01 00:00:00'),
	('7a4013c7-c622-4532-913a-55e25683d1e5', 20098, 0, 137, 100, '2000-01-01 00:00:00'),
	('7c72ed36-57fd-4457-94b5-1c00415a5238', 20035, 0, 203, 100, '2000-01-01 00:00:00'),
	('7d29d6cc-878d-488b-885c-e9258185e814', 7354, 0, 279, 100, '2000-01-01 00:00:00'),
	('7e4b87af-42cd-4d85-9054-04efe5de63ce', 20033, 0, 168, 100, '2000-01-01 00:00:00'),
	('7eae89f5-b7b9-4d6c-ad9a-cc8a15851751', 20031, 0, 75, 100, '2000-01-01 00:00:00'),
	('7ebc8307-5d8d-4cf5-9dc1-e57011b68425', 20098, 0, 205, 100, '2000-01-01 00:00:00'),
	('803955d7-7f0b-4358-9955-070f6c3f29e3', 20094, 0, 378, 100, '2000-01-01 00:00:00'),
	('829f7221-fah', 20031, 43, 261, 100, '2000-01-01 00:00:00'),
	('829f7221-fgh', 20031, 48, 261, 100, '2000-01-01 00:00:00'),
	('83db7cdfed-614b-4ffa-8f88-67b38d863800', 20092, 11, 130, 100, '2000-01-01 00:00:00'),
	('83db7ced-614b-4ffa-8f88-67b38d863800', 20015, 0, 130, 100, '2000-01-01 00:00:00'),
	('8469fbb5-0db5-48e7-ba35-e4753df0780b', 20121, 0, 388, 100, '2000-01-01 00:00:00'),
	('85e0857d-81aa-4e8e-9935-916e6198c927', 20036, 10, 243, 100, '2000-01-01 00:00:00'),
	('86185-21d9-4ad8-5a67d-0a51ee47cf54', 20035, 23, 158, 100, '2000-01-01 00:00:00'),
	('86185-21d9-4ad8-5a67d5', 20035, 22, 158, 100, '2000-01-01 00:00:00'),
	('86185-21d9a51ee47cf54', 20035, 24, 158, 100, '2000-01-01 00:00:00'),
	('8618b9b5-21d9-4ad8-5a67d-0a51ee47cf54', 20035, 31, 158, 100, '2000-01-01 00:00:00'),
	('8618b9b5-21d9-4addf8-a67d-0a51ee47cf54', 20035, 25, 158, 100, '2000-01-01 00:00:00'),
	('8618b9b5-521d9-4ad8-5a67d-0a51ee47cf54', 20035, 32, 158, 100, '2000-01-01 00:00:00'),
	('899031be-1138-4aff-b054-100847aa8b83', 20036, 0, 84, 100, '2000-01-01 00:00:00'),
	('89b63285-b393-4853-9dde-ddfc62c5a9e3', 7353, 0, 263, 100, '2000-01-01 00:00:00'),
	('89na9sfv89hyds7f897897t2', 20052, 0, 296, 100, '2000-01-01 00:00:00'),
	('8b70497f-5140-424b-965d-5167eea9ddd2', 7353, 0, 322, 100, '2000-01-01 00:00:00'),
	('8baae726-0292-4085-9e66-f5e02cdbec5a', 20032, 0, 120, 100, '2000-01-01 00:00:00'),
	('8bfb0cb0-e075-4097-aacd-3769a9e0a133', 20053, 0, 196, 100, '2000-01-01 00:00:00'),
	('8c0cf53b-c4ba-4d92-8958-eb556cec1eeb', 7354, 34, 151, 100, '2000-01-01 00:00:00'),
	('8ee29702-5d1c-433a-b58c-db151baef388', 20056, 0, 188, 100, '2000-01-01 00:00:00'),
	('8f071ed0-a9b6-4ccb-996d-af9cfcd64c18', 20014, 0, 265, 100, '2000-01-01 00:00:00'),
	('8f3fe4fe-8cc9-47f4-ab83-19a1f992e784', 7353, 0, 292, 100, '2000-01-01 00:00:00'),
	('8fc3045c-6ae2-40d3-8111-bcbc17753b6d', 20012, 0, 185, 100, '2000-01-01 00:00:00'),
	('902005b0-df59-4e1c-b9bd-b475e555584c', 20036, 0, 145, 100, '2000-01-01 00:00:00'),
	('906ba9c2-7185-4e58-9c70-db4bc513cf2e', 51002, 34, 152, 100, '2000-01-01 00:00:00'),
	('90d3cd89-ff31-4746-a4c2-5dc4829fce99', 20098, 0, 264, 100, '2000-01-01 00:00:00'),
	('9223576e-3868-4b26-8491-b514293c231e', 7353, 0, 134, 100, '2000-01-01 00:00:00'),
	('9240bf1b-939a-4178-ac1f-fcbdfb560db8', 20014, 0, 108, 100, '2000-01-01 00:00:00'),
	('924f19e0-b786-45be-8f3f-5dfba3c5ccfc', 20094, 43, 329, 100, '2000-01-01 00:00:00'),
	('924f19e0-b78dsfe-8dfgf3f-5dfba3c5ccfc', 20095, 50, 329, 100, '2000-01-01 00:00:00'),
	('924f19e0-b78dsfe-8f3f-5dfba3c5ccfc', 20095, 49, 329, 100, '2000-01-01 00:00:00'),
	('94d6e7d5-83f7-45e0-96be-eab591651d35', 7353, 0, 148, 100, '2000-01-01 00:00:00'),
	('95da2463-1d54-4964-873d-f8606a4921a2', 20003, 0, 213, 100, '2000-01-01 00:00:00'),
	('9690c418-a1dd-41a1-879c-8c392d377fc3', 20124, 0, 392, 100, '2000-01-01 00:00:00'),
	('97e489d5-a3dc-461f-bf78-09e3bb6ddc41', 20035, 0, 172, 100, '2000-01-01 00:00:00'),
	('98f937bd-1636-4412-a1b3-f8c207e41625', 20055, 0, 283, 100, '2000-01-01 00:00:00'),
	('99e2c27c-6bea-48a0-91d2-7f99309bac87', 20051, 0, 93, 100, '2000-01-01 00:00:00'),
	('9a41ea89-57cd-45c3-9153-a4773a9541dd', 20098, 0, 143, 100, '2000-01-01 00:00:00'),
	('9ad79977-498b-4f31-a6a1-4ed3eb7a2ed9', 20098, 0, 90, 100, '2000-01-01 00:00:00'),
	('9af7a772-b221-4c55-bba8-d8edc236a668', 20015, 0, 349, 100, '2000-01-01 00:00:00'),
	('9b18815a-4d63-4f02-be8d-5c245f6ba8ed', 20083, 0, 72, 100, '2000-01-01 00:00:00'),
	('9be04283-4bfd-454b-ab35-323f5f6cef9b', 7353, 0, 59, 100, '2000-01-01 00:00:00'),
	('9c05f1ab-d1bf-4ce0-a93c-5a479b4257d8', 20083, 0, 106, 100, '2000-01-01 00:00:00'),
	('9c8d58e0-3a0a-4191-b291-6a947dd151df', 20098, 0, 272, 100, '2000-01-01 00:00:00'),
	('9d6291ed-c4a0-452e-9f94-101b1af8ffad', 20051, 0, 87, 100, '2000-01-01 00:00:00'),
	('9f005a66-6e43-4ee6-988e-057792d833f6', 20036, 0, 398, 100, '2000-01-01 00:00:00'),
	('9f66c5f2-5b38-46b0-be63-0515f90272eb', 20037, 0, 228, 100, '2000-01-01 00:00:00'),
	('a045dea0-0829-4b5c-8aaf-751bcdb2e0f6', 20054, 0, 64, 100, '2000-01-01 00:00:00'),
	('a0b2f2a7-a56b-43af-af29-17ce6b352bc1', 7354, 10, 235, 100, '2000-01-01 00:00:00'),
	('a0cdc831-a753-4c12-be57-2bd30c33d6d2', 20098, 0, 344, 100, '2000-01-01 00:00:00'),
	('a4303eb7-dfda-4ab8-b70e-0152b0553bcf', 20035, 0, 303, 100, '2000-01-01 00:00:00'),
	('a67c042d-40a1-43d1-acf5-632793df33a0', 20127, 0, 397, 100, '2000-01-01 00:00:00'),
	('a76759d3-33f6-4db9-a578-5f54f23e552d', 20093, 0, 300, 100, '2000-01-01 00:00:00'),
	('aa93b59f-a1c6-46a9-8c21-fd7f138f0e37', 7354, 0, 396, 100, '2000-01-01 00:00:00'),
	('ab7e84f1-ed9a-4dcf-91f2-cb22cf8b2c61', 20088, 0, 317, 100, '2000-01-01 00:00:00'),
	('ac0837f1-9ad0-44aa-b2aa-3e8505904d5c', 7353, 0, 103, 100, '2000-01-01 00:00:00'),
	('ac6ad919-b46b-4edd-b2a3-7af12566dd35', 20086, 0, 313, 100, '2000-01-01 00:00:00'),
	('ae431c23-1e8a-4d45-a55e-c200affdfe65', 41998, 0, 348, 100, '2000-01-01 00:00:00'),
	('af67613c-23b1-49df-b481-464ccb84640d', 20006, 0, 276, 100, '2000-01-01 00:00:00'),
	('afb7e760-a8bd-436b-8990-73bac41bdad4', 7353, 0, 195, 100, '2000-01-01 00:00:00'),
	('AlbsLevel2StyleCrush', 20006, 0, 529, 100, '2000-01-01 00:00:00'),
	('AlbsLevel2StyleSlash', 20006, 0, 527, 100, '2000-01-01 00:00:00'),
	('AlbsLevel2StyleThrust', 20006, 0, 528, 100, '2000-01-01 00:00:00'),
	('anticipation', 25684, 0, 465, 80, '2000-01-01 00:00:00'),
	('b039e1d9-a101-412d-90d1-9c19bf26bf1e', 43579, 21, 185, 100, '2000-01-01 00:00:00'),
	('b26fc7d8-cb08-4703-aef8-232ee74005f8', 20006, 0, 306, 100, '2000-01-01 00:00:00'),
	('b2799be2-46ae-4b53-ac98-85dd414f9878', 20012, 0, 347, 100, '2000-01-01 00:00:00'),
	('b30c1d9a-8c94-4d1c-beb0-436e09b6500e', 20035, 0, 333, 100, '2000-01-01 00:00:00'),
	('b6235d6c-ed94-4242-9920-98277dd3d73b', 20012, 0, 111, 100, '2000-01-01 00:00:00'),
	('b6c38116-15a9-4f5e-9060-512016365806', 20056, 0, 171, 100, '2000-01-01 00:00:00'),
	('b7af1fa7-f13b-47be-869e-bb1479c786a2', 20098, 0, 149, 100, '2000-01-01 00:00:00'),
	('b887aa7a-d45a-43fd-8b81-308b0c2164ec', 20105, 0, 94, 100, '2000-01-01 00:00:00'),
	('bac1f132-7161-4d10-a83d-6af2d3f5e995', 20006, 0, 321, 100, '2000-01-01 00:00:00'),
	('backfireweapon', 25684, 0, 475, 80, '2000-01-01 00:00:00'),
	('battlemaster_ML1', 32020, 0, 403, 100, '2000-01-01 00:00:00'),
	('battlemaster_ML10', 32025, 0, 407, 100, '2000-01-01 00:00:00'),
	('battlemaster_ML1_19', 32020, 19, 403, 100, '2000-01-01 00:00:00'),
	('battlemaster_ML3', 32021, 0, 404, 100, '2000-01-01 00:00:00'),
	('battlemaster_ML5', 32022, 0, 401, 100, '2000-01-01 00:00:00'),
	('battlemaster_ML7', 32023, 0, 405, 100, '2000-01-01 00:00:00'),
	('battlemaster_ML9', 32024, 0, 406, 100, '2000-01-01 00:00:00'),
	('Berserker_Aurora_Borealis', 25600, 31, 205, 100, '2000-01-01 00:00:00'),
	('c0687b51-dd78-466e-bbf5-23b3634c8165', 20098, 0, 209, 100, '2000-01-01 00:00:00'),
	('c18102c1-f92c-4ae2-ae3c-fea593a09699', 7353, 58, 420, 100, '2000-01-01 00:00:00'),
	('c3708a19-e7ca-45c0-a750-0fe743e76a3a', 20037, 0, 383, 100, '2000-01-01 00:00:00'),
	('c415fa20-f450-4f2f-95f6-eb8ffaf152bc', 20087, 0, 266, 100, '2000-01-01 00:00:00'),
	('c4656aaa-98cf-4e6d-b3e8-58083def788c', 7353, 0, 277, 100, '2000-01-01 00:00:00'),
	('c5d18575-fbca-43c8-904c-cb31f8486be6', 20030, 0, 221, 100, '2000-01-01 00:00:00'),
	('c85a21cf-83de-4fee-b89d-e9cb7429265f', 20012, 0, 270, 100, '2000-01-01 00:00:00'),
	('c92e63a8-4afe-47f1-b49b-2701da7f39ac-StyleTaunt', 7353, 34, 208, 100, '2000-01-01 00:00:00'),
	('cb6bd33e-5d81-4f8f-9d43-b7b9ae974337', 20035, 0, 115, 100, '2000-01-01 00:00:00'),
	('cec7d0e9-a458-4cb9-b598-319042e8234b', 20055, 0, 166, 100, '2000-01-01 00:00:00'),
	('CelticSpear29Style', 20012, 0, 315, 100, '2000-01-01 00:00:00'),
	('cf12084a-0428-4000-b049-59215323f9d8', 20053, 0, 126, 100, '2000-01-01 00:00:00'),
	('concussslow', 20083, 0, 468, 100, '2000-01-01 00:00:00'),
	('counterassaultslow', 20083, 0, 478, 100, '2000-01-01 00:00:00'),
	('d07033b3-3544-4600-9eb8-bd82daf759ff', 20051, 0, 183, 100, '2000-01-01 00:00:00'),
	('d0c9ebcf-e011-4c5e-9281-308fdf293ae1', 20089, 0, 100, 100, '2000-01-01 00:00:00'),
	('d2ed85c4-6a96-4915-862c-55b6676162ec', 7353, 0, 387, 100, '2000-01-01 00:00:00'),
	('d4d858a8-b254-46cd-9e6d-aa7db11c6d4f', 20014, 0, 121, 100, '2000-01-01 00:00:00'),
	('d4f5ab56-9ea2-42d7-b7ce-6eebba442542', 7353, 0, 247, 100, '2000-01-01 00:00:00'),
	('d50', 20096, 21, 160, 100, '2000-01-01 00:00:00'),
	('d5557180-2c9a-445a-98d5-5d5accda76bf', 41999, 0, 345, 100, '2000-01-01 00:00:00'),
	('d563ab1a-8bff-40d8-9c70-cd400324865d', 20098, 0, 128, 100, '2000-01-01 00:00:00'),
	('d608ed77-4800-4082-ae19-f92b641890d0', 20098, 0, 246, 100, '2000-01-01 00:00:00'),
	('d66ab10d-33ae-4767-84c9-ffab8cb82f9a', 20083, 0, 323, 100, '2000-01-01 00:00:00'),
	('d66b3227-05e1-4294-a3ec-375728295404', 20056, 0, 268, 100, '2000-01-01 00:00:00'),
	('d680c11b-d3db-4bd7-9572-831241cdb4d0', 20034, 0, 225, 100, '2000-01-01 00:00:00'),
	('d82292c6-4b91-44a6-b980-02a9d319c636', 20051, 0, 20054, 100, '2000-01-01 00:00:00'),
	('d986f21a-1319-4162-b66f-d4af7288c337', 51009, 19, 364, 100, '2000-01-01 00:00:00'),
	('daa05771-041b-47a9-96a1-5b68c4d70d6c', 20086, 0, 141, 100, '2000-01-01 00:00:00'),
	('dfdgd', 20090, 11, 124, 100, '2000-01-01 00:00:00'),
	('dfgdfg', 20083, 11, 118, 100, '2000-01-01 00:00:00'),
	('dfgdfgdfg', 51005, 21, 160, 100, '2000-01-01 00:00:00'),
	('dfgdfhsdfsf', 20093, 0, 254, 100, '2000-01-01 00:00:00'),
	('dfhdhfgjfgjghj', 20087, 0, 184, 100, '2000-01-01 00:00:00'),
	('dgdfgdf', 20087, 0, 361, 100, '2000-01-01 00:00:00'),
	('dgdfgdfgdfg', 20128, 0, 63, 100, '2000-01-01 00:00:00'),
	('dgdfhdh', 20082, 0, 173, 100, '2000-01-01 00:00:00'),
	('dgdg', 20094, 31, 198, 100, '2000-01-01 00:00:00'),
	('dgdgrt', 20095, 23, 198, 100, '2000-01-01 00:00:00'),
	('dgfdhg', 20090, 0, 256, 100, '2000-01-01 00:00:00'),
	('dgfgfd', 20086, 0, 382, 100, '2000-01-01 00:00:00'),
	('dgsdgfdg', 20128, 0, 282, 100, '2000-01-01 00:00:00'),
	('dgsgsgsg', 20083, 0, 57, 100, '2000-01-01 00:00:00'),
	('ds4', 7353, 0, 234, 100, '2000-01-01 00:00:00'),
	('dsfdg64', 20092, 0, 289, 100, '2000-01-01 00:00:00'),
	('dsfdsfsdf', 20084, 21, 158, 100, '2000-01-01 00:00:00'),
	('dsfdsfsdf5', 20084, 34, 158, 100, '2000-01-01 00:00:00'),
	('dsfsdf', 20086, 0, 299, 100, '2000-01-01 00:00:00'),
	('dsgdgdfg', 20092, 0, 70, 100, '2000-01-01 00:00:00'),
	('dsgfsg', 20086, 0, 269, 100, '2000-01-01 00:00:00'),
	('dsgg54', 20093, 0, 285, 100, '2000-01-01 00:00:00'),
	('dsgsg', 20082, 0, 85, 100, '2000-01-01 00:00:00'),
	('e1adaf0f-0339-49e8-848b-61584047bfdd', 20014, 0, 62, 100, '2000-01-01 00:00:00'),
	('e2f7cb44-4f86-4500-84b2-ffc50ce5f700', 20054, 0, 308, 100, '2000-01-01 00:00:00'),
	('e3310c8d-bbca-4b8d-b2e7-24d85bf6c232', 20098, 0, 177, 100, '2000-01-01 00:00:00'),
	('e425fcc1-6670-4c06-8166-ca045c874d7b', 20036, 0, 288, 100, '2000-01-01 00:00:00'),
	('e4cd90d3-6276-45ba-bec4-c21de3a262db', 20098, 0, 76, 100, '2000-01-01 00:00:00'),
	('e5da5c0b-a4fe-4d64-9811-397698da5579', 51006, 0, 399, 100, '2000-01-01 00:00:00'),
	('e6360dfd-2e5c-4fc0-afa4-2b993f6e6db6', 20091, 19, 368, 100, '2000-01-01 00:00:00'),
	('e8d72347-6b39-406c-b82d-c984fc129cb9', 20058, 10, 237, 100, '2000-01-01 00:00:00'),
	('e9204229-c768-406d-9f61-545e842f1106', 7354, 0, 123, 100, '2000-01-01 00:00:00'),
	('e99ecfac-4393-45ab-8666-89f8e08b5a5b', 20085, 0, 297, 100, '2000-01-01 00:00:00'),
	('eb01577c-c82a-43af-a6f7-b07dd3871a6e', 20038, 0, 229, 100, '2000-01-01 00:00:00'),
	('eb78de7e-3f22-464c-bf61-02579a91236a', 20006, 0, 133, 100, '2000-01-01 00:00:00'),
	('ef5df8f9-ce27-4c57-b4e8-18640288991f', 7353, 0, 167, 100, '2000-01-01 00:00:00'),
	('efc8495d-3313-474c-b4e0-0cf7e8aafe0c', 20035, 0, 226, 100, '2000-01-01 00:00:00'),
	('f0692a02-4e1d-4c45-b7f3-faa497a2dc75', 20087, 0, 169, 100, '2000-01-01 00:00:00'),
	('f0784f16-3a4a-4aa6-b68f-68103cf2bde4', 20012, 0, 216, 100, '2000-01-01 00:00:00'),
	('f0b5ae8e-1002-4516-aaaf-9462d72f972a', 20082, 0, 190, 100, '2000-01-01 00:00:00'),
	('f218e617-7b8f-4e1b-a1a3-f4dd09ee6e72', 20098, 0, 194, 100, '2000-01-01 00:00:00'),
	('f36b872e-ad61-4450-bdac-2f627cb02417', 7354, 0, 88, 100, '2000-01-01 00:00:00'),
	('f4e064ae-9ead-4704-99b3-a23e594bc014', 20098, 0, 334, 100, '2000-01-01 00:00:00'),
	('f5011d48-3d0c-4039-90d0-0aefb80c1698', 20078, 0, 312, 100, '2000-01-01 00:00:00'),
	('f6452529-a33d-4fe1-89b1-68cea7d4d51b', 20037, 0, 99, 100, '2000-01-01 00:00:00'),
	('f763d9e7-fe17-46ea-8722-93db2764950f', 21110, 21, 166, 100, '2000-01-01 00:00:00'),
	('f909747b-15e9-4838-90bb-0abe9ea222bf', 20056, 0, 82, 100, '2000-01-01 00:00:00'),
	('f93ce60a-80b3-471d-94e4-f4000d21b327', 20036, 0, 227, 100, '2000-01-01 00:00:00'),
	('fa088d9f-3162-4c10-adc9-79eb1abeecda', 20014, 0, 78, 100, '2000-01-01 00:00:00'),
	('fb46b135-c6d5-4d52-bddc-7377d7265a39', 20032, 0, 164, 100, '2000-01-01 00:00:00'),
	('fb96a02d-b326-4272-80e0-0a6251fb9678', 22224, 10, 242, 100, '2000-01-01 00:00:00'),
	('fd926c1b-2302-49ee-aedb-f45142d528e2', 20017, 0, 302, 100, '2000-01-01 00:00:00'),
	('flankingblow', 25657, 0, 473, 80, '2000-01-01 00:00:00'),
	('foesplitterdetaunt', 7354, 0, 467, 100, '2000-01-01 00:00:00'),
	('friarhealprocexcommunicate', 22225, 10, 244, 100, '2000-01-01 00:00:00'),
	('fury', 0, 0, 0, 0, '2000-01-01 00:00:00'),
	('gdfgdfg', 7354, 0, 358, 100, '2000-01-01 00:00:00'),
	('gfd56', 20086, 0, 68, 100, '2000-01-01 00:00:00'),
	('gfhfgj', 20094, 11, 125, 100, '2000-01-01 00:00:00'),
	('gougefeintbleed', 25678, 0, 474, 100, '2000-01-01 00:00:00'),
	('gs4dg5dsg', 20052, 0, 280, 100, '2000-01-01 00:00:00'),
	('Heretic-Anaconda', 20036, 33, 367, 100, '2000-01-01 00:00:00'),
	('Heretic-Boomslang', 20090, 33, 363, 100, '2000-01-01 00:00:00'),
	('Heretic-Cobra', 20091, 33, 368, 100, '2000-01-01 00:00:00'),
	('Heretic-Constrictor', 50879, 33, 366, 100, '2000-01-01 00:00:00'),
	('Heretic-Copperhead', 20033, 33, 360, 100, '2000-01-01 00:00:00'),
	('Heretic-Diamondback', 7353, 33, 357, 100, '2000-01-01 00:00:00'),
	('Heretic-Indigo', 51010, 33, 362, 100, '2000-01-01 00:00:00'),
	('Heretic-Kingsnake', 20006, 33, 356, 100, '2000-01-01 00:00:00'),
	('Heretic-Python', 51009, 33, 364, 100, '2000-01-01 00:00:00'),
	('HeroBleedStyleHunter\'sLance', 20016, 0, 311, 100, '2000-01-01 00:00:00'),
	('HeroSlowHunter\'sBoonProc', 20054, 0, 307, 100, '2000-01-01 00:00:00'),
	('kickbackslow', 20083, 0, 477, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xBodyBlow', 7354, 60, 518, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xCounterBlow', 20064, 60, 525, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xCross', 20063, 60, 524, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xDislocation', 20033, 60, 523, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xEagleStrike', 20050, 60, 521, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xGutShot', 20062, 60, 522, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xHaymaker', 20033, 60, 517, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xHeartStopper', 20060, 60, 516, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xJawBreaker', 20076, 60, 514, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xOwlStrike', 7353, 60, 515, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xPhoenixStrike', 20065, 60, 526, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xRibCracker', 20061, 60, 520, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xUppercut', 20052, 60, 513, 100, '2000-01-01 00:00:00'),
	('mauler_alb_fistwraps_xWindTaker', 20052, 60, 519, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xBurningCloud', 20072, 60, 507, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xCinderStrike', 20060, 60, 500, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xEmberClip', 20033, 60, 506, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xFocusedBreach', 50700, 60, 497, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xForgingBlow', 20074, 60, 509, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xJoltingStaff', 20067, 60, 502, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xPercussion', 20033, 60, 499, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xRescue', 7353, 60, 498, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xScorchingStaff', 20073, 60, 508, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xShockingStaff', 20071, 60, 505, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xSmeltingBlow', 50701, 60, 503, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xSubterfuge', 7354, 60, 501, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xTemperedStrike', 50702, 60, 510, 100, '2000-01-01 00:00:00'),
	('mauler_alb_maulerstaff_xWindingBlow', 20069, 60, 504, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xBodyBlow', 7354, 62, 518, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xCounterBlow', 20064, 62, 525, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xCross', 20063, 62, 524, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xDislocation', 20033, 62, 523, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xEagleStrike', 20050, 62, 521, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xGutShot', 20062, 62, 522, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xHaymaker', 20033, 62, 517, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xHeartStopper', 20060, 62, 516, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xJawBreaker', 20076, 62, 514, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xOwlStrike', 7353, 62, 515, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xPhoenixStrike', 20065, 62, 526, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xRibCracker', 20061, 62, 520, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xUppercut', 20052, 62, 513, 100, '2000-01-01 00:00:00'),
	('mauler_hib_fistwraps_xWindTaker', 20052, 62, 519, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xBurningCloud', 20072, 62, 507, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xCinderStrike', 20060, 62, 500, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xEmberClip', 20033, 62, 506, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xFocusedBreach', 50700, 62, 497, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xForgingBlow', 20074, 62, 509, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xJoltingStaff', 20067, 62, 502, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xPercussion', 20033, 62, 499, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xRescue', 7353, 62, 498, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xScorchingStaff', 20073, 62, 508, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xShockingStaff', 20071, 62, 505, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xSmeltingBlow', 50701, 62, 503, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xSubterfuge', 7354, 62, 501, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xTemperedStrike', 50702, 62, 510, 100, '2000-01-01 00:00:00'),
	('mauler_hib_maulerstaff_xWindingBlow', 20069, 62, 504, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xBodyBlow', 7354, 61, 518, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xCounterBlow', 20064, 61, 525, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xCross', 20063, 61, 524, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xDislocation', 20033, 61, 523, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xEagleStrike', 20050, 61, 521, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xGutShot', 20062, 61, 522, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xHaymaker', 20033, 61, 517, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xHeartStopper', 20060, 61, 516, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xJawBreaker', 20076, 61, 514, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xOwlStrike', 7353, 61, 515, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xPhoenixStrike', 20065, 61, 526, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xRibCracker', 20061, 61, 520, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xUppercut', 20049, 61, 513, 100, '2000-01-01 00:00:00'),
	('mauler_mid_fistwraps_xWindTaker', 20052, 61, 519, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xBurningCloud', 20072, 61, 507, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xCinderStrike', 20060, 61, 500, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xEmberClip', 20033, 61, 506, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xFocusedBreach', 50700, 61, 497, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xForgingBlow', 20074, 61, 509, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xJoltingStaff', 20067, 61, 502, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xPercussion', 20033, 61, 499, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xRescue', 7353, 61, 498, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xScorchingStaff', 20073, 61, 508, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xShockingStaff', 20071, 61, 505, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xSmeltingBlow', 50701, 61, 503, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xSubterfuge', 7354, 61, 501, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xTemperedStrike', 50702, 61, 510, 100, '2000-01-01 00:00:00'),
	('mauler_mid_maulerstaff_xWindingBlow', 20069, 61, 504, 100, '2000-01-01 00:00:00'),
	('MidLevel2Bleed', 20006, 0, 530, 100, '2000-01-01 00:00:00'),
	('MidLevel2HammerBleed', 20006, 0, 531, 100, '2000-01-01 00:00:00'),
	('onslaughtbleed', 25678, 0, 462, 100, '2000-01-01 00:00:00'),
	('ragna-hunter', 20084, 25, 160, 100, '2000-01-01 00:00:00'),
	('ragna-shadow', 20084, 23, 160, 100, '2000-01-01 00:00:00'),
	('ragna-sklad', 20084, 24, 160, 100, '2000-01-01 00:00:00'),
	('ragna-svg', 20084, 31, 160, 100, '2000-01-01 00:00:00'),
	('ragna-warri', 20084, 22, 160, 100, '2000-01-01 00:00:00'),
	('ragna-zerk', 20084, 32, 160, 100, '2000-01-01 00:00:00'),
	('Reaver-Anaconda', 20036, 19, 367, 100, '2000-01-01 00:00:00'),
	('Reaver-Boomslang', 20090, 19, 363, 100, '2000-01-01 00:00:00'),
	('Reaver-Constrictor', 50879, 19, 366, 100, '2000-01-01 00:00:00'),
	('Reaver-Copperhead', 20033, 19, 360, 100, '2000-01-01 00:00:00'),
	('Reaver-Diamondback', 7353, 19, 357, 100, '2000-01-01 00:00:00'),
	('Reaver-Indigo', 51010, 19, 362, 100, '2000-01-01 00:00:00'),
	('Reaver-Kingsnake', 20006, 19, 356, 100, '2000-01-01 00:00:00'),
	('Reaver-Levi', 51007, 19, 369, 100, '2000-01-01 00:00:00'),
	('recoil', 25684, 0, 476, 80, '2000-01-01 00:00:00'),
	('resilience', 25657, 0, 461, 80, '2000-01-01 00:00:00'),
	('retaliation', 25684, 0, 464, 80, '2000-01-01 00:00:00'),
	('rupture', 25678, 0, 471, 100, '2000-01-01 00:00:00'),
	('SavageBuffParryStyle', 10503, 0, 381, 100, '2000-01-01 00:00:00'),
	('SavageBuffStyleEvade', 10507, 0, 380, 100, '2000-01-01 00:00:00'),
	('SavageStyleParry', 10501, 0, 370, 100, '2000-01-01 00:00:00'),
	('sdfdsf5', 20095, 9, 125, 100, '2000-01-01 00:00:00'),
	('sdfgsdg', 51008, 34, 160, 100, '2000-01-01 00:00:00'),
	('sdfsdfsdfsdf', 20084, 0, 328, 100, '2000-01-01 00:00:00'),
	('sfdf', 20086, 0, 80, 100, '2000-01-01 00:00:00'),
	('spinecrack', 25657, 0, 470, 80, '2000-01-01 00:00:00'),
	('StyleProcFrozenComet', 20055, 0, 565, 100, '2000-01-01 00:00:00'),
	('ThaneIceStorm', 43579, 21, 155, 100, '2000-01-01 00:00:00'),
	('ThanePolarRift', 21112, 21, 157, 100, '2000-01-01 00:00:00'),
	('Valkyrie-150-PBAoE', 20401, 34, 413, 100, '2000-01-01 00:00:00'),
	('Valkyrie-50-PBAoE', 20400, 34, 412, 100, '2000-01-01 00:00:00'),
	('ValkyrieIceStorm', 20087, 34, 155, 100, '2000-01-01 00:00:00'),
	('ValkyrieOdinsBite', 51075, 34, 410, 100, '2000-01-01 00:00:00'),
	('ValkyrieOdinsClip', 20402, 34, 409, 100, '2000-01-01 00:00:00'),
	('ValkyrieOdinsDeathBlow', 51008, 34, 411, 100, '2000-01-01 00:00:00'),
	('ValkyriePolarRift', 50879, 34, 157, 100, '2000-01-01 00:00:00'),
	('ValkyrieShieldAblative', 32152, 34, 417, 100, '2000-01-01 00:00:00'),
	('ValkyrieShieldRoot', 20402, 34, 415, 100, '2000-01-01 00:00:00'),
	('vengeanceslow', 20083, 0, 463, 100, '2000-01-01 00:00:00'),
	('xgdfgfd', 20084, 0, 365, 100, '2000-01-01 00:00:00');

/*!40000 ALTER TABLE `stylexspell` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;