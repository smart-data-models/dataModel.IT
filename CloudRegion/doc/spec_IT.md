[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: CloudRegion  
===================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.IT/blob/master/CloudRegion/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Descrizione della regione del cloud.  
versione: 0.0.1  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `cloudName`: Nome assegnato alla regione corrispondente.  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `pointsOfContact`: Elenco dei punti di contatto della regione della nuvola  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `test`: Identificazione dei test eseguiti.  - `type`: Tipo di entità NGSI. Deve essere CloudRegion  - `version`: Corrispondente versione Cloud della regione.    
Proprietà richieste  
- `id`  - `type`  ## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
CloudRegion:    
  description: 'Cloud region description.'    
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
    cloudName:    
      description: 'Name assigned to the corresponding region.'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
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
    id:    
      anyOf: &cloudregion_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *cloudregion_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    pointsOfContact:    
      description: 'List of contact points of the cloud region'    
      items:    
        description: 'Property. Model:''https://schema.org/ContactPoint''. The details to contact with the item.'    
        properties:    
          areaServed:    
            description: 'Property. The geographic area where a service or offered item is provided. Supersedes serviceArea.'    
            type: string    
          contactType:    
            description: 'Property. Contact type of this item.'    
            type: string    
          email:    
            description: 'Property. Email address of owner.'    
            format: idn-email    
            type: string    
          name:    
            description: 'Property. The name of this item.'    
            type: string    
          telephone:    
            description: 'Property. Telephone of this contact.'    
            type: string    
          url:    
            description: 'Property. URL which provides a description or further information about this item.'    
            format: uri    
            type: string    
        type: object    
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
    test:    
      description: 'Identification of the tests executed.'    
      format: uri    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Relationship    
    type:    
      description: 'NGSI Entity type. It has to be CloudRegion'    
      enum:    
        - CloudRegion    
      type: string    
      x-ngsi:    
        type: Property    
    version:    
      description: 'Corresponding Cloud version of the region.'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/CloudRegion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IT/CloudRegion/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### CloudRegion NGSI-v2 valori chiave Esempio  
Ecco un esempio di una CloudRegion in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:CloudRegion:id:Noida",  
  "type": "CloudRegion",  
  "cloudName": "Noida",  
  "contactPoint": {  
    "telephone": "+1-401-555-1212",  
    "contactType": "customer service"  
  },  
  "version": "OpenStack Pike",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.922458,  
      109.478534  
    ]  
  },  
  "test": "urn:ngsi-ld:Tests:Tempest:23278568"  
}  
```  
#### CloudRegion NGSI-v2 normalizzato Esempio  
Ecco un esempio di una CloudRegion in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:CloudRegion:id:Noida",  
  "type": "CloudRegion",  
  "cloudName": {  
    "type": "Text",  
    "value": "Noida"  
  },  
  "pointsOfContact": {  
    "type": "array",  
    "value": [  
      {  
        "email": "theron31@quigley.net"  
      },  
      {  
        "email": "qhuel@gmailo.com"  
      },  
      {  
        "email": "tania88@pfeffer.com"  
      },  
      {  
        "email": "salvador.jacobson@hotmalil.com"  
      },  
      {  
        "email": "uriel08@blick.com"  
      }  
    ]  
  },  
  "version": {  
    "type": "Text",  
    "value": "OpenStack Pike"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        22.1394715,  
        -7.100602  
      ]  
    }  
  },  
  "test": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Tests:Tempest:23278568"  
  }  
}  
```  
#### CloudRegion NGSI-LD valori chiave Esempio  
Ecco un esempio di una CloudRegion in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:CloudRegion:id:Noida",  
  "type": "CloudRegion",  
  "cloudName": "Noida",  
  "pointsOfContact": [  
    {  
      "telephone": "+1-401-555-1212",  
      "contactType": "customer service"  
    }  
  ],  
  "version": "OpenStack Pike",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.922458,  
      109.478534  
    ]  
  },  
  "test": "urn:ngsi-ld:Tests:Tempest:23278568",  
  "@context": [  
    "https://smart-data-models.github.com/dataModel.IT/context.jsonld"  
  ]  
}  
```  
#### CloudRegion NGSI-LD normalizzato Esempio  
Ecco un esempio di una CloudRegion in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:CloudRegion:id:Noida",  
  "type": "CloudRegion",  
  "cloudName": {  
    "type": "Property",  
    "value": "Noida"  
  },  
  "contactPoint": {  
    "type": "Property",  
    "value": [  
      {  
        "email": "theron31@quigley.net"  
      },  
      {  
        "email": "qhuel@gmailo.com"  
      },  
      {  
        "email": "tania88@pfeffer.com"  
      },  
      {  
        "email": "salvador.jacobson@hotmalil.com"  
      },  
      {  
        "email": "uriel08@blick.com"  
      }  
    ]  
  },  
  "version": {  
    "type": "Property",  
    "value": "OpenStack Pike"  
  },  
  "location": {  
    "type": "Geoproperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        22.1394715,  
        -7.100602  
      ]  
    }  
  },  
  "test": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:Tests:Tempest:23278568"  
  },  
  "@context": [  
    "https://smart-data-models.github.com/dataModel.IT/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
