<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entität: InfrastructureElementRequirements  
=========================================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Offene Lizenz](https://github.com/smart-data-models//dataModel.IT/blob/master/InfrastructureElementRequirements/LICENSE.md)  

[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Rechenanforderungen, die ein InfrastructureElement erfüllen muss, um einen bestimmten ServiceComponent darauf auszuführen.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Liste der Eigenschaften  


<sup><sub>[*] Wenn es in einem Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben könnte</sub></sup>  
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
- `cpuArchitecture[string]`: Enum:'AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X'. CPU-Architektur, die das Infrastrukturelement haben muss.  
- `dataProvider[string]`: Eine Folge von Zeichen, die den Anbieter der harmonisierten Datenentität identifiziert  
- `dateCreated[date-time]`: Zeitstempel für die Erstellung der Entität. Dieser wird in der Regel von der Speicherplattform zugewiesen  
- `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform zugewiesen  
- `description[string]`: Eine Beschreibung dieses Artikels  
- `diskType[string]`: Aufzählung: 'HDD', 'SSD'. Festplattentyp, den das Infrastruktur-Element haben muss.  
- `energyEfficiencyRatio[float]`: Energieeffizienzverhältnis (zwischen 0 und 1), das das Infrastrukturelement aufweisen muss.  
- `gpu[boolean]`: Definiert, ob das Infrastrukturelement über eine GPU verfügen muss.  
- `greenEnergyRatio[float]`: Verhältnis (zwischen 0 und 1) der Grünen Energie, die die Energiequelle verwenden muss, die das Infrastrukturelement speist.  
- `id[*]`: Eindeutiger Identifikator der Entität  
- `infrastructureElement[string]`: Nur wenn ein bestimmtes InfrastructureElement ausgewählt wurde, um die Komponente auszuführen.  
- `location[*]`: Geojson-Referenz zum Artikel. Es kann Punkt, Linienzug, Polygon, MultiPunkt, MultiLinienzug oder MultiPolygon sein  
- `name[string]`: Der Name dieses Artikels  
- `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die auf die eindeutigen IDs des/die Eigentümer(s) verweist  
- `realTimeCapable[boolean]`: Definiert, ob das Infrastrukturelement in der Lage sein muss, Echtzeitverarbeitung durchzuführen.  
- `requiredCpuUsage[float]`: Erforderlicher CPU-Auslastung des Komponenten.  
- `requiredMemoryUsage[number]`: Erforderlicher Speicherbedarf des Komponenten.  
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen über das Element verweisen  
- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angeben. Es wird empfohlen, den vollqualifizierten Domänennamen des Quellenanbieters oder die URL des Quellobjekts zu verwenden.  
- `type[string]`: NGSI-Entitätentyp. Es muss InfrastructureElementRequirements sein  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Erforderliche Eigenschaften  
- `id`  
- `Typ`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

Anmerkungen, die am Anfang der Spezifikation erscheinen  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## Datenmodellbeschreibung von Eigenschaften  

Sortiert alphabetisch (Klicken für Details)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
InfrastructureElementRequirements:    
  description: Computing requirements that must accomplish an InfrastructureElement to run a certain ServiceComponent on it.    
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
    cpuArchitecture:    
      description: Enum:'AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X'. CPU architecture that must have the Infrastructure Element.    
      enum:    
        - AMD64    
        - ARM64    
        - ARM32    
        - MIPS64LE    
        - PPC64LE    
        - RISC-V    
        - S390X    
      type: string    
      x-ngsi:    
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
    diskType:    
      description: Enum:'HDD', 'SSD'. Disk type that must have the Infrastructure Element.    
      enum:    
        - HDD    
        - SSD    
      type: string    
      x-ngsi:    
        type: Property    
    energyEfficiencyRatio:    
      description: Energy efficiency ratio (between 0 and 1) that must have the Infrastructure Element.    
      format: float    
      maximum: 1    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    gpu:    
      description: Defines if the Infrastructure Element must have a GPU.    
      type: boolean    
      x-ngsi:    
        type: Property    
    greenEnergyRatio:    
      description: Ratio (between 0 and 1) of green energy that must use the power source that feeds the Infrastructure Element.    
      format: float    
      maximum: 1    
      minimum: 0    
      type: number    
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
      description: Only if an specific InfrastructureElement has been selected to run the component.    
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
    realTimeCapable:    
      description: Defines if the Infrastructure Element must be capable of real-time processing.    
      type: boolean    
      x-ngsi:    
        type: Property    
    requiredCpuUsage:    
      description: Required CPU usage of the component.    
      format: float    
      type: number    
      x-ngsi:    
        type: Property    
        units: CPU cores    
    requiredMemoryUsage:    
      description: Required memory usage of the component.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
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
      description: NGSI Entity type. It has to be InfrastructureElementRequirements    
      enum:    
        - InfrastructureElementRequirements    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/InfrastructureElementRequirements/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/InfrastructureElementRequirements/schema.json    
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

#### InfrastrukturElementAnforderungen NGSI-v2 Schlüssel-Wert-Beispiel  

Hier ist ein Beispiel für InfrastructureElementRequirements im JSON-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgegeben werden.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:01:Component:01:InfrastructureElementRequirements",  
  "type": "InfrastructureElementRequirements",  
  "requiredCpuUsage": 0.2,  
  "requiredMemoryUsage": 4096,  
  "cpuArchitecture": "AMD64",  
  "diskType": "SSD",  
  "gpu": true,  
  "realTimeCapable": false,  
  "greenEnergyRatio": 0.75,  
  "energyEfficiencyRatio": 0.8,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -0.3411743020092746,  
          39.48103451588121  
        ],  
        [  
          -0.3411743020092746,  
          39.4103451588121  
        ],  
        [  
          -0.3411743020092746,  
          39.48103451588121  
        ],  
        [  
          -0.3411743020092746,  
          39.48103451588121  
        ]  
      ]  
    ]  
  }  
}  
```  
</details>  

#### InfrastrukturElementAnforderungen NGSI-v2 normalisiertes Beispiel  

Hier ist ein Beispiel für InfrastructureElementRequirements im JSON-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:01:Component:01:InfrastructureElementRequirements",  
  "type": "InfrastructureElementRequirements",  
  "requiredCpuUsage": {  
    "type": "Number",  
    "value": 0.2  
  },  
  "requiredMemoryUsage": {  
    "type": "Number",  
    "value": 4096  
  },  
  "cpuArchitecture": {  
    "type": "Text",  
    "value": "AMD64"  
  },  
  "gpu": {  
    "type": "Boolean",  
    "value": true  
  },  
  "diskType": {  
    "type": "Text",  
    "value": "SSD"  
  },  
  "realTimeCapable": {  
    "type": "Boolean",  
    "value": false  
  },  
  "greenEnergyRatio": {  
    "type": "Number",  
    "value": 0.75  
  },  
  "energyEfficiencyRatio": {  
    "type": "Number",  
    "value": 0.8  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -0.3411743020092746,  
            39.48103451588121  
          ],  
          [  
            -0.3411743020092746,  
            39.4103451588121  
          ],  
          [  
            -0.3411743020092746,  
            39.48103451588121  
          ],  
          [  
            -0.3411743020092746,  
            39.48103451588121  
          ]  
        ]  
      ]  
    }  
  }  
}  
```  
</details>  

#### InfrastrukturElementAnforderungen NGSI-LD Schlüssel-Werte Beispiel  

Hier ist ein Beispiel für InfrastructureElementRequirements im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und es die Kontextdaten einer einzelnen Entität zurückgibt.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:01:Component:01:InfrastructureElementRequirements",  
  "type": "InfrastructureElementRequirements",  
  "requiredCpuUsage": 0.2,  
  "requiredMemoryUsage": 4096,  
  "cpuArchitecture": "AMD64",  
  "diskType": "SSD",  
  "gpu": true,  
  "realTimeCapable": false,  
  "greenEnergyRatio": 0.75,  
  "energyEfficiencyRatio": 0.8,  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          -0.3411743020092746,  
          39.48103451588121  
        ],  
        [  
          -0.3411743020092746,  
          39.4103451588121  
        ],  
        [  
          -0.3411743020092746,  
          39.48103451588121  
        ],  
        [  
          -0.3411743020092746,  
          39.48103451588121  
        ]  
      ]  
    ]  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### InfrastrukturElementAnforderungen NGSI-LD normalisiertes Beispiel  

Hier ist ein Beispiel für InfrastructureElementRequirements im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:01:Component:01:InfrastructureElementRequirements",  
  "type": "InfrastructureElementRequirements",  
  "infrastructureElement": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:InfrastructureElement:001"  
  },  
  "requiredCpuUsage": {  
    "type": "Property",  
    "value": 0.2  
  },  
  "requiredMemoryUsage": {  
    "type": "Property",  
    "value": 4096  
  },  
  "cpuArchitecture": {  
    "type": "Property",  
    "value": "AMD64"  
  },  
  "gpu": {  
    "type": "Property",  
    "value": true  
  },  
  "diskType": {  
    "type": "Property",  
    "value": "SSD"  
  },  
  "realTimeCapable": {  
    "type": "Property",  
    "value": true  
  },  
  "greenEnergyRatio": {  
    "type": "Property",  
    "value": 0.75  
  },  
  "energyEfficiencyRatio": {  
    "type": "Property",  
    "value": 0.8  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            -0.3411743020092746,  
            39.48103451588121  
          ],  
          [  
            -0.3411743020092746,  
            39.4103451588121  
          ],  
          [  
            -0.3411743020092746,  
            39.48103451588121  
          ],  
          [  
            -0.3411743020092746,  
            39.48103451588121  
          ]  
        ]  
      ]  
    }  
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
  
