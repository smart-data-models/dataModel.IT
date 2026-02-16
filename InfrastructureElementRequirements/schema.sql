/* (Beta) Export of data model InfrastructureElementRequirements of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE cpuArchitecture_type AS ENUM ('AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X');
CREATE TYPE diskType_type AS ENUM ('HDD', 'SSD');
CREATE TYPE InfrastructureElementRequirements_type AS ENUM ('InfrastructureElementRequirements');

CREATE TABLE InfrastructureElementRequirements (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    cpuArchitecture cpuArchitecture_type,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    diskType diskType_type,
    energyEfficiencyRatio TEXT,
    gpu BOOLEAN,
    greenEnergyRatio TEXT,
    id TEXT PRIMARY KEY,
    infrastructureElement TEXT,
    location JSON,
    name TEXT,
    owner JSON,
    realTimeCapable BOOLEAN,
    requiredCpuUsage TEXT,
    requiredMemoryUsage NUMERIC,
    seeAlso JSON,
    source TEXT,
    type InfrastructureElementRequirements_type
);