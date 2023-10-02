/* (Beta) Export of data model Sensor of the subject dataModel.SAREF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE hasSensorType_type AS ENUM ('CO2Concentration','DirectNormalIrradiation','Energy','Humidity','Light','Motion','Occupancy','OpeningPosition','Power','Pressure','Price','Smoke','Temperature');CREATE TYPE Sensor_type AS ENUM ('Sensor');
CREATE TABLE Sensor (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, hasManufacturer TEXT, hasModel TEXT, hasSensingRange NUMERIC, hasSensorType hasSensorType_type, isSubSystemOf JSON, name TEXT, owner JSON, source TEXT, type Sensor_type);