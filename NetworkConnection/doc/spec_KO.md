<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

엔티티: NetworkConnection  
=========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[오픈 라이선스](https://github.com/smart-data-models//dataModel.IT/blob/master/NetworkConnection/LICENSE.md)  

[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **두 ServiceComponents 사이의 네트워크 연결을 위한 데이터 모델**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 속성 목록  


<sup><sub>[*] 속성에 유형이 없다면, 그것은 여러 유형이나 서로 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 그 국가. 예를 들어 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 그 거리 주소가 있는 지역 및 그 지역에 있는  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 그 지역은 그 지역이 속한 국가 안에 있다.  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 구는 일부 국가에서 지방 정부가 관리하는 유형의 행정 구역입니다  
	- `postOfficeBoxNumber[string]`: 우체국 사서함 번호(PO 박스 주소용). 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 우편번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 도로 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 공공 도로상 특정 부동산을 식별하는 번호  
- `alternateName[string]`: 이 항목의 대체 이름  
- `areaServed[string]`: 서비스나 제공되는 항목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열 시퀀스  
- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 저장소 플랫폼에 의해 할당됩니다.  
- `dateModified[date-time]`: 개체의 마지막 수정 시각. 이것은 일반적으로 저장소 플랫폼에 의해 할당됩니다.  
- `description[string]`: 이 항목에 대한 설명  
- `id[*]`: 개체의 고유 식별자  
- `linkFrom[string]`: 'linkTo' 컴포넌트와 네트워크 연결을 설정해야 하는 ServiceComponent  
- `linkTo[string]`: 'linkFrom' 컴포넌트에서 사용해야 하는 일부 네트워크 포트를 노출하는 ServiceComponent  
- `location[*]`: Geojson 아이템 참조입니다. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon 일 수 있습니다.  
- `name[string]`: 이 항목의 이름  
- `networkPorts[array]`: 'linkTo' 컴포넌트에 의해 노출되는 네트워크 포트 및 'linkFrom' 컴포넌트에 의해 사용되는 네트워크 포트  
- `owner[array]`: 소유자(들)의 고유 ID를 참조하는 문자열 시퀀스를 JSON으로 인코딩한 문자열을 포함하는 목록  
- `seeAlso[*]`: 아이템에 대한 추가 리소스를 가리키는 URI 목록  
- `source[string]`: 엔티티 데이터의 원래 출처를 URL로 제공하는 문자열 시퀀스. 출처 제공자의 완전히 정규화된 도메인 이름이나 소스 개체에 대한 URL로 지정하는 것을 권장합니다.  
- `status[string]`: Enum: '위', '아래'. 연결 상태  
- `type[string]`: NGSI 엔티티 유형입니다. NetworkConnection이어야 합니다.  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

필수 속성  
- `id`  
- `linkFrom`  
- `linkTo`  
- `networkPorts`  
- `status`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

사양의 시작 부분에 나타나는 노트  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## 데이터 모델의 속성 설명  

가나다순으로 정렬 (자세한 정보 클릭)  
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
  

사양 중간에 나타나는 노트  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 예시 페이로드  

#### 네트워크 연결 NGSI-v2 키-값 예제  

이것은 키-값으로 JSON 형식의 NetworkConnection의 예입니다. 이것은 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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

#### 네트워크 연결 NGSI-v2 정규화 예시  

여기에는 JSON 형식으로 정규화된 NetworkConnection의 예가 나와 있습니다. 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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

#### 네트워크 연결 NGSI-LD 키-값 예시  

여기에는 키-값으로 JSON-LD 형식의 NetworkConnection 예가 있습니다. 이것은 `options=keyValues`를 사용하고 개별 엔티티의 컨텍스트 데이터를 반환할 때 NGSI-LD와 호환됩니다.  
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

#### 네트워크 연결 NGSI-LD 정규화 예시  

이것은 JSON-LD 형식으로 정규화된 NetworkConnection의 예입니다. 이것은 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
  

스펙의 푸터에 나타나는 노트  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
