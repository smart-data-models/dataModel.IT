<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

엔티티: ServiceComponent  
========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[오픈 라이선스](https://github.com/smart-data-models//dataModel.IT/blob/master/ServiceComponent/LICENSE.md)  

[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **클라우드-에지-사물인터넷 연속체에 배포된 서비스의 구성 요소(예: 패키지 소프트웨어, 컨테이너)로, 인프라스트럭처 요소 위에서 실행된다.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 속성 목록  


<sup><sub>[*] 속성에 유형이 없다면, 그것은 여러 유형이나 서로 다른 형식/패턴을 가질 수 있기 때문이다.</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 그 국가. 예를 들어 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 그 거리 주소가 속한 지역, 그리고 그 지역이 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 그 지역은 그 지방이 위치하고 있으며, 또한 그 국가에 위치한다.  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 구는 일부 국가에서 지방 정부가 관리하는 유형의 행정 구역이다.  
	- `postOfficeBoxNumber[string]`: 우체통 번호 (PO 박스 주소의 경우). 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 우편번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 우편주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 공공 도로상 특정 부동산을 식별하는 번호  
- `alternateName[string]`: 이 항목의 대체 이름  
- `areaServed[string]`: 제공되는 서비스나 제공되는 품목이 제공되는 지리적 지역  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cliArgs[array]`: 컴포넌트를 실행하기 위해 필요한 명령줄 인수(키-값 형식)  
- `containerImage[string]`: 컴포넌트에 사용되는 컨테이너 이미지로, 컨테이너 레지스트리(Docker Hub 또는 GitHub/Gitlab 컨테이너 레지스트리 등)에 저장된 유효한 이미지로 지정해야 합니다.  
- `currentCpuUsage[float]`: 컴포넌트의 현재 CPU 사용량.  
- `currentMemoryUsage[number]`: 컴포넌트의 현재 메모리 사용량.  
- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열 시퀀스  
- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 저장소 플랫폼에 의해 할당됩니다  
- `dateModified[date-time]`: 엔티티의 마지막 수정 시간戳. 이것은 일반적으로 저장 플랫폼에 의해 할당됩니다.  
- `description[string]`: 이 항목에 대한 설명  
- `envVars[array]`: 컴포넌트를 실행하기 위해 필요한 환경 변수(키-값 형식)  
- `id[*]`: 엔티티의 고유 식별자  
- `infrastructureElement[string]`: 구성 요소가 배포된 인프라 구성 요소  
- `infrastructureElementRequirements[string]`: 컴포넌트를 실행하는 데 필요한 인프라의 요구 사항(예: RAM, CPU, ...).  
- `isJob[boolean]`: 컴포넌트가 작업으로 배포되는지 여부를 정의합니다. 작업은 완료되면停止되는 일회성 작업입니다.  
- `location[*]`: Geojson 아이템 참조입니다. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon 중 하나가 될 수 있습니다.  
- `name[string]`: 이 항목의 이름  
- `networkPorts[array]`: 컴포넌트에 의해 노출되는 네트워크 포트입니다.  
- `overlayNetworkIP[string]`: 同じサービスを構成するすべてのコンポーネントを接続するネットワークオーバーレイ内のコンポーネントに割り当てられたIPアドレス  
- `owner[array]`: 소유자(들)의 고유 ID를 참조하는 문자열 시퀀스를 JSON으로 인코딩하여 포함하는 목록  
- `persistentStorage[array]`: 컴포넌트를 실행하는 데 필요한 지속적인 저장소 요구 사항.  
- `seeAlso[*]`: 아이템에 대한 추가 리소스에 대한 URI 목록  
- `service[string]`: 컴포넌트가 속한 서비스  
- `serviceComponentStatus[string]`: 컴포넌트의 현재 상태. Enum: '실패', '완료', '위치 지정', '이동', '제거', '실행 중', '시작'  
- `source[string]`: 엔티티 데이터의 원래 출처를 URL로 제공하는 문자열 시퀀스. 출처 제공자의 완전한 도메인 이름이나 출처 객체에 대한 URL로 지정하는 것을 권장합니다.  
- `type[string]`: NGSI 엔티티 유형. ServiceComponent 여야 합니다.  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

필수 속성  
- `containerImage`  
- `id`  
- `infrastructureElement`  
- `infrastructureElementRequirements`  
- `isJob`  
- `service`  
- `serviceComponentStatus`  
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
ServiceComponent:    
  description: Component (packaged software, for instance, a container) of a service deployed in the Cloud-Edge-IoT continuum, which runs on top of an InfrastructureElement.    
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
    cliArgs:    
      description: Command line arguments (in key-value format) that are needed to run the component.    
      items:    
        additionalProperties: no    
        description: Command line argument (in key-value format, the value can be empty).    
        minItems: 1    
        properties:    
          key:    
            description: Command line argument name or key, it can start with a dash (-) for short options or two dashes (--) for long options.    
            type: string    
            x-ngsi:    
              type: Property    
          value:    
            description: Command line argument value (optional).    
            type: string    
            x-ngsi:    
              type: Property    
        required:    
          - key    
        type: object    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    containerImage:    
      description: Container image used for the component, it must point to a valid image stored in a container registry (e.g. Docker Hub or GitHub/Gitlab container registry).    
      type: string    
      x-ngsi:    
        type: Property    
    currentCpuUsage:    
      description: Current CPU usage of the component.    
      format: float    
      type: number    
      x-ngsi:    
        type: Property    
        units: CPU cores    
    currentMemoryUsage:    
      description: Current memory usage of the component.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
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
    envVars:    
      description: Environment variables (in key-value format) that are needed to run the component.    
      items:    
        additionalProperties: no    
        description: Environment variable (in key-value format).    
        minItems: 1    
        properties:    
          key:    
            description: Environment variable name.    
            type: string    
            x-ngsi:    
              type: Property    
          value:    
            description: Environment variable value.    
            type: string    
            x-ngsi:    
              type: Property    
        required:    
          - key    
          - value    
        type: object    
        x-ngsi:    
          type: Property    
      type: array    
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
      description: InfrastructureElement in which the component has been deployed.    
      type: string    
      x-ngsi:    
        type: Relationship    
    infrastructureElementRequirements:    
      description: Requirements of infrastructure (e.g. RAM, CPU, ...) that are needed for running the component.    
      type: string    
      x-ngsi:    
        type: Relationship    
    isJob:    
      description: 'Defines if the component is deployed as a job: a one-off task that runs to completion and then stops.'    
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
    networkPorts:    
      description: Network ports that are exposed by the component.    
      items:    
        description: NetworkPort exposed by the component.    
        format: uri    
        minItems: 1    
        type: string    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    overlayNetworkIP:    
      description: IP address assigned to the component in the network overlay that connects all the components of the same service.    
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
    persistentStorage:    
      description: Requirements of persistent storage that are needed for running the component.    
      items:    
        description: PersistentStorage needed for running the component.    
        format: uri    
        minItems: 1    
        type: string    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
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
    service:    
      description: Service to which the component belongs.    
      type: string    
      x-ngsi:    
        type: Relationship    
    serviceComponentStatus:    
      description: Current status of the component. Enum:'Failed', 'Finished', 'Locating', 'Migrating', 'Removing', 'Running', 'Starting'    
      enum:    
        - Failed    
        - Finished    
        - Locating    
        - Migrating    
        - Removing    
        - Running    
        - Starting    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be ServiceComponent    
      enum:    
        - ServiceComponent    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - infrastructureElement    
    - service    
    - serviceComponentStatus    
    - infrastructureElementRequirements    
    - containerImage    
    - isJob    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/ServiceComponent/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/ServiceComponent/schema.json    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  

사양 중간에 나타나는 메모  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 예제 페이로드  

#### 서비스 컴포넌트 NGSI-v2 키-값 예시  

여기에서는 키-값으로 서비스 컴포넌트의 JSON 형식 예를 보여줍니다. 이것은 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": "InfrastructureElement:Cloud:00155dc09474",  
  "service": "Service:WebApp01",  
  "serviceComponentStatus": "Starting",  
  "infrastructureElementRequirements": "Service:WebApp01:Component:Backend:InfrastructureElementRequirements",  
  "containerImage": "ravaga/webapp-backend:1.5.1",  
  "cliArgs": [  
    {  
      "key": "-app-env",  
      "value": "production"  
    },  
    {  
      "key": "-db-url",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "envVars": [  
    {  
      "key": "APP_ENV",  
      "value": "production"  
    },  
    {  
      "key": "DB_URL",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "networkPorts": [  
    "Service:WebApp01:Component:Backend:NetworkPort:01",  
    "Service:WebApp01:Component:Backend:NetworkPort:02"  
  ],  
  "persistentStorage": [  
    "Service:WebApp01:Component:Backend:PersistentStorage:01",  
    "Service:WebApp01:Component:Backend:PersistentStorage:02"  
  ],  
  "isJob": false,  
  "overlayNetworkIP": "10.0.0.15",  
  "currentCpuUsage": 0.25,  
  "currentMemoryUsage": 512  
}  
```  
</details>  

#### 서비스 컴포넌트 NGSI-v2 정규화 예시  

여기에는 JSON 형식으로 정규화된 ServiceComponent의 예가 있습니다. 이것은 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": {  
    "type": "Text",  
    "value": "InfrastructureElement:Cloud:00155dc09474"  
  },  
  "service": {  
    "type": "Text",  
    "value": "Service:WebApp01"  
  },  
  "serviceComponentStatus": {  
    "type": "Text",  
    "value": "Starting"  
  },  
  "infrastructureElementRequirements": {  
    "type": "Text",  
    "value": "Service:WebApp01:Component:Backend:InfrastructureElementRequirements"  
  },  
  "containerImage": {  
    "type": "Text",  
    "value": "ravaga/webapp-backend:1.5.1"  
  },  
  "cliArgs": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "key": "-app-env",  
        "value": "production"  
      },  
      {  
        "key": "-db-url",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "envVars": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "key": "APP_ENV",  
        "value": "production"  
      },  
      {  
        "key": "DB_URL",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "networkPorts": {  
    "type": "array",  
    "value": [  
      "Service:WebApp01:Component:Backend:NetworkPort:01",  
      "Service:WebApp01:Component:Backend:NetworkPort:02"  
    ]  
  },  
  "persistentStorage": {  
    "type": "array",  
    "value": [  
      "Service:WebApp01:Component:Backend:PersistentStorage:01",  
      "Service:WebApp01:Component:Backend:PersistentStorage:02"  
    ]  
  },  
  "isJob": {  
    "type": "Boolean",  
    "value": false  
  },  
  "overlayNetworkIP": {  
    "type": "Text",  
    "value": "10.0.0.15"  
  },  
  "currentCpuUsage": {  
    "type": "Number",  
    "value": 0.25  
  },  
  "currentMemoryUsage": {  
    "type": "Number",  
    "value": 512  
  }  
}  
```  
</details>  

#### 서비스 컴포넌트 NGSI-LD 키-값 예시  

여기에는 키-값으로 된 JSON-LD 형식의 ServiceComponent 예가 있다. 이것은 `options=keyValues`를 사용하고 개별 엔티티의 컨텍스트 데이터를 반환할 때 NGSI-LD와 호환된다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": "urn:ngsi-ld:InfrastructureElement:Cloud:00155dc09474",  
  "service": "urn:ngsi-ld:Service:WebApp01",  
  "serviceComponentStatus": "Starting",  
  "infrastructureElementRequirements": "urn:ngsi-ld:Service:WebApp01:Component:Backend:InfrastructureElementRequirements",  
  "containerImage": "ravaga/webapp-backend:1.5.1",  
  "cliArgs": [  
    {  
      "key": "-app-env",  
      "value": "production"  
    },  
    {  
      "key": "-db-url",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "envVars": [  
    {  
      "key": "APP_ENV",  
      "value": "production"  
    },  
    {  
      "key": "DB_URL",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "networkPorts": [  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:02"  
  ],  
  "persistentStorage": [  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:01",  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:02"  
  ],  
  "isJob": false,  
  "overlayNetworkIP": "10.0.0.15",  
  "currentCpuUsage": 0.25,  
  "currentMemoryUsage": 512,  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### 서비스 컴포넌트 NGSI-LD 정규화 예시  

여기에는 정규화된 JSON-LD 형식의 ServiceComponent 예가 있습니다. 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:InfrastructureElement:Cloud:00155dc09474"  
  },  
  "service": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:WebApp01"  
  },  
  "serviceComponentStatus": {  
    "type": "Property",  
    "value": "Starting"  
  },  
  "infrastructureElementRequirements": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:WebApp01:Component:Backend:InfrastructureElementRequirements"  
  },  
  "containerImage": {  
    "type": "Property",  
    "value": "ravaga/webapp-backend:1.5.1"  
  },  
  "cliArgs": {  
    "type": "Property",  
    "value": [  
      {  
        "key": "-app-env",  
        "value": "production"  
      },  
      {  
        "key": "-db-url",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "envVars": {  
    "type": "Property",  
    "value": [  
      {  
        "key": "APP_ENV",  
        "value": "production"  
      },  
      {  
        "key": "DB_URL",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "networkPorts": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:02"  
    ]  
  },  
  "persistentStorage": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:01",  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:02"  
    ]  
  },  
  "isJob": {  
    "type": "Property",  
    "value": false  
  },  
  "overlayNetworkIP": {  
    "type": "Property",  
    "value": "10.0.0.15"  
  },  
  "currentCpuUsage": {  
    "type": "Property",  
    "value": 0.25,  
    "unit": "Cores"  
  },  
  "currentMemoryUsage": {  
    "type": "Property",  
    "value": 512,  
    "unit": "Megabytes"  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  

사양의 바닥글에 나타나는 메모  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
