USE projet1_team3;

CREATE SCHEMA project1;
CREATE TABLE `data_sql`(
index_sql INT NOT NULL AUTO_INCREMENT,
q10_part_1 VARCHAR(255) DEFAULT NULL,
q10_part_2 VARCHAR(255) DEFAULT NULL,
q10_part_3 VARCHAR(255) DEFAULT NULL,
q10_part_4 VARCHAR(255) DEFAULT NULL,
q10_part_5 VARCHAR(255) DEFAULT NULL,
q10_part_6 VARCHAR(255) DEFAULT NULL,
q10_part_7 VARCHAR(255) DEFAULT NULL,
q10_part_8 VARCHAR(255) DEFAULT NULL,
q10_part_9 VARCHAR(255) DEFAULT NULL, 
q10_part_10 VARCHAR(255) DEFAULT NULL,
q10_part_11 VARCHAR(255) DEFAULT NULL,
q10_part_12 VARCHAR(255) DEFAULT NULL,
q10_part_13 VARCHAR(255) DEFAULT NULL,
q10_part_14 VARCHAR(255) DEFAULT NULL,
q10_part_15 VARCHAR(255) DEFAULT NULL,
q10_part_16 VARCHAR(255) DEFAULT NULL,
q10_part_17 VARCHAR(255) DEFAULT NULL,
q10_other VARCHAR(255) DEFAULT NULL,
PRIMARY KEY (index_sql)
);

ALTER TABLE data_sql
ADD COLUMN d482xta VARCHAR(255) DEFAULT NULL;



