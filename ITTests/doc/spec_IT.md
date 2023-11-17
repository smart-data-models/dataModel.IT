<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entità: ITTest    
==============<!-- /10-Header -->    
<!-- 15-License -->    
[Licenza aperta](https://github.com/smart-data-models//dataModel.IT/blob/master/ITTests/LICENSE.md)    
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descrizione globale: **Questo è il modello di dati per rappresentare il risultato delle procedure di test.**    
versione: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Elenco delle proprietà    
<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.    
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.      
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `component[uri]`: Formato dell'identificativo di qualsiasi entità NGSI corrispondente al Software o al componente da testare  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `elapsedTime[number]`: Tempo trascorso dall'inizio dell'esecuzione dei test. Misura in millisecondi la durata dell'esecuzione dei test.  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Identificatore univoco dell'entità  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `status[string]`: Stato complessivo dell'esecuzione dei test: OK, tutti i test sono stati superati; NOK, c'è almeno qualche test che non è riuscito; POK, è possibile che alcuni test siano contrassegnati come opzionali, quindi se falliscono lo stato complessivo non è NOK ma POK  . Model: [https://schema.org/Text](https://schema.org/Text)- `tests[array]`: Stato di esecuzione di ciascun test  . Model: [https://schema.org/Text](https://schema.org/Text)- `timestamp[number]`: Il timestamp EPOCH misura in millisecondi il punto di partenza dell'esecuzione dei test.  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Tipo di entità NGSI. Deve essere ITTest  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Proprietà richieste    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Modello di dati descrizione delle proprietà    
Ordinati in ordine alfabetico (clicca per i dettagli)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
ITTests:      
  description: This is the data model for representing the result of testing procedures.      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
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
    component:      
      description: Identifier format of any NGSI entity corresponding to the Software or component to be tested      
      format: uri      
      type: string      
      x-ngsi:      
        type: Relationship      
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
    elapsedTime:      
      description: Elapsed time since the beginning of the execution of the tests. It measures in milliseconds the duration of the execution of the tests      
      minimum: 0      
      multipleOf: 1      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
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
        type: Property      
    location:      
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'      
      oneOf:      
        - description: Geojson reference to the item. Point      
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
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
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
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
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
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
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
          title: GeoJSON MultiPoint      
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
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
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
    source:      
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    status:      
      description: 'Overall status of the execution of the tests: OK, all the tests passed; NOK, there is at least some tests that failed; POK, it is possible that some tests are marked as optionals, therefore it they fails the overall status is not NOK but POK'      
      enum:      
        - OK      
        - NOK      
        - POK      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    tests:      
      description: Status of the execution of each of the tests      
      items:      
        properties:      
          name:      
            description: The name or identification to the test executed      
            type: string      
            x-ngsi:      
              model: https://schema.org/Text      
              type: Property      
          result:      
            description: 'The result of the execution of the test. it could be:OK, the test passed; NOK, the test failed; N/A, the test was not executed due to it was not applicable for the corresponding software or component; DISMISS, the test could not be executed due to a previous error in other test'      
            enum:      
              - OK      
              - NOK      
              - NA      
              - DISMISS      
            type: string      
            x-ngsi:      
              model: https://schema.org/Text      
              type: Property      
        required:      
          - name      
          - result      
        type: object      
      type: array      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    timestamp:      
      description: EPOCH timestamp measures in milliseconds corresponding to the starting point of the execution of the tests      
      minimum: 0      
      multipleOf: 1      
      type: number      
      x-ngsi:      
        model: https://schema.org/Number      
        type: Property      
    type:      
      description: NGSI Entity type. It has to be ITTests      
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/ITTests/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IT/Tests/schema.json      
  x-model-tags: ""      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Esempi di payload    
#### ITTest NGSI-v2 valori-chiave Esempio    
Ecco un esempio di ITTest in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
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
</details>    
#### ITTest NGSI-v2 normalizzati Esempio    
Ecco un esempio di ITTest in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
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
    "type": "Text",  
    "value": "urn:ngsi-ld:CloudRegion:Noida"  
  },  
  "tests": {  
    "type": "StructuredValue",  
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
</details>    
#### ITTest Valori chiave NGSI-LD Esempio    
Ecco un esempio di ITTest in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
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
    "https://smart-data-models.github.com/dataModel.IT/context.jsonld",  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.IT/master/context.jsonld"  
  ]  
}  
```  
</details>    
#### ITTest NGSI-LD normalizzato Esempio    
Ecco un esempio di ITTest in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
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
        "https://smart-data-models.github.com/dataModel.IT/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.IT/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
