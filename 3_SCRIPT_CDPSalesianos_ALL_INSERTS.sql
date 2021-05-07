------------------------------------------------------
-- Autor       : Everis
-- Descripción : Script CDPSalesianos - Formación SQL
-- Responsable : Juan Alejandro Téllez Rubio
-- Alumno 1 : Tomás Mota Sánchez
-- Alumno 2 : Agustín Guerrero Reyes
-- Alumno 3 : Juan Manuel Jiménez Alfaro
-- Alumno 4 : Francisco Javier Luna Palma
-- Alumno 5 : Juan Jesús Fernández Rodríguez
------------------------------------------------------

--INSERCIÓN DE ESTADIOS

INSERT INTO STADIUM(id,name,capacity,city) VALUES(0,"PARC DES PRINCES",49691,"PARÍS");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(1,"ALFREDO DI STEFANO", 9000,"MADRID");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(2,"CAMP NOU",99354,"BARCELONA");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(3,"WANDA METROPOLITANO",68456,"MADRID");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(4,"EMIRATES STADIUM",60704,"LONDRES");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(5,"STAMFORD BRIDGE",40853,"LONDRES");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(6,"OLD TRAFFORD",74879,"MANCHESTER");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(7,"ETIHAD STADIUM",55017,"MANCHESTER");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(8,"TOTTENHAM SPURS STADIUM",62062,"LONDRES");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(9,"JUVENTUS STADIUM",41507, "TURÍN");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(10,"STADIO GIUSEPPE MEAZZA",80018,"MILÁN");
INSERT INTO STADIUM(id,name,capacity,city) VALUES(11,"STADIO CALCISTICO SAN SIRO",80018,"MILÁN");

--INSERCIÓN DE DATOS DE EQUIPOS

--INSERCIÓN PSG--
INSERT INTO TEAM (id, id_stadium, name, fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (0,0,"PSG",1970,70000,"FRANCIA","PARIS","Ligue1","CHAMPIONS LEAGUE","AZUL","ROJO",828900000);
--INSERCIÓN REAL MADRID--
INSERT INTO TEAM (id, id_stadium, name, fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (1,1,"REAL MADRID",1902,99781,"ESPAÑA","MADRID","LALIGA SANTANDER","CHAMPIONS LEAGUE","BLANCO","AZUL",745500000);
--INSERCIÓN FC BARCELONA--
INSERT INTO TEAM (id, id_stadium, name, fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (2,2,"FC BARCELONA",1899,143459,"ESPAÑA","BARCELONA","LALIGA SANTANDER","CHAMPIONS LEAGUE","AZUL","GRANATE",823000000);
--INSERCIÓN ATLETICO DE MADRID--
INSERT INTO TEAM (id, id_stadium, name, fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (3,3,"ATLETICO DE MADRID",1903,130000,"ESPAÑA","MADRID","LALIGA SANTANDER","CHAMPIONS LEAGUE","ROJO","BLANCO",748500000);
--INSERCIÓN ARSENAL--
INSERT INTO TEAM (id, id_stadium, name, fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (4,4,"ARSENAL",1886,130000,"INGLATERRA","LONDRES","PREMIER LEAGUE","CHAMPIONS LEAGUE","ROJO","BLANCO",549100000);
--INSERCIÓN CHELSEA--
INSERT INTO TEAM (id, id_stadium,name, fundation, partners_num, country, city, current_league, current_int_competition, main_color,secondary_color, squad_value)
VALUES (5,5,"CHELSEA",1905,30000,"INGLATERRA","LONDRES","PREMIER LEAGUE","CHAMPIONS LEAGUE","AZUL","BLANCO",779800000);
--INSERCIÓN MANCHESTER CITY--
INSERT INTO TEAM (id, id_stadium, name,fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (6,6,"MANCHESTER UNITED",1878,150000,"MANCHESTER","LONDRES","PREMIER LEAGUE","CHAMPIONS LEAGUE","ROJO", "BLANCO",717900000);
--INSERCIÓN MANCHESTER CITY--
INSERT INTO TEAM (id, id_stadium, name,fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (7,7,"MANCHESTER CITY",1880,50000,"MANCHESTER","LONDRES","PREMIER LEAGUE","CHAMPIONS LEAGUE","TURQUESA", "BLANCO",1030000000);
--INSERCIÓN TOTTENHAM HOTSPUR--
INSERT INTO TEAM (id, id_stadium, name,fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (8,8,"TOTTENHAM HOTSPUR",1882,26000,"INGLATERRA","LONDRES","PREMIER LEAGUE","CHAMPIONS LEAGUE","BLANCO", "AZUL",680800000);
--INSERCIÓN JUVENTUS--
INSERT INTO TEAM (id, id_stadium, name,fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (9,9,"JUVENTUS",1897,111000,"ITALIA","TURIN","SERIE A","CHAMPIONS LEAGUE","NEGRO","BLANCO",678100000);
--INSERCIÓN INTER--
INSERT INTO TEAM (id, id_stadium, name,fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (10,10,"INTER",1908,110280,"ITALIA","MILAN","SERIE A","CHAMPIONS LEAGUE","NEGRO","AZUL",618300000);
--INSERCIÓN ASSOCIAZIONE CALCIO MILAN--
INSERT INTO TEAM (id, id_stadium, name,fundation, partners_num, country, city, current_league, current_int_competition, main_color, secondary_color, squad_value)
VALUES (11,11,"ASSOCIAZIONE CALCIO MILAN",1899,31000,"ITALIA","MILAN","SERIE A","EUROPA LEAGUE","ROJO","NEGRO",508800000);


--INSERCIÓN DE DATOS DE PARTIDOS

INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (1, 11, '2021/02/21', 11, 10, 0, 3);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (2, 10, '2020/10/17', 10, 11, 1, 2);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (3, 10, '2021/01/17', 10, 9, 2, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (4, 10, '2020/11/25', 10, 1, 0, 2);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (5, 1, '2020/11/03', 1, 10, 3, 2);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (6, 11, '2021/01/06', 11, 9, 1, 3);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (7, 2, '2020/12/08', 2, 9, 0, 3);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (8, 9, '2020/10/28', 9, 2, 0, 2);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (9, 6, '2021/03/11', 6, 11, 1, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (10, 11, '2021/03/18', 11, 6, 0, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (11, 3, '2020/11/21', 3, 2, 1, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (12, 3, '2021/03/07', 3, 1, 1, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (13, 5, '2020/12/17', 5, 3, 2, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (14, 3, '2021/02/23', 3, 5, 0, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (15, 1, '2020/12/12', 1, 3, 2, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (16, 2, '2020/10/24', 2, 1, 1, 3);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (17, 1, '2021/04/10', 1, 2, 2, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (18, 1, '2021/04/27', 1, 5, 1, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (19, 2, '2021/02/16', 2, 0, 1, 4);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (20, 0, '2021/03/10', 0, 2, 1, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (21, 6, '2020/11/01', 6, 4, 0, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (22, 8, '2020/12/06', 8, 4, 2, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (23, 4, '2020/12/26', 2, 5, 3, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (24, 4, '2021/01/30', 2, 6, 0, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (25, 4, '2021/03/14', 4, 8, 2, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (26, 7, '2020/10/17', 7, 4, 1, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (27, 8, '2020/11/21', 8, 7, 2, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (28, 6, '2020/12/12', 6, 7, 0, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (29, 5, '2021/01/03', 5, 7, 1, 3);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (30, 7, '2021/02/13', 7, 8, 3, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (31, 4, '2021/02/21', 4, 7, 0, 1);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (32, 7, '2021/03/07', 7, 6, 0, 2);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (33, 0, '2021/04/28', 0, 7, 1, 2);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (34, 6, '2020/10/04', 6, 8, 1, 6);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (35, 0, '2020/10/20', 0, 6, 1, 2);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (36, 6, '2020/10/24', 6, 5, 0, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (37, 6, '2020/12/02', 6, 0, 1, 3);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (38, 5, '2021/02/28', 5, 6, 0, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (39, 8, '2021/04/11', 8, 6, 1, 3);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (40, 5, '2020/11/29', 5, 8, 0, 0);
INSERT INTO MATCHMAKING (id, id_stadium, match_date, local_team, visiting_team, local_goals, visiting_goals) VALUES (41, 8, '2021/02/04', 8, 5, 0, 1);

--INSERCION DE JUGADORES

--PLANTILLA DEL PARIS SAINT GERMAIN
INSERT INTO PLAYER(id,id_team,name,age,position,country,salary,market_value)
	VALUES(1,0,'Keylor Navas',34,'GK','Costa Rica',12000000,10000000),
	      (2,0,'Florenzi',29,'RB','Italia',3000000,15000000),
		  (3,0,'Bakker',20,'LB','Paises Bajos',100000,10000000),
		  (4,0,'Kimpembe',25,'CB','Francia',670000,40000000),
		  (5,0,'Marquinhos',26,'CB','Brasil',10000000,70000000),
		  (6,0,'Gueye',31,'CM','Senegal',108000,18000000),
		  (7,0,'Di Maria',32,'CM','Argentina',13440000,24000000),
		  (8,0,'Veratti',28,'CM','Italia',670000,40000000),
          (9,0,'Paredes',26,'CM','Argentina',750000,30000000),
          (10,0,'Kylian Mbapppe',22,'ST','Francia',17500000,160000000),
          (11,0,'Neymar JR',29,'ST','Brasil',58500000,135000000);	
	
--PLANTILLA DEL REAL MADRID CF
INSERT INTO PLAYER(id,id_team,name,age,position,country,salary,market_value)
	VALUES(12,1,'Thibaut Courtois',28,'GK','Belgica',12800000,75000000),
	      (13,1,'Nacho Fernández',31,'RB','España',6400000,10000000),
		  (14,1,'Ferland Mendy',25,'LB','Francia',8000000,50000000),
		  (15,1,'Raphaël Varane',28,'CB','Francia',9300000,70000000),
		  (16,1,'Sergio Ramos',35,'CB','España',15000000,14000000),
		  (17,1,'Luka Modric',35,'CM','Croacia',16700000,12000000),
		  (18,1,'Casemiro',29,'CM','Brasil',12200000,72600000),
		  (19,1,'Toni Kroos',31,'CM','Alemania',18700000,50000000),
          (20,1,'Lucas Vazquez',29,'CM','España',5500000,15000000),
          (21,1,'Karim Benzema',33,'ST','Francia',13900000,160000000),
          (22,1,'Marco Asensio',25,'ST','España',7100000,32000000);	

--PLANTILLA DEL FC BARCELONA
INSERT INTO PLAYER(id,id_team,name,age,position,country,salary,market_value)
	VALUES(23,2,'ter Stegen',29,'GK','Alemania',8600000,75000000),
	      (24,2,'Serginho Dest',20,'RB','Estados Unidos',1400000,25000000),
		  (25,2,'Gerard Pique',34,'CB','España',6200000,12000000),
		  (26,2,'Ronald Araujo',22,'CB','Uruguay',222000,25000000),
		  (27,2,'Jordi Alba',32,'LB','España',9600000,25000000),
		  (28,2,'Sergio Busquets',32,'CMD','España',15400000,10000000),
		  (29,2,'Frenkie de Jong',23,'CM','Paises Bajos',10200000,80000000),
		  (30,2,'Pedri',18,'CM','España',1400000,70000000),
          (31,2,'Antoine Griezmann',30,'ST','Francia',33380000,60000000),
          (32,2,'Lionel Messi',33,'ST','Argentina',70080000,80000000),
          (33,2,'Ansu Fati',18,'ST','España',1900000,80000000);
		  
--PLANTILLA DEL ATLETICO DE MADRID
INSERT INTO PLAYER(id,id_team,name,age,position,country,salary,market_value)
	VALUES(34,3,'Jan Oblak',27,'GK','Eslovenia',10800000,90000000),
	      (35,3,'Kieran Trippier',30,'RB','Inglaterra',4700000,20000000),
		  (36,3,'Stefan Savic',29,'CB','Montenegro',4500000,25000000),
		  (37,3,'Mario Hermoso',25,'LB','España',2700000,35000000),
		  (38,3,'Felipe',31,'CB','Brasil',1500000,15000000),
		  (39,3,'Koke',28,'CM','España',15900000,60000000),
		  (40,3,'Marcos Llorente',25,'CM','España',3200000,70000000),
		  (41,3,'Saul Níguez',26,'CM','España',11800000,55000000),
          (42,3,'Luis Suarez',33,'ST','Uruguay',6500000,15000000),
          (43,3,'Yannick Carrasco',27,'ST','Belgica',3200000,35000000),
          (44,3,'Joao Felix',21,'ST','Portugal',9400000,80000000);
		  
--PLANTILLA DEL ARSENAL FC
INSERT INTO PLAYER(id,id_team,name,age,position,country,salary,market_value)
	VALUES(45,4,'Bernd Leno',29,'GK','Alemania',502000,25000000),
	      (46,4,'Gabriel',23,'CB','Brasil',120000,25000000),
		  (47,4,'Kieran Tierney',23,'CB','Escocia',356000,30000000),
		  (48,4,'David Luiz',34,'CB','Brasil',222000,25000000),
		  (49,4,'Bukayo Saka',19,'LC','Inglaterra',21000,60000000),
		  (50,4,'Dani Ceballos',24,'CMD','España',259000,30000000),
		  (51,4,'Granit Xhaka',28,'CM','Suiza',474000,22000000),
		  (52,4,'Hector Bellerin',26,'RC','España',498000,25000000),
          (53,4,'Alexandre Lacazette',29,'ST','Francia',750000,20000000),
          (54,4,'Aubameyang',31,'ST','Gabon',916000,35000000),
          (55,4,'Willian',32,'ST','Brasil',1095000,12000000);
		  
--PLANTILLA DEL CHELSEA FC
INSERT INTO PLAYER(id,id_team,name,age,position,country,salary,market_value)
	VALUES(56,5,'Edouard Mendy',29,'GK','Francia',668000,25000000),
	      (57,5,'Andreas Christensen',25,'RB','Dinamarca',405000,28000000),
		  (58,5,'Thiago Silva',36,'CB','Brasil',548000,3500000),
		  (59,5,'Antonio Rüdiger',28,'CB','Alemania',545000,25000000),
		  (60,5,'Cesar Azpilicueta',31,'RC','España',506000,17000000),
		  (61,5,'NGolo Kante',30,'CM','Francia',869000,55000000),
		  (62,5,'Jorginho',29,'CM','Italia',600000,45000000),
		  (63,5,'Ben Chilwell',24,'LC','Inglaterra',962000,50000000),
          (64,5,'Mason Mount',22,'CAM','Inglaterra',448000,60000000),
          (65,5,'Kai Havertz',21,'CAM','Alemania',709000,70000000),
          (66,5,'Timo Werner',25,'ST','Alemania',860000,65000000);

--PLANTILLA DEL MANCHESTER UNITED		  
INSERT INTO PLAYER(id, id_team, name, age, position, country, salary, market_value)
	VALUES(67, 6, 'DE GEA', 30, 'GK', 'ESPAÑA', 1800000, 22000000),
		  (68, 6, 'SHAW', 25, 'LC', 'INGLATERRA', 747000, 25000000),
		  (69, 6, 'LINDELÖF', 26, 'GK', 'CB INGLATERRA', 607000, 24000000),
		  (70, 6, 'MAGUIRE', 28, 'CB', 'INGLATERRA', 961000, 40000000),
		  (71, 6, 'WAN-BISSAKA', 23, 'RC', 'INGLATERRA', 402000, 40000000),
		  (72, 6, 'FRED', 28, 'CM', 'BRASIL', 607000, 22000000),
		  (73, 6, 'POGBA', 28, 'CM', 'FRANCIA', 1500000, 60000000),
		  (74, 6, 'BRUNO FERNÁNDEZ', 26, 'CM', 'PORTUGAL', 911000, 22000000),
		  (75, 6, 'RASHLORD', 23, 'LW', 'INGLATERRA', 997000, 60000000),
		  (76, 6, 'GREENWOOD', 19, 'RW', 'INGLATERRA', 175000, 50000000),
		  (77, 6, 'CAVANI', 34, 'ST', 'URUGUAY', 1040000, 7000000);

--PLANTILLA DEL MANCHESTER CITY
INSERT INTO PLAYER(id, id_team, name, age, position, country, salary, market_value)
	VALUES(78, 7, 'EDERSON', 27, 'GK', 'BRASIL', 6000000, 56000000),
		  (79, 7, 'JOAO CANCELO', 26, 'LB', 'PORTUGAL', 4800000, 50000000),
		  (80, 7, 'WALKER', 30, 'LB', 'INGLATERRA', 9100000, 35000000),
		  (81, 7, 'RUBÉN DÍAZ', 23, 'CB', 'PORTUGAL', 7000000, 70000000),
		  (82, 7, 'STONES', 26, 'CB', 'INGLATERRA', 6000000, 30000000),
		  (83, 7, 'RODRI', 24, 'CM', 'ESPAÑA', 7300000, 70000000),
		  (84, 7, 'BERNARDO SILVA', 26, 'CM', 'PORTUGAL', 9100000, 70000000),
		  (85, 7, 'DE BRUYNE', 29, 'CM', 'BELGICA', 17600000, 100000000),
		  (86, 7, 'GUNDOGAN', 30, 'CM', 'ALEMANIA', 1500000, 40000000),
		  (87, 7, 'STERLING', 26, 'ST', 'INGLATERRA', 18100000, 100000000),
		  (88, 7, 'MAHREZ', 29, 'ST', 'ARGELIA', 7200000, 42000000);

--PLANTILLA DEL TOTTENHAM HOTSPURS
INSERT INTO PLAYER(id, id_team, name, age, position, country, salary, market_value)
	VALUES(89, 8, 'LLORIS', 34, 'GK', 'FRANCIA', 6100000, 9000000),
		  (90, 8, 'AURIER', 28, 'LB', 'COSTA DE MARFIL', 4200000, 20000000),
		  (91, 8, 'REGUILON', 24, 'RB', 'ESPAÑA', 2300000, 25000000),
		  (92, 8, 'ALDERWEIRELD', 31, 'CB', 'BELGICA', 4900000, 15000000),
		  (93, 8, 'DAVINSON SANCHEZ', 24, 'CB', 'COLOMBIA', 3900000, 35000000),
		  (94, 8, 'DIER', 26, 'CB', 'INGLATERRA', 4400000, 25000000),
		  (95, 8, 'HOJBEJRG', 25, 'CM', 'DINAMARCA', 4000000, 35000000),
		  (96, 8, 'NDOMBELE', 24, 'CM', 'FRANCIA', 7200000, 50000000),
		  (97, 8, 'SISSOKO', 31, 'CM', 'FRANCIA', 4800000, 13000000),
		  (98, 8, 'SON HEUNG MIN', 28, 'ST', 'JAPON', 5700000, 85000000),
		  (99, 8, 'KANE', 27, 'ST', 'INGLATERRA', 12100000, 120000000);


--PLANTILLA DE LA JUVENTUS
INSERT INTO PLAYER(id, id_team, name, age, position, country, salary, market_value)
	VALUES(100, 9, 'SZCZESNY', 30, 'GK', 'POLONIA', 6500000, 35000000),
		  (101, 9, 'DANILO', 29, 'RB', 'BRASIL', 4000000, 20000000),
		  (102, 9, 'BONUCCI', 33, 'CB', 'ITALIA', 6500000, 10000000),
		  (103, 9, 'DE LIGT', 21, 'CB', 'PAISES BAJOS', 8000000, 75000000),
		  (104, 9, 'CUADRADO', 32, 'LB', 'COLOMBIA', 5000000, 18000000),
		  (105, 9, 'BENTANCUR', 23, 'CM', 'URUGUAY', 2500000, 40000000),
		  (106, 9, 'RABIOT', 25, 'CM', 'FRANCIA', 7000000, 32000000),
		  (107, 9, 'MCKENNIE', 22, 'CM', 'ESTADOS UNIDOS', 2500000, 25000000),
		  (108, 9, 'CRISTIANO RONALDO', 35, 'LW', 'PORTUGAL', 31000000, 50000000),
		  (109, 9, 'CHIESA', 23, 'RW', 'ITALIA', 5000000, 60000000),
		  (110, 9, 'MORATA', 328, 'ST', 'ESPAÑA', 5000000, 50000000);

--PLANTILLA DEL INTER DE MILAN
INSERT INTO PLAYER(id, id_team, name, age, position, country, salary, market_value)
	VALUES(111, 10, 'HANDANOVIC', 36, 'GK', 'ITALIA', 3200000, 2500000),
		  (112, 10, 'ACHRAF', 22, 'RB', 'MARRUECOS', 5000000, 50000000),
		  (113, 10, 'BASTONI', 21, 'CB', 'ITALIA', 1500000, 55000000),
		  (114, 10, 'DE VRIJ', 28, 'CB', 'PAISES BAJOS', 3800000, 55000000),
		  (115, 10, 'SKRINIAR', 25, 'CB', 'ESLOVAQUIA', 3000000, 55000000),
		  (116, 10, 'BARELLA', 23, 'CM', 'ITALIA', 2500000, 60000000),
		  (117, 10, 'BROZOVIC', 28, 'CDM', 'CROACIA', 3500000, 40000000),
		  (118, 10, 'ERIKSEN', 28, 'CAW', 'DINAMARCA', 7500000, 35000000),
		  (119, 10, 'LUKAKU', 27, 'ST', 'BELGICA', 7500000, 90000000),
		  (120, 10, 'LAUTARO MARTINEZ', 23, 'ST', 'ARGENTINA', 2500000, 70000000),
		  (121, 10, 'PERISIC', 31, 'CAW', 'CROACIA', 7400000, 10000000);

--PLANTILLA DEL AC MILAN
INSERT INTO PLAYER(id, id_team, name, age, position, country, salary, market_value)
	VALUES(122, 11, 'DONNARUMMA', 21, 'GK', 'ITALIA', 1000000, 60000000),
		  (123, 11, 'CALABRIA', 24, 'RB', 'ITALIA', 3700000, 25000000),
		  (124, 11, 'THEO HERNÁNDEZ', 23, 'LB', 'FRANCIA', 1500000, 50000000),
		  (125, 11, 'KJAER', 31, 'CB', 'DINAMARCA', 1200000, 10000000),
		  (126, 11, 'ROMAGNOLI', 25, 'CB', 'ITALIA', 3500000, 30000000),
		  (127, 11, 'KESSIÉ', 24, 'CM', 'COSTA DE MARFIL', 2200000, 50000000),
		  (128, 11, 'CALHANOGLU', 26, 'CAW', 'TURQUIA', 2500000, 35000000),
		  (129, 11, 'SAELEMAEKERS', 21, 'RW', 'BELGICA', 1000000, 18000000),
		  (130, 11, 'RAFAEL LEAO', 21, 'ST', 'PORTUGAL', 1400000, 28000000),
		  (131, 11, 'REBIC', 27, 'LW', 'CROACIA', 3500000, 32000000),
		  (132, 11, 'IBRAHIMOVIC', 39, 'ST', 'SUECIA', 7000000, 5000000);

--INSERCIÓN DE RATING--

INSERT INTO RATING(id,id_player,id_match,rating) VALUES(1,132,1,80);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(2,116,2,83);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(3,105,3,69);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(4,17,4,85);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(5,18,5,80);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(6,110,6,89);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(7,27,7,87);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(8,30,8,91);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(9,73,9,65);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(10,72,10,77);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(11,36,11,67);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(12,44,12,92);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(13,62,13,77);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(14,65,14,83);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(15,19,15,100);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(16,31,16,98);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(17,13,17,80);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(18,66,18,70);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(19,11,19,72);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(20,8,20,99);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(21,55,21,68);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(22,52,22,82);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(23,51,23,99);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(24,71,24,89);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(25,95,25,96);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(26,80,26,66);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(27,99,27,76);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(28,83,28,71);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(29,59,29,76);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(30,98,30,84);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(31,49,31,62);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(32,77,32,78);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(33,10,33,80);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(34,69,34,67);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(35,9,35,71);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(36,57,36,87);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(37,5,37,81);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(38,74,38,68);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(39,95,39,69);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(40,60,40,65);
INSERT INTO RATING(id,id_player,id_match,rating) VALUES(41,65,41,96);