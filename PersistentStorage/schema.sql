/* (Beta) Export of data model PersistentStorage of the subject dataModel.IT for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PersistentStorage_accessMode_type AS ENUM ('ReadWriteOnce', 'ReadOnlyMany', 'ReadWriteMany');
CREATE TYPE PersistentStorage_storageType_type AS ENUM ('External', 'Local');
CREATE TYPE PersistentStorage_type AS ENUM ('PersistentStorage');
CREATE TABLE PersistentStorage (
  "accessMode" PersistentStorage_accessMode_type,
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "hostPath" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "mountPath" TEXT,
  "name" TEXT,
  "owner" JSON,
  "seeAlso" JSON,
  "size" NUMERIC,
  "source" TEXT,
  "storageType" PersistentStorage_storageType_type,
  "type" PersistentStorage_type
);