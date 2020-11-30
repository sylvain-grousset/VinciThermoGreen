
CREATE DATABASE VINCI;

DROP USER IF EXISTS adminVinci@localhost;

USE VINCI;

CREATE USER 'adminVinci'@'localhost' IDENTIFIED BY 'vinciThermogreen';


GRANT ALL ON VINCI.* TO 'adminVinci'@'localhost';


CREATE TABLE USERS(

	login varchar(255),
	nom varchar(255),
	prenom varchar(255),
	mdp varchar(255),
	roleAdmin boolean,
	telephone varchar(10),
	
CONSTRAINT PK_USERS PRIMARY KEY (login)
);

CREATE TABLE STADE(
	nom varchar(255),
	temp_min int,
	temp_max int,
	login varchar(255),

CONSTRAINT PK_STADE PRIMARY KEY (nom),
CONSTRAINT FOREIGN KEY (login) REFERENCES USERS(login)
);

CREATE TABLE MESURE(
	
    numZone int,
    dateHeure dateTime,
    fahreneit float,
    nom_stade varchar(255),
    
CONSTRAINT PK_MESURE PRIMARY KEY (numZone, dateHeure, nom_stade),
CONSTRAINT FK_nom_stade FOREIGN KEY (nom_stade) REFERENCES STADE(nom)
);




INSERT INTO USERS VALUES ('SGROUSSET', 'GROUSSET', 'Sylvain', '$2a$10$sMTpVdUic7zYkUv0dE16POzx8Ukdr/UBJP0STXzd/8XW0UZwUh/x6', true, '0445288407');


INSERT INTO STADE (nom) VALUES ('Parc des Princes');
INSERT INTO STADE (nom) VALUES ('Velodrome');
INSERT INTO MESURE VALUES (1, '2020-04-01 06:00:00', 42, 'Velodrome');
INSERT INTO MESURE VALUES (2, '2020-04-01 12:00:00', 51, 'Velodrome');
INSERT INTO MESURE VALUES (3, '2020-04-01 18:00:00', 74, 'Velodrome');
INSERT INTO MESURE VALUES (4, '2020-04-01 00:00:00', 45, 'Velodrome');
INSERT INTO MESURE VALUES (1, '2020-05-13 06:23:45', 42, 'Velodrome');
INSERT INTO MESURE VALUES (2, '2020-05-13 12:43:22', 53, 'Velodrome');
INSERT INTO MESURE VALUES (3, '2020-05-13 18:26:34', 68, 'Velodrome');
INSERT INTO MESURE VALUES (4, '2020-05-13 00:01:56', 40, 'Velodrome');
INSERT INTO MESURE VALUES (1, '2020-04-01 06:10:05', 44, 'Parc des Princes');
INSERT INTO MESURE VALUES (2, '2020-04-01 12:10:10', 56, 'Parc des Princes');
INSERT INTO MESURE VALUES (3, '2020-04-01 18:10:15', 76, 'Parc des Princes');
INSERT INTO MESURE VALUES (4, '2020-04-01 00:10:00', 40, 'Parc des Princes');
INSERT INTO MESURE VALUES (1, '2020-05-13 07:24:45', 35, 'Parc des Princes');
INSERT INTO MESURE VALUES (2, '2020-05-13 12:19:38', 46, 'Parc des Princes');
INSERT INTO MESURE VALUES (3, '2020-05-13 19:00:12', 68, 'Parc des Princes');
INSERT INTO MESURE VALUES (4, '2020-05-13 00:08:45', 43, 'Parc des Princes');

