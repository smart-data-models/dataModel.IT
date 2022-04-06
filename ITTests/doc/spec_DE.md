[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: ITTests  
================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.IT/blob/master/ITTests/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Dies ist das Datenmodell zur Darstellung des Ergebnisses von Prüfverfahren**.  
Version: 0.0.1  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `component`: Identifikatorformat jeder NGSI-Einheit, die der zu prüfenden Software oder Komponente entspricht.  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `elapsedTime`: Verstrichene Zeit seit Beginn der Ausführung der Tests. Sie misst die Dauer der Ausführung der Tests in Millisekunden.  - `id`: Eindeutiger Bezeichner der Entität  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `status`: Gesamtstatus der Ausführung der Tests: OK, alle Tests sind bestanden; NOK, es gibt zumindest einige Tests, die nicht bestanden wurden; POK, es ist möglich, dass einige Tests als optional gekennzeichnet sind, daher ist der Gesamtstatus nicht NOK, sondern POK.  - `tests`: Status der Ausführung der einzelnen Tests.  - `timestamp`: EPOCH-Zeitstempel in Millisekunden, der den Beginn der Ausführung der Tests angibt.  - `type`: NGSI-Entitätstyp. Es muss ITTests sein    
Erforderliche Eigenschaften  
- `id`  - `type`  ## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ITTests:    
  description: 'This is the data model for representing the result of testing procedures.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    component:    
      description: 'Identifier format of any NGSI entity corresponding to the Software or component to be tested.'    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    elapsedTime:    
      description: 'Elapsed time since the beginning of the execution of the tests. It measures in milliseconds the duration of the execution of the tests.'    
      minimum: 0    
      multipleOf: 1    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    id:    
      anyOf: &ittests_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
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
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *ittests_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: 'Overall status of the execution of the tests: OK, all the tests passed; NOK, there is at least some tests that failed; POK, it is possible that some tests are marked as optionals, therefore it they fails the overall status is not NOK but POK.'    
      enum:    
        - OK    
        - NOK    
        - POK    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    tests:    
      description: 'Status of the execution of each of the tests.'    
      items:    
        properties:    
          name:    
            description: 'Property. Model:''https://schema.org/Text''. The name or identification to the test executed.'    
            type: string    
          result:    
            description: 'Property. Model:''https://schema.org/Text''. The result of the execution of the test. it could be:OK, the test passed; NOK, the test failed; N/A, the test was not executed due to it was not applicable for the corresponding software or component; DISMISS, the test could not be executed due to a previous error in other test.'    
            enum:    
              - OK    
              - NOK    
              - NA    
              - DISMISS    
            type: string    
        required:    
          - name    
          - result    
        type: object    
      type: array    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    timestamp:    
      description: 'EPOCH timestamp measures in milliseconds corresponding to the starting point of the execution of the tests.'    
      minimum: 0    
      multipleOf: 1    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: 'NGSI Entity type. It has to be ITTests'    
      enum:    
        - ITTests    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/ITTests/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IT/Tests/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### ITTests NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel eines ITTests im JSON-LD Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
  "type": "ITTests",  
  "status": "OK",  
  "timestamp": 1645543927345,  
  "elapsedTime": 1344875,  
  "component": "urn:ngsi-ld:CloudRegion:Noida",  
  "tests": [  
    {  
      "name": "test_allocate_ip",  
      "result": "OK"  
    },  
    {  
      "name": "test_allocate_ip",  
      "result": "OK"  
    },  
    {  
      "name": "test_object_storage",  
      "result": "NA"  
    },  
    {  
      "name": "test_associate_io",  
      "result": "DISMISS"  
    }  
  ]  
}  
```  
#### ITTests NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel eines ITTests im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
  "type": "ITTests",  
  "status": {  
    "type": "Text",  
    "value": "OK"  
  },  
  "timestamp": {  
    "type": "Number",  
    "value": 1645543927345  
  },  
  "elapsedTime": {  
    "type": "Number",  
    "value": 1344875  
  },  
  "component": {  
    "type": "uri",  
    "value": "urn:ngsi-ld:CloudRegion:Noida"  
  },  
  "tests": {  
    "type": "array",  
    "value": [  
      {  
        "name": "test_allocate_ip",  
        "result": "OK"  
      },  
      {  
        "name": "test_object_storage",  
        "result": "NA"  
      },  
      {  
        "name": "test_associate_ip",  
        "result": "DISMISS"  
      },  
      {  
        "name": "test_deploy_server",  
        "result": "NOK"  
      }  
    ]  
  }  
}  
```  
#### ITTests NGSI-LD key-values Beispiel  
Hier ist ein Beispiel eines ITTests im JSON-LD Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
  "type": "ITTests",  
  "status": "OK",  
  "timestamp": 1645543927345,  
  "elapsedTime": 1344875,  
  "component": "urn:ngsi-ld:CloudRegion:Noida",  
  "tests": [  
    {  
      "name": "test_allocate_ip",  
      "result": "OK"  
    },  
    {  
      "name": "test_allocate_ip",  
      "result": "OK"  
    },  
    {  
      "name": "test_object_storage",  
      "result": "NA"  
    },  
    {  
      "name": "test_associate_io",  
      "result": "DISMISS"  
    }  
  ],  
  "@context": [  
    "https://smart-data-models.github.com/dataModel.IT/context.jsonld"  
  ]  
}  
```  
#### ITTests NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel eines ITTests im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
  "type": "ITTests",  
  "status": {  
    "type": "Property",  
    "value": "OK"  
  },  
  "timestamp": {  
    "type": "Property",  
    "value": 1645543927345  
  },  
  "elapsedTime": {  
    "type": "Property",  
    "value": 1344875  
  },  
  "component": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:CloudRegion:Noida"  
  },  
  "tests": {  
    "type": "Property",  
    "value": [  
      {  
        "name": "test_allocate_ip",  
        "result": "OK"  
      },  
      {  
        "name": "test_object_storage",  
        "result": "NA"  
      },  
      {  
        "name": "test_associate_ip",  
        "result": "DISMISS"  
      },  
      {  
        "name": "test_deploy_server",  
        "result": "NOK"  
      }  
    ]  
  },  
  "@context": [  
    "https://smart-data-models.github.com/dataModel.IT/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
