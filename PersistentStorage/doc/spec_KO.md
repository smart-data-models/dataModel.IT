<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

엔티티: PersistentStorage  
=========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[오픈 라이선스](https://github.com/smart-data-models//dataModel.IT/blob/master/PersistentStorage/LICENSE.md)  

[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **서비스 컴포넌트에 의하여 요청된 영속적 저장소.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 속성 목록  


<sup><sub>[*] 속성에 유형이 없다면, 그것은 여러 유형이나 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>  
- `accessMode[string]`: 요청된 영구 저장소의 모드. Enum: 'ReadWriteOnce', 'ReadOnlyMany', 'ReadWriteMany'  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 그 국가. 예를 들어 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 그 거리 주소가 있는 지역 및 그 지역에 있는  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 그 지역은 그 지역이 속한 국가 안에 있다  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 구는 일부 국가에서 지방 정부에 의해 관리되는 유형의 행정 구역입니다.  
	- `postOfficeBoxNumber[string]`: 우체통 번호(PO 박스 주소의 경우). 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 우편번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 우편주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 공공 도로상 특정 부동산을 식별하는 번호  
- `alternateName[string]`: 이 항목의 대체 이름  
- `areaServed[string]`: 제공되는 서비스나 품목의 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: 조화된 데이터 엔티티 제공자를 식별하는 문자열 시퀀스  
- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 저장소 플랫폼에 의해 할당됨  
- `dateModified[date-time]`: 엔티티의 마지막 수정 시각. 이것은 보통 저장 플랫폼에 의해 할당된다.  
- `description[string]`: 이 항목에 대한 설명  
- `hostPath[string]`: (저장소 유형이 '로컬'일 경우에만) 인프라 구성 요소에서 영구 저장소가 위치한 호스트 경로  
- `id[*]`: 개체의 고유 식별자  
- `location[*]`: Geojson 아이템 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon 중 하나가 될 수 있습니다.  
- `mountPath[string]`: 요청된 영구 저장소의 ServiceComponent에서 마운트 경로  
- `name[string]`: 이 항목의 이름  
- `owner[array]`: 소유자(들)의 고유 ID를 참조하는 문자 시퀀스를 JSON으로 인코딩한 문자열을 포함하는 목록  
- `seeAlso[*]`: 아이템에 대한 추가 리소스에 대한 URI 목록  
- `size[number]`: 요청한 영속적 저장소의 크기.  
- `source[string]`: 엔티티 데이터의 원래 출처를 URL로 제공하는 문자열 시퀀스. 출처 제공자의 완전히 자격 있는 도메인 이름이나 소스 개체의 URL로 지정하는 것을 권장합니다.  
- `storageType[string]`: 요청한 저장소의 유형으로, 로컬이 선택된 ServiceComponent에 마운트되어 있으면 로컬, 그렇지 않으면 외부 인프라스트럭처에 마운트되어 있는 클라우드 저장소 시스템과 같은 경우에 외부로 설정된다. Enum: '외부', '로컬'  
- `type[string]`: NGSI 엔터티 유형. 영속 저장소(PersistentStorage)여야 합니다.  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

필수 속성  
- `id`  
- `mountPath`  
- `size`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

사양의 시작 부분에 나타나는 노트  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## 데이터 모델의 속성 설명  

가나다순으로 정렬됨 (자세한 정보 클릭)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
PersistentStorage:    
  description: Persistent storage requested by a ServiceComponent.    
  properties:    
    accessMode:    
      description: Mode of the requested persistent storage. Enum:'ReadWriteOnce', 'ReadOnlyMany', 'ReadWriteMany'    
      enum:    
        - ReadWriteOnce    
        - ReadOnlyMany    
        - ReadWriteMany    
      type: string    
      x-ngsi:    
        type: Property    
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
    hostPath:    
      description: (Only if the storageType is 'local') Host path in the Infrastructure Element where the persistent storage is located.    
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
    mountPath:    
      description: Mount path in the ServiceComponent of the requested persistent storage.    
      type: string    
      x-ngsi:    
        type: Property    
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
    size:    
      description: Size of the requested persistent storage.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    storageType:    
      description: Type of the requested storage, if local is mounted in the selectedIE of the ServiceComponent, otherwise is mounted in an external infrastructure such a cloud storage system. Enum:'External', 'Local'    
      enum:    
        - External    
        - Local    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be PersistentStorage    
      enum:    
        - PersistentStorage    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - mountPath    
    - size    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/PersistentStorage/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/PersistentStorage/schema.json    
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

#### 지속적인 저장소 NGSI-v2 키-값 예시  

여기에는 키-값으로 JSON 형식의 PersistentStorage의 예가 나와 있습니다. 이것은 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Db:PersistentStorage:01",  
  "type": "PersistentStorage",  
  "mountPath": "/data/db",  
  "storageType": "Local",  
  "hostPath": "/var/mongo-persistence/data/db",  
  "accessMode": "ReadWriteOnce",  
  "size": 2048  
}  
```  
</details>  

#### 지속적 저장소 NGSI-v2 정규화 예시  

여기에는 정규화된 JSON 형식의 PersistentStorage 예가 있습니다. 이것은 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Db:PersistentStorage:01",  
  "type": "PersistentStorage",  
  "mountPath": {  
    "type": "Property",  
    "value": "/data/db"  
  },  
  "storageType": {  
    "type": "Property",  
    "value": "Local"  
  },  
  "hostPath": {  
    "type": "Property",  
    "value": "/var/mongo-persistence/data/db"  
  },  
  "accessMode": {  
    "type": "Property",  
    "value": "ReadWriteOnce"  
  },  
  "size": {  
    "type": "Property",  
    "value": 2048  
  }  
}  
```  
</details>  

#### 지속성 저장소 NGSI-LD 키-값 예시  

여기에는 키-값으로 JSON-LD 형식의 PersistentStorage의 예가 있습니다. 이것은 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Db:PersistentStorage:01",  
  "type": "PersistentStorage",  
  "mountPath": "/data/db",  
  "storageType": "Local",  
  "hostPath": "/var/mongo-persistence/data/db",  
  "accessMode": "ReadWriteOnce",  
  "size": 2048,  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### 지속적인 저장소 NGSI-LD 정규화 예시  

여기에는 JSON-LD 형식으로 정규화된 PersistentStorage의 예가 있습니다. 이것은 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Db:PersistentStorage:01",  
  "type": "PersistentStorage",  
  "mountPath": {  
    "type": "Property",  
    "value": "/data/db"  
  },  
  "storageType": {  
    "type": "Property",  
    "value": "Local"  
  },  
  "hostPath": {  
    "type": "Property",  
    "value": "/var/mongo-persistence/data/db"  
  },  
  "accessMode": {  
    "type": "Property",  
    "value": "ReadWriteOnce"  
  },  
  "size": {  
    "type": "Property",  
    "value": 2048  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  

사양의 바닥글에 나타나는 노트  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
