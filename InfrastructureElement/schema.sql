/* (Beta) Export of data model InfrastructureElement of the subject dataModel.IT 
for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE containerTechnology_type AS ENUM ('Kubernetes', 'Docker', 'containerd', 'Podman', 'iSulad');
CREATE TYPE cpuArchitecture_type AS ENUM ('AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X');
CREATE TYPE diskType_type AS ENUM ('HDD', 'SSD');
CREATE TYPE infrastructureElementStatus_type AS ENUM ('Disabled', 'Insecure', 'Maintenance', 'Overloaded', 'Ready', 'Untrusted');
CREATE TYPE infrastructureElementTier_type AS ENUM ('Cloud', 'Edge', 'FarEdge', 'IoT', 'CloudOnPremises');
CREATE TYPE operatingSystem_type AS ENUM ('Linux', 'macOS', 'Windows');
CREATE TYPE InfrastructureElement_type AS ENUM ('InfrastructureElement');

CREATE TABLE InfrastructureElement (
    address JSON,
    alternateName TEXT,
    areaServed TEXT,
    availableDisk NUMERIC,
    availableRam NUMERIC,
    avgPowerConsumption TEXT,
    category JSON,
    containerTechnology containerTechnology_type,
    controlledProperty JSON,
    cpuArchitecture cpuArchitecture_type,
    cpuCores NUMERIC,
    cpuFreqMax NUMERIC,
    currentCpuUsage TEXT,
    currentDiskUsage NUMERIC,
    currentDiskUsagePct TEXT,
    currentPowerConsumption TEXT,
    currentRamUsage NUMERIC,
    currentRamUsagePct TEXT,
    dataProvider TEXT,
    dateCreated TIMESTAMP,
    dateModified TIMESTAMP,
    description TEXT,
    deviceCategory JSON,
    diskCapacity NUMERIC,
    diskType diskType_type,
    domain TEXT,
    energyEfficiencyRatio TEXT,
    gpu BOOLEAN,
    gpuMemory NUMERIC,
    hostname TEXT,
    id TEXT PRIMARY KEY,
    infrastructureElementStatus infrastructureElementStatus_type,
    infrastructureElementTier infrastructureElementTier_type,
    internalIpAddress TEXT,
    location JSON,
    lowLevelOrchestrator TEXT,
    macAddress TEXT,
    name TEXT,
    netLostPackages NUMERIC,
    netSpeedDown NUMERIC,
    netSpeedUp NUMERIC,
    netTrafficDown NUMERIC,
    netTrafficUp NUMERIC,
    operatingSystem operatingSystem_type,
    owner JSON,
    powerSource TEXT,
    ramCapacity NUMERIC,
    realTimeCapable BOOLEAN,
    seeAlso JSON,
    source TEXT,
    supportedProtocol JSON,
    trustScore TEXT,
    type InfrastructureElement_type
);