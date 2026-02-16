/* (Beta) Export of data model NetworkConnection of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE status_type AS ENUM ('Up', 'Down');
CREATE TYPE NetworkConnection_type AS ENUM ('NetworkConnection');

CREATE TABLE NetworkConnection (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    id TEXT PRIMARY KEY,
    linkFrom TEXT,
    linkTo TEXT,
    location JSON,
    name TEXT,
    networkPorts JSON,
    owner JSON,
    seeAlso JSON,
    source TEXT,
    status status_type,
    type NetworkConnection_type
);