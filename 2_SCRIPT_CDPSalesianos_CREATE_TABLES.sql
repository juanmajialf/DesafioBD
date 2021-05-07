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

-- Borramos las tablas para ahorrarnos posibles fallos.
DROP TABLE RATING CASCADE;
DROP TABLE PLAYER CASCADE;
DROP TABLE MATCHMAKING CASCADE;
DROP TABLE TEAM CASCADE;
DROP TABLE STADIUM CASCADE;



-- Creación de tabla para Estadio.
CREATE TABLE STADIUM (
	
	id INT(10),
	name VARCHAR(35),
	capacity INT(10),
	city VARCHAR(15),
	
	PRIMARY KEY(id)
);


-- Creación de tabla para Clubes.
CREATE TABLE TEAM (
	
	id INT(10),
	id_stadium INT(10),
	name VARCHAR(35),
	fundation INT(4),
	partners_num VARCHAR(35),
	country VARCHAR(20),
	city VARCHAR(20),
	current_league VARCHAR(20),
	current_int_competition VARCHAR(20),
	main_color VARCHAR(35),
	secondary_color VARCHAR(35),
	squad_value INT(10),
	
	PRIMARY KEY(id),
	FOREIGN KEY(id_stadium) REFERENCES STADIUM(id)
);


-- Creación de tabla para Partido.
CREATE TABLE MATCHMAKING (
	
	id INT(10),
	id_stadium INT(10),
	match_date DATE,
	local_team INT(10),
	visiting_team INT(10),
	local_goals INT(10),
	visiting_goals INT(10),
	
	PRIMARY KEY(id),
	FOREIGN KEY(id_stadium) REFERENCES STADIUM(id),
	FOREIGN KEY(local_team) REFERENCES TEAM(id),
	FOREIGN KEY(visiting_team) REFERENCES TEAM(id)
);


-- Creación de tabla para Jugador.
CREATE TABLE PLAYER (
	
	id INT(10),
	id_team INT(10),
	name VARCHAR(35),
	age INT(2),
	position VARCHAR(10),
	country VARCHAR(20),
	salary INT(10),
	market_value INT(10),
	
	PRIMARY KEY(id),
	FOREIGN KEY(id_team) REFERENCES TEAM(id)
);


-- Creación de tabla para Calificaciones.
CREATE TABLE RATING (
	
	id INT(10),
	id_player INT(10),
	id_match INT(10),
	rating INT(10),
	
	PRIMARY KEY (id),
	FOREIGN KEY (id_player) REFERENCES PLAYER(id),
	FOREIGN KEY (id_match) REFERENCES MATCHMAKING(id)
);
