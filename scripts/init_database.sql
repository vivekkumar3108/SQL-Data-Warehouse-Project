/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/


USE master;
GO

/*

Usage of GO in SQL Server

1. Separating Batches of Statements:

SELECT 'Batch 1';
GO
SELECT 'Batch 2';
GO
Here, the first SELECT statement runs separately from the second one because of the GO command.

2. Executing a Batch Multiple Times:


PRINT 'Hello, World!';
GO 3
This will print 'Hello, World!' three times, as GO 3 repeats the batch three times.

*/


-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

/*
Feature				|	Database									|	Schema
____________________|_______________________________________________|______________________________________________
Definition			|	A collection of structured data				|	A logical grouping of database objects
Contains			|	Schemas, tables, views, indexes, procedures	|	Tables, views, indexes, procedures
Storage Allocation	|	Yes, requires physical storage				|	No, depends on the database
Ownership			|	Can have multiple owners (admins)			|	Typically owned by a user or role
Access Control		|	Managed at the database level				|	Can have different permissions per schema
Multi-Tenancy		|	Requires separate databases					|	Easier using multiple schemas
Example				|	CREATE DATABASE SalesDB;					|	CREATE SCHEMA HR;
*/
