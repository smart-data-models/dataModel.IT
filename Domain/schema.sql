/* (Beta) Export of data model Domain of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE domainStatus_type AS ENUM ('Preliminary', 'Functional', 'Removed', 'Untrusted');
CREATE TYPE Domain_type AS ENUM ('Domain');

CREATE TABLE Domain (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    domainStatus domainStatus_type,
    id TEXT PRIMARY KEY,
    isEntrypoint BOOLEAN,
    location JSON,
    name TEXT,
    owner JSON,
    publicKey TEXT,
    publicUrl TEXT,
    seeAlso JSON,
    source TEXT,
    type Domain_type
);