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