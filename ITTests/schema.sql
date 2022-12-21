/* (Beta) Export of data model ITTests of the subject dataModel.IT for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE status_type AS ENUM ('OK', 'NOK', 'POK');CREATE TYPE ITTests_type AS ENUM ('ITTests');
CREATE TABLE ITTests (address json, alternateName text, areaServed text, component text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, elapsedTime text, id text, location json, name text, owner json, seeAlso json, source text, status status_type, tests json, timestamp text, type ITTests_type);