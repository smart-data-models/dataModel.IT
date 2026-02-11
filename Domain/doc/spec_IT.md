<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entità: Domain  
==============
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licenza aperta](https://github.com/smart-data-models//dataModel.IT/blob/master/Domain/LICENSE.md)  

[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Dominio del continuum di calcolo Cloud-Edge-IoT, che è composto da un insieme di ElementiInfrastruttura**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Elenco delle proprietà  


<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o formati/modello diversi</sub></sup>  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo di via e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestito dal governo locale  
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo di via  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Numero che identifica una proprietà specifica in una strada pubblica  
- `alternateName[string]`: Un nome alternativo per questo elemento  
- `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  
- `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  
- `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  
- `description[string]`: Una descrizione di questo articolo  
- `domainStatus[string]`: Enum:'Preliminare', 'Funzionale', 'Rimosso', 'Non attendibile'. Stato attuale del dominio.  
- `id[*]`: Identificatore univoco dell'entità  
- `isEntrypoint[boolean]`: Definisce se questo dominio è il dominio di Entrypoint del continuum.  
- `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  
- `name[string]`: Il nome di questo elemento  
- `owner[array]`: Una lista contenente una sequenza di caratteri codificata in JSON che fa riferimento agli Id univoci del/dei proprietario/i  
- `publicKey[string]`: Chiave pubblica (WireGuard) in formato base64 del dominio.  
- `publicUrl[string]`: URL pubblica del dominio, che deve puntare alla sua API esposta.  . Model: [https://schema.org/URL](https://schema.org/URL)  
- `seeAlso[*]`: Elenco di uri che puntano a risorse aggiuntive sull'elemento  
- `source[string]`: Una sequenza di caratteri che fornisce la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del fornitore di origine o l'URL dell'oggetto di origine  
- `type[string]`: Tipo di entità NGSI. Deve essere Dominio  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Proprietà richieste  
- `statoDominio`  
- `id`  
- `èPuntoDiEntrata`  
- `proprietario`  
- `publicUrl`  
- `tipo`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

note che appaiono all'inizio della specifica  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## Descrizione del modello di dati delle proprietà  

Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
Domain:    
  description: Domain of the Cloud-Edge-IoT computing continuum, which is composed of a set of InfrastructureElements    
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
    domainStatus:    
      description: Enum:'Preliminary', 'Functional', 'Removed', 'Untrusted'. Current status of the domain.    
      enum:    
        - Preliminary    
        - Functional    
        - Removed    
        - Untrusted    
      type: string    
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
    isEntrypoint:    
      description: Defines if this domain is the Entrypoint domain of the continuum.    
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
    publicKey:    
      description: Public (WireGuard) base64-encoded key of the domain.    
      type: string    
      x-ngsi:    
        type: Property    
    publicUrl:    
      description: Public URL of the domain, which must point to its exposed API.    
      type: string    
      x-ngsi:    
        model: https://schema.org/URL    
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
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be Domain    
      enum:    
        - Domain    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - publicUrl    
    - owner    
    - isEntrypoint    
    - domainStatus    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/Domain/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/Domain/schema.json    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  

note che appaiono a metà della specifica  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Esempi di payload  

#### Dominio NGSI-v2 valori chiave Esempio  

Ecco un esempio di un Dominio in formato JSON come chiavi-valori. Ciò è compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Domain:UPV",  
  "type": "Domain",  
  "description": "This is an example domain of the continuum managed by UPV",  
  "publicUrl": "https://upv-domain.aeros-project.eu",  
  "owner": [  
    "Organization:UPV",  
    "Organization:University"  
  ],  
  "isEntrypoint": true,  
  "domainStatus": "Preliminary",  
  "publicKey": "k8hAPelai4z1wBfyJO5cDUJutyuW10kOh5ezeh7p7SE="  
}  
```  
</details>  

#### Dominio NGSI-v2 normalizzato Esempio  

Ecco un esempio di un Dominio in formato JSON come normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Domain:UPV",  
  "type": "Domain",  
  "description": {  
    "type": "Text",  
    "value": "This is an example domain of the continuum managed by UPV"  
  },  
  "publicUrl": {  
    "type": "Property",  
    "value": "https://upv-domain.aeros-project.eu"  
  },  
  "owner": {  
    "type": "Relationship",  
    "value": [  
      "Organization:UPV",  
      "Organization:University"  
    ]  
  },  
  "isEntrypoint": {  
    "type": "Boolean",  
    "value": true  
  },  
  "domainStatus": {  
    "type": "Text",  
    "value": "Preliminary"  
  },  
  "publicKey": {  
    "type": "Text",  
    "value": "k8hAPelai4z1wBfyJO5cDUJutyuW10kOh5ezeh7p7SE="  
  }  
}  
```  
</details>  

#### Chiave di dominio NGSI-LD valori Esempio  

Ecco un esempio di un Dominio in formato JSON-LD come chiavi-valori. Ciò è compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Domain:UPV",  
  "type": "Domain",  
  "description": "This is an example domain of the continuum managed by UPV",  
  "publicUrl": "https://upv-domain.aeros-project.eu",  
  "owner": [  
    "urn:ngsi-ld:Organization:UPV",  
    "urn:ngsi-ld:Organization:University"  
  ],  
  "isEntrypoint": true,  
  "domainStatus": "Preliminary",  
  "publicKey": "k8hAPelai4z1wBfyJO5cDUJutyuW10kOh5ezeh7p7SE=",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### Dominio NGSI-LD normalizzato Esempio  

Ecco un esempio di un Dominio in formato JSON-LD come normalizzato. Ciò è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Domain:UPV",  
  "type": "Domain",  
  "description": {  
    "type": "Property",  
    "value": "This is an example domain of the continuum managed by UPV"  
  },  
  "publicUrl": {  
    "type": "Property",  
    "value": "https://upv-domain.aeros-project.eu"  
  },  
  "owner": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Organization:UPV",  
      "urn:ngsi-ld:Organization:University"  
    ]  
  },  
  "isEntrypoint": {  
    "type": "Property",  
    "value": true  
  },  
  "domainStatus": {  
    "type": "Property",  
    "value": "Preliminary"  
  },  
  "publicKey": {  
    "type": "Property",  
    "value": "k8hAPelai4z1wBfyJO5cDUJutyuW10kOh5ezeh7p7SE="  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  

Note presenti nel piè di pagina della specifica  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
