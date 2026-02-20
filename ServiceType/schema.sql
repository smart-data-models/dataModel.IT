/* (Beta) Export of data model ServiceType of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ServiceType_type AS ENUM ('ServiceType');

CREATE TABLE ServiceType (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    license TEXT,
    location JSON,
    name TEXT,
    owner JSON,
    seeAlso JSON,
    source TEXT,
    type ServiceType_type,
    webPage TEXT
);