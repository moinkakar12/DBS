CREATE TABLE location
(Country VARCHAR(255) NOT NULL,
 Continent VARCHAR(255) NOT NULL,
 Percentage int,
 CHECK ((Percentage > 0 ) AND (Percentage <= 100)),
 CONSTRAINT LocationKey PRIMARY KEY (Country, Continent));