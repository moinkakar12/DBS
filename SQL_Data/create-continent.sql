CREATE TABLE Continent
(Name VARCHAR(255) PRIMARY KEY,
 Area bigint CONSTRAINT ContinentAr CHECK (Area >= 0));

