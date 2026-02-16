/* (Beta) Export of data model LowLevelOrchestrator of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE orchestrationType_type AS ENUM ('Kubernetes', 'Docker', 'containerd', 'Podman', 'iSulad');
CREATE TYPE LowLevelOrchestrator_type AS ENUM ('LowLevelOrchestrator');

CREATE TABLE LowLevelOrchestrator (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    domain TEXT,
    id TEXT PRIMARY KEY,
    location JSON,
    name TEXT,
    orchestrationType orchestrationType_type,
    owner JSON,
    seeAlso JSON,
    source TEXT,
    type LowLevelOrchestrator_type
);