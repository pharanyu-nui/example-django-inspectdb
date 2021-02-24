DROP TABLE IF EXISTS Employees;

CREATE TABLE Employees (
    code VARCHAR(6) PRIMARY KEY,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    birthday DATE,
    age TINYINT UNSIGNED NOT NULL,
    address TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Employees (code, firstname, lastname, birthday, age, address)
VALUES (
    "ABC007",
    "James",
    "Bond",
    '1990-02-01',
    55,
    "12/23 Sukhumvit rd. Bangkok Thailand"
);

INSERT INTO Employees (code, firstname, lastname, birthday, age, address)
VALUES (
    "DEF888",
    "Tony",
    "Stark",
    '1999-12-12',
    44,
    "33/44 Sukhumvit rd. Bangkok Thailand"
);
