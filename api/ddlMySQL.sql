CREATE TABLE associationCateg
(
  id        INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  categ     INT             NOT NULL,
  sousCateg INT
);
CREATE TABLE associationCategMusee
(
  id        INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  musee     INT             NOT NULL,
  categorie INT             NOT NULL
);
CREATE UNIQUE INDEX musee_UNIQUE ON associationCategMusee (musee);
CREATE TABLE categorie
(
  id    INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  label VARCHAR(45)     NOT NULL
);
CREATE TABLE musee
(
  id          INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  nom         VARCHAR(45)     NOT NULL,
  description VARCHAR(255)
);