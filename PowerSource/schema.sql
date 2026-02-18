/* (Beta) Export of data model PowerSource of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PowerSource_type AS ENUM ('PowerSource');

CREATE TABLE PowerSource (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    currentPowerGeneratorPotential NUMERIC,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    greenEnergyRatio NUMERIC,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    owner JSON,
    seeAlso JSON,
    source TEXT,
    type PowerSource_type
);