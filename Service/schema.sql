/* (Beta) Export of data model Service of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE actionType_type AS ENUM ('Deploying', 'Deployed', 'Destroying', 'Finished', 'Handled');
CREATE TYPE Service_type AS ENUM ('Service');

CREATE TABLE Service (
    actionType actionType_type,
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    domainHandler TEXT,
    hasOverlay BOOLEAN,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    owner JSON,
    seeAlso JSON,
    serviceType TEXT,
    source TEXT,
    type Service_type
);