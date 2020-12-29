CREATE TABLE resume
(
    id    INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title VARCHAR(100)
);

CREATE TABLE employer
(
    id   INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name VARCHAR(200)
);

CREATE TABLE vacancy
(
    id                 INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title              VARCHAR(100),
    area_id            INTEGER,
    created            DATE,
    compensation_from  REAL,
    compensation_to    REAL,
    compensation_gross BOOLEAN,
    employer_id        INTEGER
);

CREATE TABLE negotiation
(
    id         INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    vacancy_id INTEGER,
    resume_id  INTEGER,
    created    DATE
);

