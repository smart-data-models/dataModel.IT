<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: CloudRegion  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.IT/blob/master/CloudRegion/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Cloud region description.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `cloudName[string]`: Name assigned to the corresponding region  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `pointsOfContact[array]`: List of contact points of the cloud region  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `test[uri]`: Identification of the tests executed  . Model: [https://schema.org/Text](https://schema.org/Text)- `type[string]`: NGSI Entity type. It has to be CloudRegion  - `version[string]`: Corresponding Cloud version of the region  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
CloudRegion:    
  description: Cloud region description.    
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
    cloudName:    
      description: Name assigned to the corresponding region    
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
    pointsOfContact:    
      description: List of contact points of the cloud region    
      items:    
        description: The details to contact with the item    
        properties:    
          areaServed:    
            description: The geographic area where a service or offered item is provided. Supersedes serviceArea    
            type: string    
            x-ngsi:    
              type: Property    
          availabilityRestriction:    
            anyOf:    
              - description: Array of identifiers format of any NGSI entity    
                items:    
                  maxLength: 256    
                  minLength: 1    
                  pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
                  type: string    
                type: array    
                x-ngsi:    
                  type: Property    
              - description: Array of identifiers format of any NGSI entity    
                items:    
                  format: uri    
                  type: string    
                type: array    
                x-ngsi:    
                  type: Property    
            description: This property links a contact point to information about when the contact point is not available. The details are provided using the Opening Hours Specification class    
            x-ngsi:    
              model: http://schema.org/hoursAvailable    
              type: Relationship    
          availableLanguage:    
            anyOf:    
              - anyOf:    
                  - type: string    
                  - items:    
                      type: string    
                    type: array    
            description: 'A language someone may use with or at the item, service or place. Please use one of the language codes from the IETF BCP 47 standard. It is implemented the Text option but it could be also Language'    
            x-ngsi:    
              model: http://schema.org/availableLanguage    
              type: Property    
          contactOption:    
            anyOf:    
              - type: string    
              - items:    
                  type: string    
                type: array    
            description: An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers)    
            x-ngsi:    
              model: http://schema.org/contactOption    
              type: Property    
          contactType:    
            description: Contact type of this item    
            type: string    
            x-ngsi:    
              type: Property    
          email:    
            description: Email address of owner    
            format: idn-email    
            type: string    
            x-ngsi:    
              type: Property    
          faxNumber:    
            description: The fax number    
            type: string    
            x-ngsi:    
              model: http://schema.org/Text    
              type: Property    
          name:    
            description: The name of this item    
            type: string    
            x-ngsi:    
              type: Property    
          productSupported:    
            description: The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. 'iPhone') or a general category of products or services (e.g. 'smartphones')    
            type: string    
            x-ngsi:    
              model: http://schema.org/Text    
              type: Property    
          telephone:    
            description: Telephone of this contact    
            type: string    
            x-ngsi:    
              type: Property    
          url:    
            description: URL which provides a description or further information about this item    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        type: object    
        x-ngsi:    
          model: https://schema.org/ContactPoint    
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
    test:    
      description: Identification of the tests executed    
      format: uri    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Relationship    
    type:    
      description: NGSI Entity type. It has to be CloudRegion    
      enum:    
        - CloudRegion    
      type: string    
      x-ngsi:    
        type: Property    
    version:    
      description: Corresponding Cloud version of the region    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/CloudRegion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IT/CloudRegion/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### CloudRegion NGSI-v2 key-values Example    
Here is an example of a CloudRegion in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CloudRegion:id:Noida",  
  "type": "CloudRegion",  
  "cloudName": "Noida",  
  "pointsOfContact": [  
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
  ],  
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
</details>  
#### CloudRegion NGSI-v2 normalized Example    
Here is an example of a CloudRegion in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
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
</details>  
#### CloudRegion NGSI-LD key-values Example    
Here is an example of a CloudRegion in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CloudRegion:id:Noida",  
  "type": "CloudRegion",  
  "cloudName": "Noida",  
  "pointsOfContact": [  
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
    "https://smart-data-models.github.com/dataModel.IT/context.jsonld",  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.IT/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### CloudRegion NGSI-LD normalized Example    
Here is an example of a CloudRegion in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
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
        "type": "GeoProperty",  
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
        "https://smart-data-models.github.com/dataModel.IT/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.IT/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
