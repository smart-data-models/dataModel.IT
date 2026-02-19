/* (Beta) Export of data model ServiceComponent of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE serviceComponentStatus_type AS ENUM ('Failed', 'Finished', 'Locating', 'Migrating', 'Removing', 'Running', 'Starting');
CREATE TYPE ServiceComponent_type AS ENUM ('ServiceComponent');

CREATE TABLE ServiceComponent (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    cliArgs JSON,
    containerImage TEXT,
    currentCpuUsage TEXT,
    currentMemoryUsage NUMERIC,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    envVars JSON,
    id TEXT PRIMARY KEY,
    infrastructureElement TEXT,
    infrastructureElementRequirements TEXT,
    isJob BOOLEAN,
    location JSON,
    name TEXT,
    networkPorts JSON,
    overlayNetworkIP TEXT,
    owner JSON,
    persistentStorage JSON,
    seeAlso JSON,
    service TEXT,
    serviceComponentStatus serviceComponentStatus_type,
    source TEXT,
    type ServiceComponent_type
);