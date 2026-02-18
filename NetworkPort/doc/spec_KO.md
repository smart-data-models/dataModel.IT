<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

엔티티: NetworkPort  
===================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[오픈 라이선스](https://github.com/smart-data-models//dataModel.IT/blob/master/NetworkPort/LICENSE.md)  

[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **ServiceComponent에 의해 노출되는 네트워크 포트**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 속성 목록  


<sup><sub>[*] 속성에 유형이 없다면 그것은 여러 유형이나 서로 다른 형식/패턴을 가질 수 있기 때문이다</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 그 국가. 예를 들어 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 그 거리 주소가 속한 지역이자, 지역에 속한  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 그 지역은 지방이 있으며, 그 국가에 있습니다  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 구는 일부 국가에서 지방 정부가 관리하는 유형의 행정 구역입니다.  
	- `postOfficeBoxNumber[string]`: 우체통 번호(PO 박스 주소의 경우). 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 우편번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 도로 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 공공 도로상 특정 부동산을 식별하는 번호  
- `alternateName[string]`: 이 항목의 대체 이름  
- `areaServed[string]`: 제공되는 서비스나 제공되는 품목의 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열 시퀀스  
- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 저장소 플랫폼에 의해 할당됨  
- `dateModified[date-time]`: 엔티티의 마지막 수정 시각. 이것은 일반적으로 저장 플랫폼에 의해 할당됩니다.  
- `description[string]`: 이 항목에 대한 설명  
- `id[*]`: 엔티티의 고유 식별자  
- `location[*]`: Geojson 아이템 참조입니다. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon 중 하나일 수 있습니다.  
- `name[string]`: 이 항목의 이름  
- `number[number]`: 네트워크 포트 번호  
- `owner[array]`: 소유자(들)의 고유 ID를 참조하는 문자 시퀀스를 JSON으로 인코딩한 문자열을 포함하는 목록  
- `protocol[string]`: 네트워크 포트의 프로토콜. 열거형: 'TCP', 'UDP', 'SCTP'  
- `seeAlso[*]`: 아이템에 대한 추가 리소스를 가리키는 URI 목록  
- `source[string]`: 엔티티 데이터의 원래 출처를 URL로 제공하는 문자열 시퀀스. 출처 제공자의 완전한 도메인 이름이나 출처 객체의 URL로 지정하는 것을 권장합니다.  
- `type[string]`: NGSI 엔티티 유형. NetworkPort 여야 합니다  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

필수 속성  
- `id`  
- `number`  
- `protocol`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

사양의 시작 부분에 나타나는 메모  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## 데이터 모델 속성 설명  

가나다순으로 정렬 (자세한 정보 클릭)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
NetworkPort:    
  description: Network port exposed by a ServiceComponent.    
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
    number:    
      description: Number of the network port.    
      type: number    
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
    protocol:    
      description: Protocol of the network port. Enum:'TCP', 'UDP', 'SCTP'    
      enum:    
        - TCP    
        - UDP    
        - SCTP    
      type: string    
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
    type:    
      description: NGSI Entity type. It has to be NetworkPort    
      enum:    
        - NetworkPort    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - number    
    - protocol    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/NetworkPort/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/NetworkPort/schema.json    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  

사양 중간에 나타나는 노트  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 예제 페이로드  

#### 네트워크 포트 NGSI-v2 키-값 예시  

여기에는 키-값으로 JSON 형식의 NetworkPort 예가 있습니다. 이것은 `options=keyValues`를 사용하고 개별 엔티티의 컨텍스트 데이터를 반환할 때 NGSI-v2와 호환됩니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
  "type": "NetworkPort",  
  "portNumber": 443,  
  "portProtocol": "TCP"  
}  
```  
</details>  

#### 네트워크 포트 NGSI-v2 정규화 예시  

이것은 정규화된 JSON 형식의 NetworkPort 예시입니다. 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Backend:NetworkPort:01",  
  "type": "NetworkPort",  
  "portNumber": {  
    "type": "Number",  
    "value": 443  
  },  
  "portProtocol": {  
    "type": "Text",  
    "value": "TCP"  
  }  
}  
```  
</details>  

#### 네트워크 포트 NGSI-LD 키-값 예시  

여기에는 JSON-LD 형식의 키-값으로 NetworkPort의 예가 있습니다. 이것은 `options=keyValues`를 사용하고 개별 엔티티의 컨텍스트 데이터를 반환할 때 NGSI-LD와 호환됩니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
  "type": "NetworkPort",  
  "portNumber": 443,  
  "portProtocol": "TCP",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### 네트워크 포트 NGSI-LD 정규화 예시  

여기에는 JSON-LD 형식으로 정규화된 NetworkPort의 예가 있습니다. 이것은 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
  "type": "NetworkPort",  
  "portNumber": {  
    "type": "Property",  
    "value": 443  
  },  
  "portProtocol": {  
    "type": "Property",  
    "value": "TCP"  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  

스펙의 하단에 나타나는 노트  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
