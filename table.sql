CREATE TABLE IF NOT EXISTS person (
    id int NOT NULL AUTO_INCREMENT,
    name1 varchar(500) DEFAULT NULL,
    name2 varchar(500) DEFAULT NULL,
    name3 varchar(500) DEFAULT NULL,
    name4 varchar(500) DEFAULT NULL,
    name5 varchar(500) DEFAULT NULL,
    name6 varchar(500) DEFAULT NULL,
    name7 varchar(500) DEFAULT NULL,
    name8 varchar(500) DEFAULT NULL,
    name9 varchar(500) DEFAULT NULL,
    name0 varchar(500) DEFAULT NULL,
    PRIMARY KEY(employer_id)
    );

CREATE OR REPLACE INDEX xip1 ON person (name1);
CREATE OR REPLACE INDEX xip2 ON person (name2);
CREATE OR REPLACE INDEX xip3 ON person (name3);
CREATE OR REPLACE INDEX xip4 ON person (name4);
CREATE OR REPLACE INDEX xip5 ON person (name5);
CREATE OR REPLACE INDEX xip6 ON person (name6);
CREATE OR REPLACE INDEX xip7 ON person (name7);
CREATE OR REPLACE INDEX xip8 ON person (name8);
CREATE OR REPLACE INDEX xip9 ON person (name9);
CREATE OR REPLACE INDEX xip0 ON person (name0);



