/* (Beta) Export of data model NetworkPort of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE protocol_type AS ENUM ('TCP', 'UDP', 'SCTP');
CREATE TYPE NetworkPort_type AS ENUM ('NetworkPort');

CREATE TABLE NetworkPort (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    number NUMERIC,
    owner JSON,
    protocol protocol_type,
    seeAlso JSON,
    source TEXT,
    type NetworkPort_type
);