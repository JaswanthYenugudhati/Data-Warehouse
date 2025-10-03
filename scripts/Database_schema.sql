/*
A database named Project was created, within which three distinct schemas were defined to represent the different layers of the architecture.
*/

-- Create the main database for the project
CREATE DATABASE Project;

-- Switch to the newly created database (if required in your environment)
-- USE Project;

-- Create the Bronze schema:
-- The Bronze layer stores raw, unprocessed data exactly as ingested from source systems.
CREATE SCHEMA bronze;

-- Create the Silver schema:
-- The Silver layer contains cleaned, transformed, and standardized data.
-- This layer ensures consistency and prepares data for analytics.
CREATE SCHEMA silver;

-- Create the Gold schema:
-- The Gold layer stores curated, business-ready data for reporting, dashboards,
-- and advanced analytics. This is the layer consumed by end-users.
CREATE SCHEMA gold;


