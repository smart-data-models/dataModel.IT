<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entität: NetworkConnection  
=========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Offene Lizenz](https://github.com/smart-data-models//dataModel.IT/blob/master/NetworkConnection/LICENSE.md)  

[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Datenmodell für eine Netzwerkverbindung zwischen zwei Servicekomponenten**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Liste der Eigenschaften  


<sup><sub>[*] Wenn es in einem Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben könnte</sub></sup>  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)  
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
- `dataProvider[string]`: Eine Folge von Zeichen, die den Anbieter der harmonisierten Datenentität identifiziert  
- `dateCreated[date-time]`: Zeitstempel für die Entitäten-Erstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen  
- `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform zugewiesen  
- `description[string]`: Eine Beschreibung dieses Artikels  
- `id[*]`: Eindeutiger Identifikator der Entität  
- `linkFrom[string]`: ServiceComponent, das eine Netzwerkverbindung mit dem 'linkTo'-Component herstellen muss  
- `linkTo[string]`: ServiceComponent, der einige Netzwerkports freigibt, die vom 'linkFrom'-Component verwendet werden müssen  
- `location[*]`: Geojson-Verweis auf das Element. Es kann Punkt, Linienzug, Polygon, MultiPunkt, MultiLinienzug oder MultiPolygon sein  
- `name[string]`: Der Name dieses Artikels  
- `networkPorts[array]`: Netzwerkports, die von der 'linkTo'-Komponente freigegeben und von der 'linkFrom'-Komponente verwendet werden  
- `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die auf die eindeutigen IDs des/die Besitzer(s) verweist  
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen über den Artikel verweisen  
- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entity-Daten als URL angeben. Es wird empfohlen, den voll qualifizierten Domainnamen des Quellenanbieters oder die URL zum Quellobjekt zu verwenden.  
- `status[string]`: Aufzählung: 'Hoch', 'Runter'. Status der Verbindung  
- `type[string]`: NGSI-Entitätentyp. Es muss NetworkConnection sein  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Erforderliche Eigenschaften  
- `id`  
- `linkFrom`  
- `linkTo`  
- `networkPorts`  
- `status`  
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
NetworkConnection:    
  description: Data model for a Network connection among two ServiceComponents    
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
    linkFrom:    
      description: ServiceComponent which needs to establish a network connection with the 'linkTo' component    
      type: string    
      x-ngsi:    
        type: Relationship    
    linkTo:    
      description: ServiceComponent which exposes some network ports that need to be used by the 'linkFrom' component    
      type: string    
      x-ngsi:    
        type: Relationship    
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
      description: NetworkPorts exposed by the 'linkTo' component and used by the 'linkFrom' component    
      items:    
        description: NetworkPort exposed by the 'linkTo' component and used by the 'linkFrom' component    
        minItems: 1    
        type: string    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
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
    status:    
      description: Enum:'Up', 'Down'. Status of the connection    
      enum:    
        - Up    
        - Down    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be NetworkConnection    
      enum:    
        - NetworkConnection    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - linkFrom    
    - linkTo    
    - networkPorts    
    - status    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/NetworkConnection/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/NetworkConnection/schema.json    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  

Notizen, die mitten in der Spezifikation erscheinen  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Beispielnutzlasten  

#### Netzwerkverbindung NGSI-v2 Schlüssel-Wert-Beispiel  

Hier ist ein Beispiel für eine NetworkConnection im JSON-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und es die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "NetworkConnection:01",  
  "type": "NetworkConnection",  
  "linkFrom": "Service:01:Component:01",  
  "linkTo": "Service:WebApp01:Component:Backend",  
  "networkPorts": ["Service:WebApp01:Component:Backend:NetworkPort:Backend"],  
  "status": "Up"  
}  
```  
</details>  

#### Netzwerkverbindung NGSI-v2 normalisiertes Beispiel  

Hier ist ein Beispiel für eine NetworkConnection im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "NetworkConnection:01",  
  "type": "NetworkConnection",  
  "linkFrom": {  
    "type": "Relationship",  
    "value": "Service:01:Component:01"  
  },  
  "linkTo": {  
    "type": "Relationship",  
    "value": "Service:WebApp01:Component:Backend"  
  },  
  "networkPorts": {  
    "type": "Relationship",  
    "value": ["Service:WebApp01:Component:Backend:NetworkPort:Backend"]  
  },  
  "status": {  
    "type": "Text",  
    "value": "Up"  
  }  
}  
```  
</details>  

#### Netzwerkverbindung NGSI-LD Schlüssel-Wert-Beispiel  

Hier ist ein Beispiel für eine NetworkConnection im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:NetworkConnection:01",  
  "type": "NetworkConnection",  
  "linkFrom": "urn:ngsi-ld:Service:01:Component:01",  
  "linkTo": "urn:ngsi-ld:Service:WebApp01:Component:Backend",  
  "networkPorts": ["urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:Backend"],  
  "status": "Up",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### Netzwerkverbindung NGSI-LD normalisiertes Beispiel  

Hier ist ein Beispiel für eine NetworkConnection im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und es die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:NetworkConnection:01",  
  "type": "NetworkConnection",  
  "linkFrom": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:01:Component:01"  
  },  
  "linkTo": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:WebApp01:Component:Backend"  
  },  
  "networkPorts": {  
    "type": "Relationship",  
    "object": ["urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:Backend"]  
  },  
  "status": {  
    "type": "Property",  
    "value": "Up"  
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
  
