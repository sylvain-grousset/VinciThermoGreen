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
INSERT INTO STADE VALUES ('Vélodrome');
INSERT INTO MESURE VALUES (1, '2020-04-01 06:00:00', 40, 'Vélodrome');
INSERT INTO MESURE VALUES (2, '2020-04-01 12:00:00', 50, 'Vélodrome');
INSERT INTO MESURE VALUES (3, '2020-04-01 18:00:00', 70, 'Vélodrome');
INSERT INTO MESURE VALUES (4, '2020-04-01 00:00:00', 45, 'Vélodrome');
INSERT INTO MESURE VALUES (1, '2020-04-01 06:10:05', 40, 'Parc des Princes');
INSERT INTO MESURE VALUES (2, '2020-04-01 12:10:10', 50, 'Parc des Princes');
INSERT INTO MESURE VALUES (3, '2020-04-01 18:10:15', 70, 'Parc des Princes');
INSERT INTO MESURE VALUES (4, '2020-04-01 00:10:00', 45, 'Parc des Princes');