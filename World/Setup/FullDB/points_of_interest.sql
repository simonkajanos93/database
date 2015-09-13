-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `points_of_interest`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host:                Database: mangos1
-- ------------------------------------------------------
-- Server version	5.5.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `points_of_interest`
--

LOCK TABLES `points_of_interest` WRITE;
/*!40000 ALTER TABLE `points_of_interest` DISABLE KEYS */;
INSERT INTO `points_of_interest` (`entry`, `x`, `y`, `icon`, `flags`, `data`, `icon_name`) VALUES (1,-9459,42.0805,6,99,0,'Lion\'s Pride Inn'),
(2,-9471,33.4441,6,99,0,'Zaldimar Wefhellt'),
(3,-9469,108.053,6,99,0,'Brother Wilhelm'),
(4,-9461,32.996,6,99,0,'Priestess Josetta'),
(5,-9465,13.2936,6,99,0,'Keryn Sylvius'),
(6,-9473,-4.08464,6,99,0,'Maximillian Crowe'),
(7,-9461,109.505,6,99,0,'Lyria Du Lac'),
(8,-9057,153.637,6,99,0,'Alchemist Mallory'),
(9,-9456,87.9022,6,99,0,'Smith Argus'),
(10,-9467,-3.16732,6,99,0,'Tomas'),
(11,-9456,30.4947,6,99,0,'Michelle Belle'),
(12,-9386,-118.731,6,99,0,'Lee Brown'),
(14,-9376,-75.2306,6,99,0,'Adele Fielder'),
(15,-9381,-70.1127,6,99,0,'Helene Peltskinner'),
(16,-9536,-1212.76,6,99,0,'Eldrin'),
(17,-9466,45.8709,6,99,0,'Erma'),
(18,-8812,666.354,6,99,0,'Stormwind Auction House'),
(19,-8885,640.052,6,99,0,'Stormwind Bank'),
(21,-8387,565.012,6,99,0,'The Deeprun Tram'),
(22,-8867,673.634,6,99,0,'The Gilded Rose'),
(23,-8839,487.546,6,99,0,'Stormwind Gryphon Master'),
(24,-8886,595.38,6,99,0,'Stormwind Visitor\'s Center'),
(25,-8425,627.621,6,39,0,'Stormwind Locksmith'),
(26,-8432,555.121,6,99,0,'Jenova Stoneshield'),
(27,-8796,613.098,6,99,0,'Woo Ping'),
(28,-8762,401.972,6,99,0,'Champions\' Hall'),
(29,-8392,272.087,6,99,0,'Battlemasters Stormwind'),
(32,-8749,1075.78,6,99,0,'The Park'),
(33,-8430,559.87,6,99,0,'Hunter Lodge'),
(34,-9008,857.193,6,99,0,'Wizard\'s Sanctum'),
(35,-8621,777.189,6,99,0,'Cathedral Of Light'),
(36,-8782,353.099,6,99,0,'Stormwind - Rogue House'),
(37,-9031,549.835,6,99,0,'Farseer Umbrua'),
(38,-8938,986.894,6,99,0,'The Slaughtered Lamb'),
(39,-8714,342.761,6,99,0,'Stormwind Barracks'),
(40,-8975,778.865,6,99,0,'Alchemy Needs'),
(41,-8433,610.413,6,99,0,'Therum Deepforge'),
(42,-8641,423.502,6,99,0,'Pig and Whistle Tavern'),
(43,-8838,782.35,6,99,0,'Lucan Cordell'),
(44,-8348,640.412,6,99,0,'Lilliam Sparkspindle'),
(45,-8515,804.505,6,99,0,'Shaina Fuller'),
(46,-8793,741.886,6,99,0,'Arnold Leland'),
(47,-8707,462.037,6,99,0,'The Protective Hide'),
(48,-8416,672.791,6,99,0,'Gelman Stonehand'),
(49,-8940,771.346,6,99,0,'Duncan\'s Textiles'),
(50,-4957,-911.604,6,99,0,'Ironforge Auction House'),
(51,-4891,-991.48,6,99,0,'The Vault'),
(52,-4835,-1294.7,6,99,0,'Deeprun Tram'),
(53,-4821,-1152.3,6,99,0,'Ironforge Gryphon Master'),
(54,-5021,-996.453,6,99,0,'Ironforge Visitor\'s Center'),
(55,-4850,-872.571,6,99,0,'Stonefire Tavern'),
(56,-4845,-880.552,6,99,0,'Ironforge Mailbox'),
(57,-5010,-1262.03,6,99,0,'Ulbrek Firehand'),
(58,-5040,-1201.88,6,99,0,'Bixi and Buliwyf'),
(59,-5042,-1269.78,6,99,0,'Battlemasters Ironforge'),
(61,-5023,-1253.68,6,99,0,'Hall of Arms'),
(62,-4627,-926.459,6,99,0,'Hall of Mysteries'),
(63,-4647,-1124,6,99,0,'Ironforge Rogue Trainer'),
(64,-4605,-1110.46,6,99,0,'Ironforge Warlock Trainer'),
(65,-4722,-1151.39,6,99,0,'Ironforge Shaman Trainer'),
(66,-4858,-1241.84,6,99,0,'Berryfizz\'s Potions and Mixed Drinks'),
(67,-4796,-1110.17,6,99,0,'The Great Forge'),
(68,-4767,-1184.6,6,99,0,'The Bronze Kettle'),
(69,-4803,-1196.53,6,99,0,'Thistlefuzz Arcanery'),
(70,-4881,-1153.13,6,99,0,'Ironforge Physician'),
(71,-4597,-1091.93,6,99,0,'Traveling Fisherman'),
(73,-4745,-1027.58,6,99,0,'Finespindle\'s Leather Goods'),
(74,-4705,-1116.43,6,99,0,'Deepmountain Mining Guild'),
(75,-4719,-1056.97,6,99,0,'Stonebrow\'s Clothier'),
(76,-5584,-510.862,6,99,0,'Thunderbrew Distillery'),
(77,-5606,-513.008,6,99,0,'Shelby Stoneflint'),
(78,-5618,-453.72,6,99,0,'Grif Wildheart'),
(79,-5587,-539.037,6,99,0,'Magis Sparkmantle'),
(80,-5584,-542.492,6,99,0,'Azar Stronghammer'),
(81,-5589,-530.288,6,99,0,'Maxan Anvol'),
(82,-5604,-540.089,6,99,0,'Hogral Bakkan'),
(83,-5639,-528.501,6,99,0,'Gimrizz Shadowcog'),
(84,-5605,-530.145,6,99,0,'Granis Swiftaxe'),
(85,-5582,-430.441,6,99,0,'Tognus Flintfire'),
(86,-5594,-544.573,6,99,0,'Gremlock Pilsnor'),
(87,-5604,-521.037,6,99,0,'Thamner Pol'),
(88,-5198,53.3649,6,99,0,'Paxton Ganter'),
(89,9862,2339.19,6,99,0,'Darnassus Auction House'),
(90,9938,2512.35,6,99,0,'Darnassus Bank'),
(91,8645,835.104,6,99,0,'Darnassus Hippogryph Master'),
(92,10076,2199.59,6,99,0,'Darnassus Guild Master'),
(93,10133,2222.52,6,99,0,'Darnassus Inn'),
(94,9942,2495.49,6,99,0,'Darnassus Mailbox'),
(95,10167,2522.67,6,99,0,'Alassin'),
(96,9907,2329.71,6,99,0,'Ilyenia Moonfire'),
(97,9982,2319.79,6,99,0,'Battlemasters Darnassus'),
(98,10186,2570.47,6,99,0,'Darnassus Druid Trainer'),
(99,10177,2511.1,6,99,0,'Darnassus Hunter Trainer'),
(100,10122,2599.13,6,99,0,'Darnassus Rogue Trainer'),
(101,9951,2280.39,6,99,0,'Warrior\'s Terrace'),
(102,10075,2356.76,6,99,0,'Darnassus Alchemy Trainer'),
(103,10088,2419.22,6,99,0,'Darnassus Cooking Trainer'),
(104,10146,2313.43,6,99,0,'Darnassus Enchanting Trainer'),
(105,10150,2390.44,6,99,0,'Darnassus First Aid Trainer'),
(106,9836,2432.18,6,99,0,'Darnassus Fishing Trainer'),
(108,10086,2255.77,6,99,0,'Darnassus Leatherworking Trainer'),
(109,10081,2257.19,6,99,0,'Darnassus Skinning Trainer'),
(110,10079,2268.2,6,99,0,'Darnassus Tailor'),
(111,9821,960.138,6,99,0,'Dolanaar Inn'),
(112,9808,931.106,6,99,0,'Seriadne'),
(113,9741,963.705,6,99,0,'Kal'),
(114,9815,926.283,6,99,0,'Dazalar'),
(115,9906,986.636,6,99,0,'Laurna Morninglight'),
(116,9789,942.865,6,99,0,'Jannok Breezesong'),
(117,9821,950.616,6,99,0,'Kyra Windblade'),
(118,9767,878.817,6,99,0,'Cyndra Kindwhisper'),
(119,9751,906.132,6,99,0,'Zarrin'),
(120,10677,1946.56,6,99,0,'Alanna Raveneye'),
(121,9903,999.095,6,99,0,'Byancie'),
(122,9773,875.884,6,99,0,'Malorne Bladeleaf'),
(123,10152,1681.47,6,99,0,'Nadyia Maneweaver'),
(124,10135,1673.18,6,99,0,'Radnaal Maneweaver'),
(125,10152,1681.47,6,99,0,'Nadyia Maneweaver'),
(176,1631,-4375.33,6,99,0,'Bank of Orgrimmar'),
(177,1676,-4332.72,6,99,0,'The Sky Tower'),
(178,1576,-4294.75,6,99,0,'Horde Embassy'),
(179,1644,-4447.28,6,99,0,'Orgrimmar Inn'),
(180,1622,-4388.8,6,99,0,'Orgrimmar Mailbox'),
(181,1679,-4450.11,6,99,0,'Orgrimmar Auction House'),
(182,1337,-4632.7,6,99,0,'Orgrimmar Eastern Zeppelin Tower'),
(183,1172,-4169.5,6,99,0,'Orgrimmar Western Zeppelin Tower'),
(184,2092,-4823.95,6,99,0,'Sayoc & Hanashi'),
(185,2133,-4663.93,6,99,0,'Xon\'cha'),
(186,1633,-4249.37,6,99,0,'Hall of Legends'),
(187,1989,-4796.6,6,99,0,'Battlemasters Orgrimmar'),
(190,-4020,-11733.5,6,99,0,'Exodar, Auctioneer'),
(191,-3918,-11550.1,6,99,0,'Exodar, bank'),
(192,-4053,-11787.7,6,99,0,'Exodar, Hippogryph Master'),
(193,-4099,-11630,6,99,0,'Exodar, Guild Master'),
(194,-3761,-11696.2,6,99,0,'Exodar, Inn'),
(195,-3913,-11607.6,6,99,0,'Exodar, Mailbox'),
(196,-3792,-11703.7,6,99,0,'Exodar, Stable Master'),
(197,-4214,-11630,6,99,0,'Exodar, Weapon Master'),
(198,-4272,-11495.5,6,99,0,'Exodar, Druid Trainer'),
(199,-4239,-11558.2,6,99,0,'Exodar, Hunter Trainers'),
(200,-4048,-11559.9,6,99,0,'Exodar, Mage Trainers'),
(201,-4178,-11477,6,99,0,'Exodar, Paladin Trainers'),
(202,-3975,-11486.1,6,99,0,'Exodar, Priest Trainers'),
(203,-3848,-11392.7,6,99,0,'Exodar, Shaman Trainer'),
(204,-4194,-11649.1,6,99,0,'Exodar, Warrior Trainers'),
(205,-4043,-11364.8,6,99,0,'Exodar, Alchemist Trainers'),
(206,-4241,-11713.5,6,99,0,'Exodar, Blacksmithing Trainers'),
(207,-3887,-11493.7,6,99,0,'Exodar, Enchanters'),
(208,-4259,-11643.8,6,99,0,'Exodar, Engineering'),
(209,-3766,-11477.7,6,99,0,'Exodar, First Aid Trainer'),
(210,-3726,-11387.1,6,99,0,'Exodar, Fishing Trainer'),
(211,-4050,-11360,6,99,0,'Exodar, Herbalist Trainer'),
(213,-3785,-11544,6,99,0,'Exodar, Jewelcrafters'),
(214,-4138,-11768.5,6,99,0,'Exodar, Leatherworking'),
(215,-4223,-11694.7,6,99,0,'Exodar, Mining Trainers'),
(216,-4137,-11761.8,6,99,0,'Exodar, Skinning Trainer'),
(217,-4092,-11743.8,6,99,0,'Exodar, Tailors'),
(218,-3798,-11654.5,6,99,0,'Exodar, Cook'),
(219,-4127,-12467.4,6,583,0,'Azure Watch, Innkeeper'),
(220,-4146,-12492.7,6,583,0,'Azure Watch, Stable Master'),
(221,-4203,-12526.5,6,583,0,'Azure Watch, Hunter Trainer'),
(222,-4149,-12530,6,583,0,'Azure Watch, Mage Trainer'),
(223,-4138,-12468.5,6,583,0,'Azure Watch, Paladin Trainer'),
(224,-4131,-12478.7,6,583,0,'Azure Watch, Priest Trainer'),
(225,-4162,-12456,6,583,0,'Azure Watch, Shaman Trainer'),
(226,-4165,-12536.4,6,583,0,'Azure Watch, Warrior Trainer'),
(227,-4191,-12469.6,6,583,0,'Azure Watch, Alchemist'),
(228,-4726,-12386.9,6,583,0,'Odesyus\' Landing, Blacksmith'),
(229,-4708,-12400.1,6,583,0,'Odesyus\' Landing, Cook'),
(230,-4157,-12470.4,6,583,0,'Azure Watch, Engineering Trainer'),
(231,-4199,-12469.9,6,583,0,'Azure Watch, First Aid Trainer'),
(232,-4266,-12985.4,6,583,0,'Ammen Ford, Fisherwoman'),
(233,-4189,-12459.5,6,583,0,'Azure Watch, Herbalist'),
(234,-3442,-12322.4,6,583,0,'Stillpine Hold, Leatherworker'),
(235,-4179,-12493.1,6,583,0,'Azure Watch, Mining Trainer'),
(236,-3431,-12316.5,6,583,0,'Stillpine Hold, Skinner'),
(237,-4711,-12386.7,6,583,0,'Odesyus\' Landing, Tailor'),
(238,366,-4705.09,6,99,0,'Krunn'),
(239,-836,-4896.9,6,99,0,'Mishiki'),
(240,-1065,-4777.43,6,99,0,'Lau\'Tiki'),
(241,327,-4825.62,6,99,0,'Rawrk'),
(242,368,-4723.96,6,99,0,'Mukdrak'),
(243,373,-4716.45,6,99,0,'Dwukk'),
(244,-800,-4894.34,6,99,0,'Miao\'zan'),
(245,312,-4824.66,6,99,0,'Tarshaw Jaggedscar'),
(246,355,-4836.46,6,99,0,'Dhugru Gorelust'),
(247,307,-4836.97,6,99,0,'Swart'),
(248,265,-4709.01,6,99,0,'Kaplak'),
(249,296,-4828.11,6,99,0,'Tai\'jin'),
(250,-839,-4935.61,6,99,0,'Un\'Thuwa'),
(251,276,-4706.73,6,99,0,'Thotar'),
(252,330,-4710.67,6,99,0,'Shoja\'my'),
(253,338,-4688.87,6,99,0,'Razor Hill Inn'),
(254,1689,193.023,6,99,0,'Undercity Tailoring Trainer'),
(255,1498,196.466,6,99,0,'Undercity Skinning Trainer'),
(256,1642,335.588,6,99,0,'Undercity Mining Trainer'),
(257,1498,196.433,6,99,0,'Undercity Leatherworking Trainer'),
(259,1558,349.37,6,99,0,'Undercity Herbalism Trainer'),
(260,1679,89.0227,6,99,0,'Undercity Fishing Trainer'),
(261,1519,167.199,6,99,0,'Undercity First Aid Trainer'),
(262,1408,143.431,6,99,0,'Undercity Engineering Trainer'),
(263,1488,280.194,6,99,0,'Undercity Enchanting Trainer'),
(264,1596,274.684,6,99,0,'Undercity Cooking Trainer'),
(265,1696,285.042,6,99,0,'Undercity Blacksmithing Trainer'),
(266,1419,417.197,6,99,0,'The Apothecarium'),
(267,1775,418.193,6,99,0,'Undercity Warrior Trainers'),
(268,1780,53.1697,6,99,0,'Undercity Warlock Trainers'),
(269,1418,65.0243,6,99,0,'Undercity Rogue Trainers'),
(270,1758,401.507,6,99,0,'Undercity Priest Trainers'),
(271,1299,316.787,6,99,0,'Champion Cyssa Dawnrose'),
(272,1781,53.0096,6,99,0,'Undercity Mage Trainers'),
(273,2059,274.869,6,99,0,'Undercity Zeppelin'),
(274,1670,324.666,6,99,0,'Archibald'),
(275,1634,226.768,6,99,0,'Anya Maulray'),
(276,1632,219.403,6,99,0,'Undercity Mailbox'),
(277,1499,53.1442,6,103,0,'Undercity Locksmith'),
(278,1639,220.998,6,99,0,'Undercity Inn'),
(279,1594,205.572,6,99,0,'Undercity Guild Master'),
(280,1299,347.983,6,99,0,'Battlemasters Undercity'),
(281,1565,271.435,6,99,0,'Undercity Bat Handler'),
(283,1595,232.456,6,99,0,'Undercity Bank'),
(284,1650,240.191,6,99,0,'Undercity Auction House'),
(285,2161,658.172,6,99,0,'Bowen Brisboise'),
(286,2031,71.8599,6,99,0,'Rand Rhobart'),
(287,2027,80.1105,6,99,0,'Shelene Rhobart'),
(288,2270,329.97,6,99,0,'Faruza'),
(289,2299,1.16547,6,99,0,'Clyde Kellen'),
(290,2247,242.789,6,99,0,'Nurse Neela'),
(291,2280,244.714,6,99,0,'Vance Undergloom'),
(292,2264,344.257,6,99,0,'Carolai Anise'),
(293,2257,240.487,6,99,0,'Austil de Mon'),
(294,2257,247.402,6,99,0,'Rupert Boch'),
(295,2267,243.924,6,99,0,'Marion Call'),
(296,2268,318.876,6,99,0,'Morganus'),
(297,2264,248.158,6,99,0,'Dark Cleric Beryl'),
(298,2259,235.865,6,99,0,'Cain Firesong'),
(299,2266,242.754,6,99,0,'Gallows\' End Tavern'),
(300,-1027,322.681,6,99,0,'Thunder Bluff Zeppelin'),
(301,-1156,66.8664,6,99,0,'Thunder Bluff Armorers'),
(302,-1148,51.1842,6,99,0,'Mooranta'),
(303,-1249,155.028,6,99,0,'Stonehoof Geology'),
(304,-1156,66.8664,6,99,0,'Thunder Bluff Armorers'),
(306,-1137,-1.51698,6,99,0,'Holistic Herbalism'),
(307,-1169,-68.878,6,99,0,'Mountaintop Bait & Tackle'),
(308,-996,200.504,6,99,0,'Spiritual Healing'),
(309,-1112,48.2609,6,99,0,'Dawnstrider Enchanters'),
(310,-1214,-21.2327,6,99,0,'Aska\'s Kitchen'),
(311,-1239,104.888,6,99,0,'Karn\'s Smithy'),
(312,-1085,27.2931,6,99,0,'Bena\'s Alchemy'),
(313,-1416,-114.285,6,99,0,'Hunter\'s Hall'),
(314,-989,278.253,6,99,0,'Hall of Spirits'),
(315,-1061,195.505,6,99,0,'Pools of Vision'),
(316,-1054,-285.076,6,99,0,'Hall of Elders'),
(317,-1385,-85.4147,6,99,0,'Battlemasters Thunder Bluff'),
(318,-1270,48.8459,6,99,0,'Bulrug'),
(319,-1282,89.563,6,99,0,'Ansekhwa'),
(320,-1198,102.054,6,99,0,'Thunder Bluff Auction house'),
(321,-1263,44.3601,6,99,0,'Thunder Bluff Mailbox'),
(322,-1296,39.7075,6,99,0,'Thunder Bluff Inn'),
(323,-1296,127.579,6,99,0,'Thunder Bluff Civic Information'),
(324,-1196,28.2654,6,99,0,'Wind Rider Roost'),
(325,-1257,24.1431,6,99,0,'Thunder Bluff Bank'),
(326,-2252,-291.324,6,99,0,'Yonn Deepcut'),
(327,-2257,-288.633,6,99,0,'Chaw Stronghide'),
(329,-2349,-241.376,6,99,0,'Uthan Stillwater'),
(330,-2353,-355.821,6,99,0,'Vira Younghoof'),
(331,-2263,-287.91,6,99,0,'Pyall Silentstride'),
(332,-2345,-494.114,6,99,0,'Krang Stonehoof'),
(334,-2301,-439.871,6,99,0,'Narm Skychaser'),
(335,-2178,-406.144,6,99,0,'Yaw Sharpmane'),
(336,-2312,-443.693,6,99,0,'Gennia Runetotem'),
(337,-2338,-357.564,6,99,0,'Seikwa'),
(338,-2361,-349.193,6,99,0,'Bloodhoof Village Inn'),
(339,-5529,-660.912,6,99,0,'Yarr Hammerstone'),
(340,-1758,5162.92,6,99,0,'Shattrath Cantina'),
(341,-1833,5300.31,6,99,0,'Shattrath Taxi'),
(342,-1657,5537.62,6,99,0,'Shattrath Alchemist'),
(343,-1847,5221.92,6,99,0,'Shattrath Armor/Weapon Crafter'),
(344,-2067,5316.79,6,99,0,'Shattrath Cook'),
(345,-2254,5560.77,6,99,0,'Shattrath Enchanters'),
(346,-1590,5263.1,6,99,0,'Shattrath First Aid'),
(347,-1653,5665.03,6,99,0,'Shattrath Jewelcrafter'),
(348,-2061,5256.46,6,99,0,'Shattrath Leatherworker'),
(349,-2047,5299.78,6,99,0,'Shattrath Skinner'),
(350,-2074,5265.15,6,99,0,'Shattrath Mana Loom'),
(351,-1644,5566.95,6,99,0,'Shattrath Alchemy Lab'),
(352,-1725,5498.33,6,99,0,'Shattrath Bank Aldor'),
(353,-2002,5360.94,6,99,0,'Shattrath Bank Scryer'),
(354,-1900,5769.12,6,99,0,'Shattrath Inn Aldor'),
(355,-2183,5402.48,6,99,0,'Shattrath Inn Scryer'),
(356,-1890,5759.71,6,99,0,'Shattrath Stable Aldor'),
(357,-2170,5403.83,6,99,0,'Shattrath Stable Scryer'),
(358,-1770,5259.79,6,99,0,'Shattrath Battlemasters Alliance'),
(359,-1964,5264.26,6,99,0,'Shattrath Battlemasters Horde'),
(360,-1961,5175.17,6,99,0,'Shattrath Arena Battlemasters'),
(361,-1643,5669.46,6,99,0,'Aldor Gem Vendor'),
(362,-2194,5422.41,6,99,0,'Scryer Gem Vendor'),
(363,-9060.71,149.236,6,99,0,'Herbalist Pomeroy'),
(364,9659.13,2524.89,6,99,0,'Temple of the Moon'),
(367,9648.04,-7135.57,6,99,0,'Silvermoon City, Auction House'),
(368,9683.17,-7518.94,6,99,0,'Silvermoon City, Auction House'),
(369,9525.04,-7215.4,6,99,0,'Silvermoon City, Bank'),
(370,9792.68,-7488.06,6,99,0,'Silvermoon City, Bank'),
(371,9379.46,-7166,6,99,0,'Silvermoon City, Flight Master'),
(372,9484.73,-7345.1,6,99,0,'Silvermoon City, Guild House'),
(373,9673.15,-7370.3,6,99,0,'Silvermoon City, Inn'),
(374,9561.12,-7216.6,6,99,0,'Silvermoon City, Inn'),
(375,9743.59,-7466.39,6,99,0,'Silvermoon City, Mailbox'),
(376,9903.8,-7404.16,6,99,0,'Silvermoon City, Stable Master'),
(377,9839.98,-7505.83,6,99,0,'Silvermoon City, Weapon Master'),
(378,9850.67,-7565.29,6,99,0,'Silvermoon City, Battlemasters'),
(379,9700.38,-7265.52,6,99,0,'Silvermoon City, Druid Trainer'),
(380,9934.22,-7411.71,6,99,0,'Silvermoon City, Hunter Trainer'),
(381,9998.34,-7106.58,6,99,0,'Silvermoon City, Mage Trainer'),
(382,9850.89,-7512.63,6,99,0,'Silvermoon City, Paladin Trainer'),
(383,9936.98,-7058.41,6,99,0,'Silvermoon City, Priest Trainer'),
(384,9740.59,-7370.85,6,99,0,'Silvermoon City, Rogue Trainer'),
(385,9801.76,-7322.78,6,99,0,'Silvermoon City, Warlock Trainers'),
(386,10007.6,-7213.23,6,99,0,'Silvermoon City, Alchemy'),
(387,9841.22,-7367.58,6,99,0,'Silvermoon City, Blacksmithing'),
(388,9577.93,-7240.72,6,99,0,'Silvermoon City, Cooking'),
(389,9956.17,-7244.75,6,99,0,'Silvermoon City, Enchanting'),
(390,9826.92,-7323.3,6,99,0,'Silvermoon City, Engineering'),
(391,9592.15,-7343.07,6,99,0,'Silvermoon City, First Aid'),
(392,9605,-7328.44,6,99,0,'Silvermoon City, Fishing'),
(393,10000.4,-7209.03,6,99,0,'Silvermoon City, Herbalism'),
(395,9553.46,-7501.89,6,99,0,'Silvermoon City, Jewelcrafting'),
(396,9489.78,-7430.7,6,99,0,'Silvermoon City, Leatherworking'),
(397,9810,-7358.41,6,99,0,'Silvermoon City, Mining'),
(398,9512.51,-7425.99,6,99,0,'Silvermoon City, Skinning'),
(399,9732.46,-7086.61,6,99,0,'Silvermoon City, Tailoring'),
(400,9746.89,-7073.7,6,99,0,'Silvermoon City, Mana Loom'),
(401,9476.83,-6859.16,6,583,0,'Falconwing Square, Innkeeper'),
(402,9487.66,-6830.49,6,583,0,'Falconwing Square, Stable Master'),
(403,9529.19,-6864.51,6,583,0,'Falconwing Square, Hunter Trainer'),
(404,9462.34,-6853.61,6,583,0,'Falconwing Square, Mage Trainer'),
(405,9516,-6871.03,6,0,0,'Falconwing Square, Paladin Trainer'),
(406,9466.73,-6844.34,6,583,0,'Falconwing Square, Priest Trainer'),
(407,9534.22,-6876.03,6,583,0,'Falconwing Square, Rogue Trainer'),
(408,9467.62,-6862.82,6,583,0,'Falconwing Square, Warlock Trainer'),
(409,8661.25,-6367.09,6,583,0,'Saltheril\'s Haven, Alchemist'),
(410,8986.45,-7418.87,6,583,0,'Farstrider Retreat, Blacksmith'),
(411,9494.83,-6879.43,6,583,0,'Falconwing Square, Cook'),
(412,8657.49,-6366.78,6,583,0,'Saltheril\'s Haven, Enchanter'),
(413,9479.51,-6880.07,6,583,0,'Falconwing Square, First Aid Trainer'),
(414,8678.66,-6329.33,6,583,0,'Saltheril\'s Haven, Herbalist'),
(415,9484.8,-6876.82,6,583,0,'Falconwing Square, Jewelcrafter'),
(416,9363.7,-7130.73,6,583,0,'Eversong Woods, Leatherworker'),
(417,9362.82,-7134.61,6,583,0,'Eversong Woods, Skinner'),
(418,8680.7,-6327.05,6,583,0,'Saltheril\'s Haven, Tailor'),
(419,-4799.56,-1250.24,6,99,0,'Springspindle\'s Gadgets'),
(420,2114.84,-4625.32,6,99,0,'Orgrimmar Hunter\'s Hall'),
(421,1451.26,-4223.33,6,99,0,'Darkbriar Lodge'),
(422,1442.22,-4183.24,6,99,0,'Spirit Lodge'),
(423,1925.35,-4181.89,6,99,0,'Thrall\'s Fortress'),
(424,1773.39,-4278.97,6,99,0,'Shadowswift Brotherhood'),
(425,1849.58,-4359.69,6,99,0,'Darkfire Enclave'),
(426,1983.92,-4794.21,6,99,0,'Hall of the Brave'),
(427,1955.17,-4475.8,6,99,0,'Yelmak\'s Alchemy and Potions'),
(428,2054.34,-4831.85,6,99,0,'The Burning Anvil'),
(429,1780.97,-4481.31,6,99,0,'Borstan\'s Firepit'),
(430,1917.5,-4434.95,6,99,0,'Godan\'s Runeworks'),
(431,2038.46,-4744.76,6,99,0,'Nogg\'s Machine Shop'),
(432,1485.22,-4160.91,6,99,0,'Survival of the Fittest'),
(433,1994.15,-4655.7,6,99,0,'Lumak\'s Fishing'),
(434,1898.62,-4454.94,6,99,0,'Jandi\'s Arboretum'),
(435,2029.79,-4704.08,6,99,0,'Red Canyon Mining'),
(436,1852.83,-4562.32,6,99,0,'Kodohide Leatherworkers'),
(437,1802.66,-4560.66,6,99,0,'Magar\'s Cloth Goods'),
(438,9664.74,2528.29,6,99,0,'Darnassus Mage Trainer'),
(439,9664.95,2529.93,6,99,0,'Darnassus Paladin Trainer'),
(440,9757.18,2430.17,6,99,0,'Darnassus Herbalism Trainer'),
(441,-4000.54,-11372.1,6,99,0,'Exodar, Battlemasters'),
(442,-3725.4,-11688.4,6,99,0,'Arena Battlemaster Exodar');
/*!40000 ALTER TABLE `points_of_interest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13  0:50:46
