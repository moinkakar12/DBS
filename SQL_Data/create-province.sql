CREATE TABLE Province
 ( Name VARCHAR(256) NOT NULL,
   Country VARCHAR(4) NOT NULL,
   Population bigint,
   Area bigint,
   CONSTRAINT PrKey PRIMARY KEY (name, country)
);