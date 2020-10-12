-- Persistance des objets VinciThermoGreen

CREATE TABLE STADE(
	nom varchar(255),

CONSTRAINT PK_STADE PRIMARY KEY (nom)
);

CREATE TABLE MESURE(
	
    numZone int,
    dateHeure dateTime,
    fahreneit float,
    nom_stade varchar(255),
    
CONSTRAINT PK_MESURE PRIMARY KEY (numZone, dateHeure, nom_stade),
CONSTRAINT FK_nom_stade FOREIGN KEY (nom_stade) REFERENCES STADE(nom)
);

INSERT INTO STADE VALUES ('Parc des Princes');
INSERT INTO STADE VALUES ('VÃ©lodrome');
INSERT INTO MESURE VALUES (1, '2020-04-01 06:00:00', 40, 'VÃ©lodrome');
INSERT INTO MESURE VALUES (2, '2020-04-01 12:00:00', 50, 'VÃ©lodrome');
INSERT INTO MESURE VALUES (3, '2020-04-01 18:00:00', 70, 'VÃ©lodrome');
INSERT INTO MESURE VALUES (4, '2020-04-01 00:00:00', 45, 'VÃ©lodrome');
INSERT INTO MESURE VALUES (1, '2020-05-13 06:23:45', 42, 'Vélodrome');
INSERT INTO MESURE VALUES (2, '2020-05-13 12:43:22', 53, 'Vélodrome');
INSERT INTO MESURE VALUES (3, '2020-05-13 18:26:34', 68, 'Vélodrome');
INSERT INTO MESURE VALUES (4, '2020-05-13 00:01:56', 40, 'Vélodrome');
INSERT INTO MESURE VALUES (1, '2020-04-01 06:10:05', 40, 'Parc des Princes');
INSERT INTO MESURE VALUES (2, '2020-04-01 12:10:10', 50, 'Parc des Princes');
INSERT INTO MESURE VALUES (3, '2020-04-01 18:10:15', 70, 'Parc des Princes');
INSERT INTO MESURE VALUES (4, '2020-04-01 00:10:00', 45, 'Parc des Princes');
INSERT INTO MESURE VALUES (1, '2020-05-13 07:24:45', 35, 'Parc des Princes');
INSERT INTO MESURE VALUES (2, '2020-05-13 12:19:38', 46, 'Parc des Princes');
INSERT INTO MESURE VALUES (3, '2020-05-13 19:00:12', 68, 'Parc des Princes');
INSERT INTO MESURE VALUES (4, '2020-05-13 00:08:45', 43, 'Parc des Princes');