/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.

*/

-- Drop and recreate the 'DataWarehouse' database
CREATE DATABASE "DataWarehouse"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

-- Create Schemas
CREATE SCHEMA IF NOT EXISTS bronze
    AUTHORIZATION postgres;

CREATE SCHEMA IF NOT EXISTS silver
    AUTHORIZATION postgres;

CREATE SCHEMA IF NOT EXISTS gold
    AUTHORIZATION postgres;
