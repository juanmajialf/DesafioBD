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

--CONSULTAS SIMPLES--
--Jugadores entre un rango de edad de 22 y 25--
SELECT name
FROM PLAYER
WHERE age BETWEEN 22 AND 25;
--Jugadores entre un rango de edad de 20 y 28 que sean del Arsenal--
SELECT NAME 
FROM PLAYER 
WHERE AGE BETWEEN 20 AND 28 AND ID_TEAM=4;
--Edad mas alta de los jugadores del Barcelona--
SELECT MAX(age)
FROM PLAYER
WHERE id_team=2;
--Jugadores italia
SELECT NAME 
FROM PLAYER 
WHERE LOWER(COUNTRY)='italia';
--Partidos que se jugaron en San Siro--
SELECT LOCAL_TEAM, VISITING_TEAM 
FROM MATCHMAKING 
WHERE ID_STADIUM=11;

--CONSULTAS MEDIAS--
--EQUIPOS QUE HAN MARCADO MAS DE 4 GOLES COMO LOCAL
SELECT T.NAME, SUM(LOCAL_GOALS) FROM TEAM T INNER JOIN MATCHMAKING M ON T.ID=M.LOCAL_TEAM
GROUP BY T.NAME
HAVING SUM(LOCAL_GOALS) > 4;
--EQUIPOS QUE HAYAN MARCADO MAS DE 10 GOLES EN TOTAL
SELECT T.NAME, SUM(LOCAL_GOALS)+SUM(VISITING_GOALS) GOLESTOTALES FROM TEAM T INNER JOIN MATCHMAKING M ON T.ID=M.LOCAL_TEAM
GROUP BY T.NAME
HAVING GOLESTOTALES > 10;
--EQUIPOS DONDE LA MEDIA DE LOS SALARIOS ES MAYOR A LA MEDIA DE TODOS LOS EQUIPOS
SELECT T.NAME, AVG(P.SALARY) FROM TEAM T INNER JOIN PLAYER P ON T.ID=P.ID_TEAM
GROUP BY T.NAME
HAVING AVG(P.SALARY)>(SELECT AVG(SALARY) FROM PLAYER);

--CONSULTAS COMPLEJAS--
--La fecha de los partidos que se han jugado en Milan--
SELECT T.NAME, M.MATCH_DATE FROM STADIUM S INNER JOIN TEAM T ON S.ID=T.ID_STADIUM INNER JOIN MATCHMAKING M ON T.ID=M.LOCAL_TEAM
WHERE S.CITY=(SELECT CITY FROM TEAM WHERE ID=11);
--JUGADORES CUYO EQUIPO VISTE DE BLANCO COMO COLOR PRINCIPAL Y COBRAN MENOS DE 10M--
SELECT P.NAME, T.NAME, P.SALARY 
FROM PLAYER P INNER JOIN TEAM T ON P.ID_TEAM = T.ID
WHERE T.MAIN_COLOR=(SELECT MAIN_COLOR FROM TEAM WHERE ID=1) AND P.SALARY<10000000;
--JUGADOIRES CON RATING MAYOR QUE 80
SELECT P.NAME, T.NAME, R.RATING AS VALORACION
FROM PLAYER P INNER JOIN TEAM T ON T.ID=P.ID_TEAM INNER JOIN RATING R ON P.ID = R.ID_PLAYER
WHERE R.RATING > 80
ORDER BY RATING;