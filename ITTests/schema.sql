/* (Beta) Export of data model ITTests of the subject dataModel.IT for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE status_type AS ENUM ('OK','NOK','POK');CREATE TYPE ITTests_type AS ENUM ('ITTests');
CREATE TABLE ITTests (address JSON, alternateName TEXT, areaServed TEXT, component TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, elapsedTime NUMERIC, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, status status_type, tests JSON, timestamp NUMERIC, type ITTests_type);