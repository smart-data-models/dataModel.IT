[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: ITTests  
===============  
[Licenza aperta](https://github.com/smart-data-models//dataModel.IT/blob/master/ITTests/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Questo è il modello di dati per rappresentare il risultato delle procedure di test.  
versione: 0.0.1  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `component`: Formato dell'identificatore di qualsiasi entità NGSI corrispondente al Software o al componente da testare.  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `elapsedTime`: Tempo trascorso dall'inizio dell'esecuzione dei test. Misura in millisecondi la durata dell'esecuzione dei test.  - `id`: Identificatore unico dell'entità  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `status`: Stato complessivo dell'esecuzione dei test: OK, tutti i test sono passati; NOK, c'è almeno qualche test che è fallito; POK, è possibile che alcuni test siano contrassegnati come opzionali, quindi se falliscono lo stato complessivo non è NOK ma POK.  - `tests`: Stato dell'esecuzione di ogni test.  - `timestamp`: EPOCH timestamp misura in millisecondi corrispondente al punto di partenza dell'esecuzione dei test.  - `type`: Tipo di entità NGSI. Deve essere ITTests    
Proprietà richieste  
- `id`  - `type`  ## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
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
## Esempio di payloads  
#### ITTests NGSI-v2 valori chiave Esempio  
Ecco un esempio di un ITTests in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### ITTests NGSI-v2 normalizzato Esempio  
Ecco un esempio di un ITTests in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
#### ITTests NGSI-LD valori-chiave Esempio  
Ecco un esempio di un ITTests in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### ITTests NGSI-LD normalizzato Esempio  
Ecco un esempio di un ITTests in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
