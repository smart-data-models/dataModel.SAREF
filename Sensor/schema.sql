/* (Beta) Export of data model Sensor of the subject dataModel.SAREF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE hasSensorType_type AS ENUM ('CO2Concentration', 'DirectNormalIrradiation', 'Energy', 'Humidity', 'Light', 'Motion', 'Occupancy', 'OpeningPosition', 'Power', 'Pressure', 'Price', 'Smoke', 'Temperature');CREATE TYPE Sensor_type AS ENUM ('Sensor');
CREATE TABLE Sensor (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, hasManufacturer text, hasModel text, hasSensingRange text, hasSensorType hasSensorType_type, id text, isContainedInBuildingSpace json, isContainedInPhysicalObject json, isSubSystemOf json, location json, name text, owner json, seeAlso json, source text, type Sensor_type);