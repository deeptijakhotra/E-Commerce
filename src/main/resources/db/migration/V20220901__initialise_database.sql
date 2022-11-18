/**
  1. drop flyway_test schema if created
  2. create flyway_test schema
*/
DROP SCHEMA IF EXISTS testdb CASCADE;

CREATE SCHEMA testdb;

CREATE SEQUENCE testdb.s_demo_id START WITH 1;

CREATE TABLE testdb.demo
(
    id            INT         NOT NULL,
    first_name    VARCHAR(50) NOT NULL ,
    last_name     VARCHAR(50) NOT NULL,


    CONSTRAINT pk_t_demo PRIMARY KEY (ID)
);