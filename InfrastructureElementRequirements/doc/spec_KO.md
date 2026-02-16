<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

엔티티: InfrastructureElementRequirements  
=========================================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[오픈 라이선스](https://github.com/smart-data-models//dataModel.IT/blob/master/InfrastructureElementRequirements/LICENSE.md)  

[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **특정 ServiceComponent를 실행하기 위해 InfrastructureElement에서 수행해야 하는 컴퓨팅 요구 사항.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 속성 목록  


<sup><sub>[*] 속성에 유형이 없다면, 그것은 여러 유형이나 다른 형식/패턴을 가질 수 있기 때문입니다.</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 그 국가. 예를 들어 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 그 거리 주소가 있으며, 또한 지역에 있는 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 그 지역은 그 지역이 속한 국가에 있으며, 그 지역은 그 지역에 있습니다  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 구는 일부 국가에서 지방 정부가 관리하는 유형의 행정 구역이다  
	- `postOfficeBoxNumber[string]`: 우체국 사서함 번호(PO 박스 주소용). 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 우편번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 우편주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 공공 도로상 특정 부동산을 식별하는 번호  
- `alternateName[string]`: 이 항목의 대체 이름  
- `areaServed[string]`: 서비스나 제공되는 항목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cpuArchitecture[string]`: Enum: 'AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X'. 인프라스트럭처 요소가 반드시 갖고 있어야 하는 CPU 아키텍처.  
- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열 시퀀스  
- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이것은 일반적으로 저장소 플랫폼에 의해 할당됩니다.  
- `dateModified[date-time]`: 엔티티의 마지막 수정 시각. 이것은 일반적으로 저장소 플랫폼에 의해 할당됩니다.  
- `description[string]`: 이 항목에 대한 설명  
- `diskType[string]`: Enum:'HDD', 'SSD'. 인프라스트럭처 요소에서 반드시 있어야 하는 디스크 유형.  
- `energyEfficiencyRatio[float]`: 에너지 효율 비율(0과 1 사이) 인프라스트럭처 엘리먼트에서 반드시 가져야 하는 값  
- `gpu[boolean]`: 인프라 구성 요소에 GPU가 반드시 있어야 하는지 여부를 정의합니다.  
- `greenEnergyRatio[float]`: 인프라 구성 요소를 공급하는 전력源에서 사용해야 하는 녹색 에너지의 비율(0과 1 사이)  
- `id[*]`: 개체의 고유 식별자  
- `infrastructureElement[string]`: 특정 InfrastructureElement가 선택되어 컴포넌트를 실행할 수 있을 때에만.  
- `location[*]`: Geojson 아이템에 대한 참조입니다. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon 일 수 있습니다.  
- `name[string]`: 이 항목의 이름  
- `owner[array]`: 소유자(들)의 고유 ID를 참조하는 문자 시퀀스를 JSON으로 인코딩한 문자열을 포함하는 리스트  
- `realTimeCapable[boolean]`: 인프라 구성 요소가 실시간 처리를 수행할 수 있어야 하는지 여부를 정의합니다.  
- `requiredCpuUsage[float]`: 컴포넌트의 필요한 CPU 사용량.  
- `requiredMemoryUsage[number]`: 컴포넌트의 필요한 메모리 사용량.  
- `seeAlso[*]`: 아이템에 대한 추가 리소스를 가리키는 URI 목록  
- `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열 시퀀스. 원본 제공자의 완전한 도메인 이름이나 원본 객체의 URL로 제공하는 것을 권장함  
- `type[string]`: NGSI 엔티티 유형. InfrastructureElementRequirements이어야 합니다.  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

필수 속성  
- `id`  
- `유형`  
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
  

사양 중간에 나타나는 노트  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 예시 페이로드  

#### 인프라 구성 요소 요구 사항 NGSI-v2 키-값 예시  

여기에는 JSON 형식의 키-값으로 InfrastructureElementRequirements의 예가 나와 있습니다. 이것은 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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

#### 인프라 구성 요소 요구 사항 NGSI-v2 정규화 예시  

여기에는 JSON 형식으로 정규화된 InfrastructureElementRequirements의 예가 있습니다. 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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

#### 인프라 구성 요소 요구 사항 NGSI-LD 키-값 예시  

여기에는 JSON-LD 형식의 키-값으로 InfrastructureElementRequirements의 예가 있습니다. 이것은 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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

#### 인프라 요소 요구 사항 NGSI-LD 정규화 예시  

여기에는 JSON-LD 형식으로 정규화된 InfrastructureElementRequirements의 예가 있습니다. 이것은 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
  

스펙의 푸터에 나타나는 노트  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
