/* (Beta) Export of data model Meter of the subject dataModel.SAREF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Meter_hasMeterReadingType_type AS ENUM ('Coal', 'Electricity', 'Energy', 'Gas', 'Humidity', 'Light', 'Motion', 'Occupancy', 'Power', 'Pressure', 'Price', 'Smoke', 'Temperature', 'Water');
CREATE TYPE Meter_type AS ENUM ('Meter');
CREATE TABLE Meter (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "hasManufacturer" TEXT,
  "hasMeterReading" NUMERIC,
  "hasMeterReadingType" Meter_hasMeterReadingType_type,
  "hasModel" TEXT,
  "id" TEXT PRIMARY KEY,
  "isContainedInBuildingSpace" JSON,
  "isContainedInPhysicalObject" JSON,
  "isSubSystemOf" JSON,
  "location" JSON,
  "name" TEXT,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "type" Meter_type
);