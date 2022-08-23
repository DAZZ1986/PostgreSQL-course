CREATE TABLE "holiday" (
  id BIGSERIAL NOT NULL PRIMARY KEY,
  destination_country varchar(100) NOT NULL,
  destination_city varchar(100) NOT NULL,
  price NUMERIC(19, 2) NOT NULL
); 

INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (1,'Canada','Reims',3383),
  (2,'Turkey','Yekaterinburg',4299),
  (3,'Netherlands','Ternopil',8442),
  (4,'Canada','Novgorod',7074),
  (5,'Germany','Manizales',4353),
  (6,'Peru','New Plymouth',2075),
  (7,'Sweden','Mykolaiv',3302),
  (8,'Vietnam','Dannevirke',6167),
  (9,'Mexico','Varash',7725),
  (10,'United States','Liberia',2585),
  (11,'Peru','Carletonville',6715),
  (12,'Colombia','Bensheim',2605),
  (13,'United Kingdom','Kassel',4494),
  (14,'Netherlands','Feldkirch',5427),
  (15,'Vietnam','Ribeirão das Neves',8409);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (16,'France','Buguma',6903),
  (17,'Austria','Wanaka',6910),
  (18,'United States','Ivano-Frankivsk',1017),
  (19,'South Africa','Omsk',9658),
  (20,'Russian Federation','Cheongju',6288),
  (21,'France','Awka',1529),
  (22,'Poland','Strombeek-Bever',1797),
  (23,'Sweden','Dordrecht',7449),
  (24,'Philippines','Pali',2673),
  (25,'Sweden','Segovia',6344),
  (26,'Nigeria','Siedlce',9256),
  (27,'Philippines','Salamanca',6455),
  (28,'Colombia','Devizes',5181),
  (29,'Turkey','Ceuta',3693),
  (30,'Germany','Borlänge',5501);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (31,'Chile','Galashiels',1098),
  (32,'Norway','Daly',1678),
  (33,'China','Heilongjiang',2662),
  (34,'Germany','San Jose',9898),
  (35,'Vietnam','Täby',2324),
  (36,'Netherlands','Novosibirsk',7142),
  (37,'Norway','Kurram Agency',4864),
  (38,'United Kingdom','Rockford',3114),
  (39,'United States','Kano',8801),
  (40,'Indonesia','Putre',6421),
  (41,'Sweden','Río Verde',9967),
  (42,'Philippines','Jurong East',9093),
  (43,'Belgium','Varena',7034),
  (44,'Vietnam','Gdańsk',1685),
  (45,'Turkey','Modakeke',7663);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (46,'Pakistan','Rockingham',4430),
  (47,'Mexico','Bremerhaven',6815),
  (48,'South Korea','Redlands',1381),
  (49,'Spain','Campbellton',6274),
  (50,'United Kingdom','Relegem',3483);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (51,'Australia','Elsene',7903),
  (52,'Ireland','Wernigerode',3744),
  (53,'Chile','Puntarenas',2622),
  (54,'China','Gangneung',6946),
  (55,'United States','Kharan',390),
  (56,'China','Florø',2432),
  (57,'Vietnam','Cusco',6951),
  (58,'Netherlands','Minna',445),
  (59,'Germany','Drammen',622),
  (60,'Vietnam','Sevastopol',9512),
  (61,'South Africa','Canberra',4152),
  (62,'Turkey','Sandnes',7942),
  (63,'South Africa','Guadalajara',7946),
  (64,'Sweden','San José',3262),
  (65,'India','Nicoya',1739);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (66,'Costa Rica','Dublin',3269),
  (67,'Colombia','Norman Wells',2199),
  (68,'Colombia','Hinckley',1936),
  (69,'Spain','Deline',6719),
  (70,'Brazil','Aieta',7244),
  (71,'Russian Federation','Okpoko',1282),
  (72,'Russian Federation','Đồng Xoài',417),
  (73,'Vietnam','Dingwall',5131),
  (74,'Mexico','Nagaon',6239),
  (75,'Mexico','Huancayo',1545),
  (76,'Indonesia','Bloemfontein',5694),
  (77,'Turkey','Dublin',159),
  (78,'Chile','Recife',8660),
  (79,'Peru','Stellenbosch',8767),
  (80,'China','Jiutepec',704);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (81,'South Korea','Hafizabad',3734),
  (82,'China','Tire',8409),
  (83,'Australia','Kearney',5920),
  (84,'Sweden','San Demetrio Corone',5956),
  (85,'New Zealand','Vänersborg',8765),
  (86,'United States','Detroit',6968),
  (87,'Colombia','Chastre',3565),
  (88,'New Zealand','Mulhouse',9787),
  (89,'Germany','Ipswich',9185),
  (90,'Nigeria','Querétaro',8063),
  (91,'Chile','Galway',3434),
  (92,'France','Pangnirtung',2370),
  (93,'Spain','Puntarenas',7976),
  (94,'France','Hubei',9608),
  (95,'Colombia','Tranås',6569);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (96,'Mexico','Körfez',7859),
  (97,'Ukraine','Nelson',5506),
  (98,'Austria','Bastia',1842),
  (99,'New Zealand','Salamanca',181),
  (100,'Singapore','Bad Oldesloe',1031);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (101,'United Kingdom','Sneek',7818),
  (102,'Philippines','Voitsberg',4559),
  (103,'United States','Gangneung',9300),
  (104,'New Zealand','Ibagué',1880),
  (105,'Russian Federation','São Gonçalo',1321),
  (106,'Turkey','Tam Kỳ',1810),
  (107,'United Kingdom','Ciudad Real',8943),
  (108,'Philippines','Vienna',898),
  (109,'South Africa','Huancayo',5743),
  (110,'Indonesia','Inner Mongolia',9764),
  (111,'Vietnam','Malonne',5836),
  (112,'Netherlands','Frankfort',3773),
  (113,'Costa Rica','Yeosu',6331),
  (114,'Belgium','Yangsan',5852),
  (115,'Norway','Weißenfels',722);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (116,'Nigeria','Galway',335),
  (117,'Canada','Palmerston',3525),
  (118,'Philippines','Whyalla',333),
  (119,'Mexico','Linares',1890),
  (120,'Ukraine','Aberystwyth',4011),
  (121,'Philippines','Mandal',5942),
  (122,'Pakistan','Elbląg',291),
  (123,'Belgium','Cairo Montenotte',9847),
  (124,'Netherlands','Bientina',1015),
  (125,'Vietnam','Irpin',8544),
  (126,'Nigeria','Allappuzha',5921),
  (127,'Pakistan','Nizhyn',1887),
  (128,'Colombia','Valle del Guamuez',520),
  (129,'Indonesia','Tampines',178),
  (130,'Chile','Bludenz',5869);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (131,'Norway','Sagamu',9156),
  (132,'Peru','Vinnytsia',8074),
  (133,'Italy','Kurgan',6905),
  (134,'Chile','Kavaratti',7136),
  (135,'Turkey','Belfast',2673),
  (136,'Pakistan','Lowestoft',5713),
  (137,'Nigeria','Nazilli',979),
  (138,'Turkey','Mataró',3291),
  (139,'Colombia','Kawartha Lakes',4949),
  (140,'South Africa','Troyes',8368),
  (141,'Colombia','Novomoskovsk',3159),
  (142,'Indonesia','Guápiles',1044),
  (143,'Peru','Petrópolis',2284),
  (144,'New Zealand','Qambar Shahdadkot',9441),
  (145,'South Africa','Florø',3668);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (146,'Brazil','Spittal an der Drau',1431),
  (147,'Peru','Dublin',4622),
  (148,'Austria','Galway',4375),
  (149,'South Africa','Paita',6413),
  (150,'New Zealand','Chuncheon',9928);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (151,'Spain','Irkutsk',224),
  (152,'Philippines','Van',6072),
  (153,'Indonesia','Adana',2721),
  (154,'Russian Federation','Nîmes',8981),
  (155,'Spain','Perth',3872),
  (156,'Ireland','Liberia',8136),
  (157,'Singapore','Ceuta',8392),
  (158,'New Zealand','Medellín',1441),
  (159,'Pakistan','Macquenoise',9715),
  (160,'Russian Federation','Gansu',2155),
  (161,'Canada','Otegem',2236),
  (162,'Austria','Cao Lãnh',820),
  (163,'Turkey','Taupo',8088),
  (164,'Italy','Jamshedpur',7797),
  (165,'Canada','Vienna',748);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (166,'Mexico','Torrevieja',9315),
  (167,'Sweden','Lago Verde',1015),
  (168,'France','Mold',3274),
  (169,'Philippines','Lampernisse',8809),
  (170,'Singapore','Kano',726),
  (171,'Singapore','Kędzierzyn-Koźle',4153),
  (172,'Turkey','Middelburg',7285),
  (173,'Austria','Des Moines',1426),
  (174,'United States','Jiangsu',1716),
  (175,'Indonesia','Penza',660),
  (176,'Mexico','Butuan',5232),
  (177,'Poland','Puntarenas',807),
  (178,'Colombia','Mollem',5616),
  (179,'Singapore','Wrocław',1862),
  (180,'Spain','Rochester',7817);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (181,'Turkey','Killa Saifullah',1765),
  (182,'Canada','Banjarmasin',8225),
  (183,'Spain','Robechies',3434),
  (184,'Colombia','Kaluga',2358),
  (185,'Canada','Santander de Quilichao',1393),
  (186,'Austria','Saint Petersburg',5287),
  (187,'South Korea','Tomsk',1728),
  (188,'Turkey','Illapel',9168),
  (189,'Brazil','Seattle',6814),
  (190,'United Kingdom','San Felipe',3952),
  (191,'Ireland','Yurimaguas',5143),
  (192,'Canada','Western Islands',5804),
  (193,'New Zealand','Jurong West',5172),
  (194,'Spain','Robechies',2911),
  (195,'Philippines','Srinagar',5401);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (196,'Nigeria','Ełk',9446),
  (197,'Netherlands','Guadalajara',4276),
  (198,'Sweden','Hohenems',6644),
  (199,'Spain','Tanjung Pinang',3138),
  (200,'Australia','Wanaka',4934);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (201,'Norway','Cuccaro Vetere',4680),
  (202,'South Africa','Buguma',4904),
  (203,'Italy','Castelvetere in Val Fortore',1358),
  (204,'Philippines','Ciudad Real',8309),
  (205,'Canada','Palencia',257),
  (206,'India','Huntsville',7134),
  (207,'Pakistan','Bhuj',9210),
  (208,'Costa Rica','Borås',2773),
  (209,'Netherlands','Okene',5491),
  (210,'Germany','Holmestrand',2024),
  (211,'Ukraine','Wanneroo',9285),
  (212,'Singapore','Hamme',5324),
  (213,'Sweden','Fogo',2899),
  (214,'Indonesia','Norrköping',7797),
  (215,'India','Incheon',6767);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (216,'Colombia','Victor Harbor',1081),
  (217,'Mexico','L''Hospitalet de Llobregat',6234),
  (218,'Spain','Renca',7392),
  (219,'South Korea','Berlin',546),
  (220,'Pakistan','Koronadal',5900),
  (221,'Ireland','Ziarat',6069),
  (222,'Poland','Pitalito',9428),
  (223,'Indonesia','Sitapur',5070),
  (224,'Belgium','Bắc Kạn',9450),
  (225,'Canada','Arica',6762),
  (226,'Pakistan','Brunn am Gebirge',5509),
  (227,'Colombia','Pessac',5123),
  (228,'China','Tibet',9743),
  (229,'Brazil','Freiburg',1981),
  (230,'Germany','Belfast',9997);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (231,'South Korea','Miryang',2477),
  (232,'Vietnam','Victor Harbor',3393),
  (233,'Indonesia','Shandong',8590),
  (234,'South Korea','Cherbourg-Octeville',2019),
  (235,'New Zealand','Borlänge',996),
  (236,'Belgium','Greenwich',3378),
  (237,'Austria','Montpellier',2455),
  (238,'India','Zutphen',1079),
  (239,'Austria','Szczecin',9946),
  (240,'Australia','Seongnam',7553),
  (241,'Russian Federation','Warszawa',2090),
  (242,'Peru','Tromsø',5842),
  (243,'India','Seletar',5752),
  (244,'South Korea','Ikot Ekpene',7381),
  (245,'Canada','Prince George',4520);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (246,'Brazil','Klosterneuburg',8649),
  (247,'India','Gilgit',8542),
  (248,'South Korea','Guangxi',7414),
  (249,'Belgium','Dutse',6238),
  (250,'Sweden','Tver',8720);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (251,'China','Guntakal',227),
  (252,'France','Hattiesburg',1457),
  (253,'Turkey','Coleville Lake',7236),
  (254,'Mexico','Cusco',4650),
  (255,'India','Galway',2662),
  (256,'Nigeria','Mandai',7172),
  (257,'United Kingdom','Emalahleni',5363),
  (258,'Ireland','Dosquebradas',5039),
  (259,'Singapore','Gasteiz',8887),
  (260,'Turkey','Panabo',6366),
  (261,'Turkey','Pencahue',1939),
  (262,'Nigeria','Whyalla',8731),
  (263,'Vietnam','Flushing',5180),
  (264,'Singapore','Buenaventura',5390),
  (265,'Norway','Polokwane',3434);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (266,'Colombia','Elmshorn',4222),
  (267,'Indonesia','San Pedro Garza García',6626),
  (268,'Ukraine','Port Lincoln',3109),
  (269,'United Kingdom','Vienna',3827),
  (270,'Philippines','Phú Yên',1129),
  (271,'Costa Rica','Yên Mỹ',4209),
  (272,'New Zealand','Kolhapur',4833),
  (273,'Germany','Louisville',2933),
  (274,'Netherlands','Oaxaca',6281),
  (275,'Belgium','Hengelo',1332),
  (276,'Ukraine','Vigo',9115),
  (277,'Pakistan','Yishun',3709),
  (278,'Singapore','Belfast',3305),
  (279,'Netherlands','Jecheon',7771),
  (280,'Ireland','Puno',4431);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (281,'Chile','Criciúma',6135),
  (282,'South Africa','Mejillones',7991),
  (283,'Canada','Pleiku',6145),
  (284,'Turkey','Hà Tĩnh',4326),
  (285,'Turkey','Kristiansund',8522),
  (286,'Austria','Forst',8950),
  (287,'Nigeria','Cincinnati',5041),
  (288,'France','Port Augusta',2753),
  (289,'Colombia','Gojal Upper Hunza',859),
  (290,'Singapore','Bazzano',7121),
  (291,'Turkey','Grand Rapids',6338),
  (292,'Vietnam','Kalgoorlie-Boulder',9839),
  (293,'United States','Hofors',6460),
  (294,'Poland','Vieste',6296),
  (295,'Australia','Dutse',6800);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (296,'Singapore','Chapadinha',2030),
  (297,'South Korea','Zwickau',1116),
  (298,'Chile','Sonipat',7324),
  (299,'France','Berbroek',8363),
  (300,'Ukraine','Cork',116);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (301,'Spain','Bautzen',3142),
  (302,'Italy','Bạc Liêu',1263),
  (303,'Colombia','Okene',3253),
  (304,'United States','Hạ Long',6754),
  (305,'Austria','Quế',8330),
  (306,'Germany','Kuruman',6261),
  (307,'Netherlands','Agartala',5445),
  (308,'Belgium','Welkom',1005),
  (309,'South Korea','Wrocław',6452),
  (310,'Germany','Phalaborwa',9640),
  (311,'India','Mataram',501),
  (312,'Chile','Viranşehir',7368),
  (313,'Ukraine','Dreux',6046),
  (314,'Pakistan','Hatfield',8370),
  (315,'South Africa','Nizhyn',5206);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (316,'Pakistan','Tranås',360),
  (317,'Nigeria','Villa del Rosario',5636),
  (318,'China','Tengah',5460),
  (319,'Russian Federation','Dublin',1245),
  (320,'Canada','Gunsan',9764),
  (321,'South Africa','Burnie',1249),
  (322,'France','Kavaratti',9044),
  (323,'Pakistan','Vienna',3956),
  (324,'Pakistan','Codó',8013),
  (325,'Russian Federation','Ehein',8316),
  (326,'South Korea','Oamaru',1568),
  (327,'Spain','Palmerston',1247),
  (328,'Costa Rica','Wellington',6038),
  (329,'France','Caxias do Sul',9314),
  (330,'Austria','Pangkalpinang',5497);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (331,'United States','Mo i Rana',1277),
  (332,'Ireland','Sicuani',7300),
  (333,'Spain','Jiutepec',3598),
  (334,'China','Central Jakarta',1016),
  (335,'Russian Federation','Salihli',7229),
  (336,'Singapore','Brive-la-Gaillarde',9821),
  (337,'Indonesia','Lagos',1038),
  (338,'Spain','Starachowice',7156),
  (339,'Chile','Mitú',2213),
  (340,'New Zealand','Woodlands',3603),
  (341,'Ukraine','Värnamo',2318),
  (342,'Philippines','Wansin',7573),
  (343,'Sweden','Melilla',5416),
  (344,'Canada','Vorst',1429),
  (345,'Germany','Spokane',1185);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (346,'Spain','Salzburg',6540),
  (347,'United States','Molde',7353),
  (348,'Ireland','Montluçon',9166),
  (349,'Turkey','Changi',9850),
  (350,'United Kingdom','Guaymas',3042);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (351,'China','Canberra',287),
  (352,'Austria','Hạ Long',3795),
  (353,'Singapore','Linz',7745),
  (354,'Austria','Pitt Meadows',2613),
  (355,'Poland','Inverbervie',5254),
  (356,'Vietnam','Banjarmasin',544),
  (357,'India','Rankweil',842),
  (358,'Chile','Cape Town',5987),
  (359,'Colombia','Dublin',9969),
  (360,'Brazil','Tierra Amarilla',491),
  (361,'Russian Federation','Jecheon',6774),
  (362,'Austria','Chortkiv',2381),
  (363,'Norway','Ockelbo',9476),
  (364,'Australia','Matamata',8288),
  (365,'New Zealand','Liberia',2860);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (366,'Australia','Emalahleni',5260),
  (367,'Pakistan','Tomaszów Mazowiecki',8894),
  (368,'Costa Rica','Bhubaneswar',4079),
  (369,'Poland','Beijing',1418),
  (370,'Netherlands','Lumaco',1096),
  (371,'South Korea','Nikopol',5299),
  (372,'Brazil','Yeosu',4329),
  (373,'South Africa','Oswestry',2889),
  (374,'Mexico','Zwolle',509),
  (375,'Belgium','Tandag',7928),
  (376,'Nigeria','Nicoya',7016),
  (377,'Germany','Åkersberga',7422),
  (378,'Pakistan','Kungälv',8796),
  (379,'Philippines','Gingoog',5599),
  (380,'Vietnam','Nijkerk',8460);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (381,'Vietnam','Calapan',5811),
  (382,'Germany','Zoetermeer',5663),
  (383,'Peru','Haridwar',9451),
  (384,'Pakistan','Waiheke Island',6821),
  (385,'Mexico','Yenakiieve',7343),
  (386,'Norway','Starachowice',3407),
  (387,'Australia','Schaarbeek',3546),
  (388,'Mexico','Baguio',1914),
  (389,'Spain','Khushab',3057),
  (390,'United Kingdom','Pontianak',8422),
  (391,'Nigeria','Kuruman',2146),
  (392,'France','Worcester',4136),
  (393,'Russian Federation','Dutse',7729),
  (394,'Russian Federation','Western Water Catchment',671),
  (395,'Singapore','Bais',5495);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (396,'Australia','Pontevedra',7793),
  (397,'Belgium','Quilicura',5711),
  (398,'Australia','Odessa',513),
  (399,'Netherlands','Escalante',5191),
  (400,'Germany','Meerut',1060);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (401,'Ukraine','Velden am Wörther See',5663),
  (402,'Singapore','Jönköping',6076),
  (403,'Germany','Torrevieja',2796),
  (404,'Ireland','Bayreuth',5077),
  (405,'Poland','Sint-Lambrechts-Woluwe',6826),
  (406,'France','Cork',4579),
  (407,'Australia','Naushahro Firoze',8066),
  (408,'Canada','Follina',3167),
  (409,'China','Yishun',3684),
  (410,'Germany','Tczew',6594),
  (411,'Norway','Sembawang',3941),
  (412,'Pakistan','Pumanque',6363),
  (413,'China','Płock',3338),
  (414,'Philippines','Parauapebas',2735),
  (415,'Spain','Palopo',2675);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (416,'Peru','Mauá',4896),
  (417,'Colombia','Frankfort',4953),
  (418,'Turkey','Almelo',9906),
  (419,'South Korea','Roosendaal',115),
  (420,'Philippines','New Haven',5904),
  (421,'Ireland','Wałbrzych',3009),
  (422,'Italy','Bremerhaven',3277),
  (423,'Turkey','Campomarino',719),
  (424,'Spain','Yogyakarta',7412),
  (425,'Italy','Onitsha',9798),
  (426,'Australia','Stavanger',4353),
  (427,'Russian Federation','Yogyakarta',6990),
  (428,'South Africa','Gaziantep',5089),
  (429,'Austria','Dieppe',3369),
  (430,'Canada','Chongqing',9853);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (431,'Russian Federation','Melilla',8751),
  (432,'Indonesia','Beausejour',8630),
  (433,'Russian Federation','Tione di Trento',622),
  (434,'France','Río Ibáñez',4092),
  (435,'South Korea','Iseyin',5304),
  (436,'Nigeria','Saint-Louis',9566),
  (437,'Ireland','Mokpo',2063),
  (438,'South Korea','Tehuacán',6785),
  (439,'New Zealand','Randfontein',3493),
  (440,'Austria','Motherwell',5241),
  (441,'Italy','Innsbruck',8244),
  (442,'Austria','Chungju',5503),
  (443,'Canada','Hong Kong',1222),
  (444,'Peru','Katsina',7681),
  (445,'South Korea','Xalapa',4757);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (446,'Indonesia','Tomohon',9264),
  (447,'Russian Federation','Valéncia',3304),
  (448,'Netherlands','Seydişehir',540),
  (449,'Austria','Brønnøysund',1023),
  (450,'Ukraine','Nha Trang',8993);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (451,'Ireland','Belfast',5669),
  (452,'Norway','Hospet',3990),
  (453,'Ukraine','Okene',4997),
  (454,'Austria','Springs',9828),
  (455,'China','Tokoroa',1299),
  (456,'United Kingdom','Aparecida de Goiânia',4108),
  (457,'Spain','Crewe',849),
  (458,'Turkey','Fortaleza',6462),
  (459,'Australia','Semarang',7038),
  (460,'Germany','Borås',3281),
  (461,'Sweden','Zhejiang',3234),
  (462,'India','Calbuco',5088),
  (463,'Singapore','Dongducheon',2101),
  (464,'Peru','Belfast',6607),
  (465,'Belgium','Jönköping',5731);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (466,'Indonesia','Andacollo',618),
  (467,'Ukraine','Manizales',4207),
  (468,'Belgium','Gubkin',3448),
  (469,'Russian Federation','Long Eaton',4291),
  (470,'Ireland','Dublin',5433),
  (471,'Indonesia','Sandviken',1246),
  (472,'Singapore','İnegöl',1897),
  (473,'Vietnam','Gallicchio',9659),
  (474,'Pakistan','Davao City',8759),
  (475,'Ireland','Mosjøen',9606),
  (476,'Norway','Hoogeveen',4748),
  (477,'Norway','Palu',7733),
  (478,'Philippines','Galway',2855),
  (479,'Peru','Agartala',7375),
  (480,'South Korea','Talence',8045);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (481,'Chile','Jaén',9883),
  (482,'Belgium','Goiânia',2740),
  (483,'Indonesia','Kupang',4892),
  (484,'Russian Federation','La Salle',2887),
  (485,'Sweden','Cà Mau',8896),
  (486,'Russian Federation','Tây Ninh',8366),
  (487,'Peru','Bogotá',5541),
  (488,'Canada','Bekegem',4746),
  (489,'Peru','San Francisco',1812),
  (490,'Ireland','Hoofddorp',3776),
  (491,'Italy','Silvassa',8940),
  (492,'China','Curitiba',3831),
  (493,'Brazil','Poltava',4349),
  (494,'New Zealand','Sens',294),
  (495,'Norway','Ballarat',6390);
INSERT INTO holiday (id,destination_country,destination_city,price)
VALUES
  (496,'Germany','Daman',3503),
  (497,'Netherlands','Klagenfurt',8927),
  (498,'Colombia','Gunsan',3083),
  (499,'Sweden','Port Nolloth',3306),
  (500,'Ukraine','Dingwall',7553);
