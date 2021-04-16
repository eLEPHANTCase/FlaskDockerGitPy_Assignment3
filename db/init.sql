CREATE DATABASE fordsEscorts;
use fordsEscorts;

CREATE TABLE IF NOT EXISTS mileageOnFordsEscorts (
    `id` INT AUTO_INCREMENT,
    `escortYear` INT,
    `escortMiles` INT,
    `escortPrice` NUMERIC,
    primary key (`id`)
);
INSERT INTO mileageOnFordsEscorts
    (escortYear, escortMiles, escortPrice)
    VALUES
    (1998,  27,    9991 ),
    (1997,  17,    9925 ),
    (1998,  28,   10491 ),
    (1998,   5,   10990 ),
    (1997,  38,    9493 ),
    (1997,  36,    9991 ),
    (1997,  24,   10490 ),
    (1997,  37,    9491 ),
    (1997,  38,    9491 ),
    (1997,  30,    9990 ),
    (1997,  38,    9491 ),
    (1997,  25,    9990 ),
    (1997,  39,    9990 ),
    (1997,  22,    9390 ),
    (1997,  24,    9990 ),
    (1997,  37,    9990 ),
    (1997,  29,    9990 ),
    (1997,  70,    8990 ),
    (1996,  29,    7990 ),
    (1995,  72,    5994 ),
    (1993,  72,    5994 ),
    (1994,  61,    5500 ),
	(1998,   7,   11000 );