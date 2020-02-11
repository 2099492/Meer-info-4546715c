TRUNCATE  planeten;
ALTER TABLE `sterrenstelsel`.`planeten` 
ADD COLUMN `planeetcol` VARCHAR(45) NOT NULL AFTER `massa`;
ADD COLUMN `planeetcol` VARCHAR(45) NOT NULL AFTER `Afstand_tot_de_zon`;
ADD COLUMN `planeetcol` VARCHAR(45) NOT NULL AFTER `diameter`;
ADD COLUMN `planeetcol` VARCHAR(45) NOT NULL AFTER `zon`;