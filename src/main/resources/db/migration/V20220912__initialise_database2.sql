/**
  1. drop flyway_test schema if created
  2. create flyway_test schema
*/
DROP SCHEMA IF EXISTS flyway_test CASCADE;

CREATE SCHEMA flyway_test;

CREATE SEQUENCE flyway_test.s_author_id START WITH 1;

CREATE TABLE flyway_test.Books
(
    id            INT         NOT NULL,
    first_name    VARCHAR(50),
    last_name     VARCHAR(50) NOT NULL,
    age           INT,
    email         VARCHAR(50),

    CONSTRAINT pk_t_author PRIMARY KEY (ID)
);