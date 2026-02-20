<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entität: ServiceComponent  
========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Offene Lizenz](https://github.com/smart-data-models//dataModel.IT/blob/master/ServiceComponent/LICENSE.md)  

[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Komponente (verpackte Software, beispielsweise ein Container) eines im Cloud-Edge-IoT-Kontinuum bereitgestellten Dienstes, der auf einem Infrastrukturelement läuft.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Liste der Eigenschaften  


<sup><sub>[*] Wenn in einem Attribut kein Typ angegeben ist, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>  
- `address[object]`: Die Postadresse  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird  
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: Die Straßenadresse  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück auf einer öffentlichen Straße identifiziert  
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  
- `areaServed[string]`: Das geografische Gebiet, in dem ein Dienst oder ein angebotenes Produkt bereitgestellt wird  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cliArgs[array]`: Befehlszeilenargumente (im Schlüssel-Wert-Format), die zum Ausführen der Komponente benötigt werden.  
- `containerImage[string]`: Containerabbild, das für die Komponente verwendet wird. Es muss auf ein gültiges Abbild in einem Container-Registry (z. B. Docker Hub oder GitHub/Gitlab-Container-Registry) verweisen.  
- `currentCpuUsage[float]`: Aktuelle CPU-Auslastung des Komponenten.  
- `currentMemoryUsage[number]`: Aktueller Speicherbedarf des Komponenten.  
- `dataProvider[string]`: Eine Folge von Zeichen, die den Anbieter der harmonisierten Datenentität identifiziert  
- `dateCreated[date-time]`: Zeitstempel für die Erstellung der Entität. Dieser wird in der Regel von der Speicherplattform zugewiesen  
- `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform zugewiesen  
- `description[string]`: Eine Beschreibung dieses Artikels  
- `envVars[array]`: Umgebungsvariablen (im Schlüssel-Wert-Format), die zum Ausführen der Komponente benötigt werden.  
- `id[*]`: Eindeutiger Identifikator der Entität  
- `infrastructureElement[string]`: Infrastruktur-Element, in dem die Komponente bereitgestellt wurde.  
- `infrastructureElementRequirements[string]`: Anforderungen an die Infrastruktur (z. B. RAM, CPU, ...) die zum Betreiben des Komponenten benötigt werden.  
- `isJob[boolean]`: Definiert, ob die Komponente als Auftrag bereitgestellt wird: eine einmalige Aufgabe, die bis zum Abschluss ausgeführt und dann gestoppt wird.  
- `location[*]`: Geojson-Verweis auf das Element. Es kann Punkt, Linienzug, Polygon, MultiPunkt, MultiLinienzug oder MultiPolygon sein  
- `name[string]`: Der Name dieses Artikels  
- `networkPorts[array]`: Netzwerkports, die von der Komponente freigegeben werden.  
- `overlayNetworkIP[string]`: IP-Adresse, die dem Komponenten im Netzwerk-Overlay zugewiesen ist, das alle Komponenten desselben Dienstes verbindet.  
- `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die auf die eindeutigen IDs der Besitzer(n) verweist  
- `persistentStorage[array]`: Anforderungen an den persistenten Speicher, die zum Ausführen der Komponente erforderlich sind.  
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen über den Artikel verweisen  
- `service[string]`: Dienst, zu dem die Komponente gehört.  
- `serviceComponentStatus[string]`: Aktueller Status des Komponenten. Enum: 'Fehlgeschlagen', 'Abgeschlossen', 'Ortung', 'Migration', 'Entfernen', 'Ausführen', 'Starten'  
- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angeben. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellenanbieters oder die URL zum Quellobjekt zu verwenden.  
- `type[string]`: NGSI-Entitätentyp. Es muss ServiceComponent sein  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Erforderliche Eigenschaften  
- `containerImage`  
- `id`  
- `infrastructureElement`  
- `infrastructureElementRequirements`  
- `isJob`  
- `service`  
- `serviceComponentStatus`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

Anmerkungen, die am Anfang der Spezifikation erscheinen  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## Datenmodellbeschreibung von Eigenschaften  

Nach dem Alphabet sortiert (klicken für Details)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
ServiceComponent:    
  description: Component (packaged software, for instance, a container) of a service deployed in the Cloud-Edge-IoT continuum, which runs on top of an InfrastructureElement.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: The country. For example, Spain    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: The locality in which the street address is, and which is in the region    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: The region in which the locality is, and which is in the country    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: A district is a type of administrative division that, in some countries, is managed by the local government    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: The post office box number for PO box addresses. For example, 03578    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: The postal code. For example, 24004    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    cliArgs:    
      description: Command line arguments (in key-value format) that are needed to run the component.    
      items:    
        additionalProperties: no    
        description: Command line argument (in key-value format, the value can be empty).    
        minItems: 1    
        properties:    
          key:    
            description: Command line argument name or key, it can start with a dash (-) for short options or two dashes (--) for long options.    
            type: string    
            x-ngsi:    
              type: Property    
          value:    
            description: Command line argument value (optional).    
            type: string    
            x-ngsi:    
              type: Property    
        required:    
          - key    
        type: object    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    containerImage:    
      description: Container image used for the component, it must point to a valid image stored in a container registry (e.g. Docker Hub or GitHub/Gitlab container registry).    
      type: string    
      x-ngsi:    
        type: Property    
    currentCpuUsage:    
      description: Current CPU usage of the component.    
      format: float    
      type: number    
      x-ngsi:    
        type: Property    
        units: CPU cores    
    currentMemoryUsage:    
      description: Current memory usage of the component.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    envVars:    
      description: Environment variables (in key-value format) that are needed to run the component.    
      items:    
        additionalProperties: no    
        description: Environment variable (in key-value format).    
        minItems: 1    
        properties:    
          key:    
            description: Environment variable name.    
            type: string    
            x-ngsi:    
              type: Property    
          value:    
            description: Environment variable value.    
            type: string    
            x-ngsi:    
              type: Property    
        required:    
          - key    
          - value    
        type: object    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Relationship    
    infrastructureElement:    
      description: InfrastructureElement in which the component has been deployed.    
      type: string    
      x-ngsi:    
        type: Relationship    
    infrastructureElementRequirements:    
      description: Requirements of infrastructure (e.g. RAM, CPU, ...) that are needed for running the component.    
      type: string    
      x-ngsi:    
        type: Relationship    
    isJob:    
      description: 'Defines if the component is deployed as a job: a one-off task that runs to completion and then stops.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    location:    
      description: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              description: BBox of the  Point    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Point    
              items:    
                type: number    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the LineString    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              description: BBox coordinates of the Polygon    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Polygon    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MulitPoint    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MultiLineString    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              description: Coordinates of the MultiPolygon    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    networkPorts:    
      description: Network ports that are exposed by the component.    
      items:    
        description: NetworkPort exposed by the component.    
        format: uri    
        minItems: 1    
        type: string    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    overlayNetworkIP:    
      description: IP address assigned to the component in the network overlay that connects all the components of the same service.    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Property    
    persistentStorage:    
      description: Requirements of persistent storage that are needed for running the component.    
      items:    
        description: PersistentStorage needed for running the component.    
        format: uri    
        minItems: 1    
        type: string    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    service:    
      description: Service to which the component belongs.    
      type: string    
      x-ngsi:    
        type: Relationship    
    serviceComponentStatus:    
      description: Current status of the component. Enum:'Failed', 'Finished', 'Locating', 'Migrating', 'Removing', 'Running', 'Starting'    
      enum:    
        - Failed    
        - Finished    
        - Locating    
        - Migrating    
        - Removing    
        - Running    
        - Starting    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be ServiceComponent    
      enum:    
        - ServiceComponent    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - infrastructureElement    
    - service    
    - serviceComponentStatus    
    - infrastructureElementRequirements    
    - containerImage    
    - isJob    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/ServiceComponent/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/ServiceComponent/schema.json    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  

Notizen, die mitten in der Spezifikation erscheinen  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Beispiel-Nutzlasten  

#### ServiceComponent NGSI-v2 Schlüssel-Werte Beispiel  

Hier ist ein Beispiel für ein ServiceComponent im JSON-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": "InfrastructureElement:Cloud:00155dc09474",  
  "service": "Service:WebApp01",  
  "serviceComponentStatus": "Starting",  
  "infrastructureElementRequirements": "Service:WebApp01:Component:Backend:InfrastructureElementRequirements",  
  "containerImage": "ravaga/webapp-backend:1.5.1",  
  "cliArgs": [  
    {  
      "key": "-app-env",  
      "value": "production"  
    },  
    {  
      "key": "-db-url",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "envVars": [  
    {  
      "key": "APP_ENV",  
      "value": "production"  
    },  
    {  
      "key": "DB_URL",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "networkPorts": [  
    "Service:WebApp01:Component:Backend:NetworkPort:01",  
    "Service:WebApp01:Component:Backend:NetworkPort:02"  
  ],  
  "persistentStorage": [  
    "Service:WebApp01:Component:Backend:PersistentStorage:01",  
    "Service:WebApp01:Component:Backend:PersistentStorage:02"  
  ],  
  "isJob": false,  
  "overlayNetworkIP": "10.0.0.15",  
  "currentCpuUsage": 0.25,  
  "currentMemoryUsage": 512  
}  
```  
</details>  

#### ServiceComponent NGSI-v2 normalisiertes Beispiel  

Hier ist ein Beispiel für ein ServiceComponent im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und es die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": {  
    "type": "Text",  
    "value": "InfrastructureElement:Cloud:00155dc09474"  
  },  
  "service": {  
    "type": "Text",  
    "value": "Service:WebApp01"  
  },  
  "serviceComponentStatus": {  
    "type": "Text",  
    "value": "Starting"  
  },  
  "infrastructureElementRequirements": {  
    "type": "Text",  
    "value": "Service:WebApp01:Component:Backend:InfrastructureElementRequirements"  
  },  
  "containerImage": {  
    "type": "Text",  
    "value": "ravaga/webapp-backend:1.5.1"  
  },  
  "cliArgs": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "key": "-app-env",  
        "value": "production"  
      },  
      {  
        "key": "-db-url",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "envVars": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "key": "APP_ENV",  
        "value": "production"  
      },  
      {  
        "key": "DB_URL",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "networkPorts": {  
    "type": "array",  
    "value": [  
      "Service:WebApp01:Component:Backend:NetworkPort:01",  
      "Service:WebApp01:Component:Backend:NetworkPort:02"  
    ]  
  },  
  "persistentStorage": {  
    "type": "array",  
    "value": [  
      "Service:WebApp01:Component:Backend:PersistentStorage:01",  
      "Service:WebApp01:Component:Backend:PersistentStorage:02"  
    ]  
  },  
  "isJob": {  
    "type": "Boolean",  
    "value": false  
  },  
  "overlayNetworkIP": {  
    "type": "Text",  
    "value": "10.0.0.15"  
  },  
  "currentCpuUsage": {  
    "type": "Number",  
    "value": 0.25  
  },  
  "currentMemoryUsage": {  
    "type": "Number",  
    "value": 512  
  }  
}  
```  
</details>  

#### Dienstkomponente NGSI-LD Schlüsselwertbeispiel  

Hier ist ein Beispiel für ein ServiceComponent im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgegeben werden.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": "urn:ngsi-ld:InfrastructureElement:Cloud:00155dc09474",  
  "service": "urn:ngsi-ld:Service:WebApp01",  
  "serviceComponentStatus": "Starting",  
  "infrastructureElementRequirements": "urn:ngsi-ld:Service:WebApp01:Component:Backend:InfrastructureElementRequirements",  
  "containerImage": "ravaga/webapp-backend:1.5.1",  
  "cliArgs": [  
    {  
      "key": "-app-env",  
      "value": "production"  
    },  
    {  
      "key": "-db-url",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "envVars": [  
    {  
      "key": "APP_ENV",  
      "value": "production"  
    },  
    {  
      "key": "DB_URL",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "networkPorts": [  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:02"  
  ],  
  "persistentStorage": [  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:01",  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:02"  
  ],  
  "isJob": false,  
  "overlayNetworkIP": "10.0.0.15",  
  "currentCpuUsage": 0.25,  
  "currentMemoryUsage": 512,  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### Dienstkomponente NGSI-LD normalisiertes Beispiel  

Hier ist ein Beispiel für ein ServiceComponent im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und es die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:InfrastructureElement:Cloud:00155dc09474"  
  },  
  "service": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:WebApp01"  
  },  
  "serviceComponentStatus": {  
    "type": "Property",  
    "value": "Starting"  
  },  
  "infrastructureElementRequirements": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:WebApp01:Component:Backend:InfrastructureElementRequirements"  
  },  
  "containerImage": {  
    "type": "Property",  
    "value": "ravaga/webapp-backend:1.5.1"  
  },  
  "cliArgs": {  
    "type": "Property",  
    "value": [  
      {  
        "key": "-app-env",  
        "value": "production"  
      },  
      {  
        "key": "-db-url",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "envVars": {  
    "type": "Property",  
    "value": [  
      {  
        "key": "APP_ENV",  
        "value": "production"  
      },  
      {  
        "key": "DB_URL",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "networkPorts": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:02"  
    ]  
  },  
  "persistentStorage": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:01",  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:02"  
    ]  
  },  
  "isJob": {  
    "type": "Property",  
    "value": false  
  },  
  "overlayNetworkIP": {  
    "type": "Property",  
    "value": "10.0.0.15"  
  },  
  "currentCpuUsage": {  
    "type": "Property",  
    "value": 0.25,  
    "unit": "Cores"  
  },  
  "currentMemoryUsage": {  
    "type": "Property",  
    "value": 512,  
    "unit": "Megabytes"  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  

Anmerkungen, die im Fußbereich der Spezifikation erscheinen  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
