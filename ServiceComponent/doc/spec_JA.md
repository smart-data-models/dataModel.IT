<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

実体: ServiceComponent  
========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[オープンライセンス](https://github.com/smart-data-models//dataModel.IT/blob/master/ServiceComponent/LICENSE.md)  

[自動生成された文書](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **クラウド・エッジ・IoT コンティニュームにデプロイされたサービス（パッケージ化されたソフトウェア、たとえばコンテナなど）のコンポーネントで、インフラストラクチャ要素の上に実行される。**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## プロパティの一覧  


<sup><sub>[*] 属性に型がない場合、それは複数の型や異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: その国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: その通り주소が存在し、かつその地域に位置する地域区分  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: その地域は、自治体が存在し、かつその国に位置する地域です  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区は、一部の国では地方自治体によって管理される行政区画の一種です  
	- `postOfficeBoxNumber[string]`: ポストオフィスボックス番号は、ポストオフィスボックス住所の場合。例えば、03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 郵便番号。たとえば、24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 住所  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公道上の特定の物件を識別する番号  
- `alternateName[string]`: このアイテムの別名  
- `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的なエリア  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cliArgs[array]`: コンポーネントを実行するために必要なコマンドライン引数（キーと値の形式）  
- `containerImage[string]`: コンポーネントで使用されるコンテナイメージで、Docker HubやGitHub/Gitlabコンテナレジストリなどのコンテナレジストリに保存された有効なイメージを指す必要があります。  
- `currentCpuUsage[float]`: コンポーネントの現在のCPU使用率。  
- `currentMemoryUsage[number]`: コンポーネントの現在のメモリ使用量。  
- `dataProvider[string]`: 調和データエンティティの提供者を識別する文字シーケンス  
- `dateCreated[date-time]`: エンティティの作成タイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `description[string]`: このアイテムの説明  
- `envVars[array]`: コンポーネントを実行するために必要な環境変数（キーと値の形式）  
- `id[*]`: エンティティの固有識別子  
- `infrastructureElement[string]`: コンポーネントが展開されているインフラストラクチャ要素。  
- `infrastructureElementRequirements[string]`: コンポーネントを実行するために必要なインフラストラクチャ（RAM、CPUなど）の要件。  
- `isJob[boolean]`: コンポーネントがジョブとしてデプロイされるかどうかを定義します。ジョブとは、完了するまで実行され、その後停止する一回限りのタスクです。  
- `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかになります。  
- `name[string]`: このアイテムの名前  
- `networkPorts[array]`: コンポーネントによって公開されるネットワークポート。  
- `overlayNetworkIP[string]`: 同じサービスを構成するすべてのコンポーネントを接続するネットワークオーバーレイ内のコンポーネントに割り当てられたIPアドレス。  
- `owner[array]`: 所有者のユニークIDを参照する文字シーケンスをJSONでエンコードしたものが含まれるリスト  
- `persistentStorage[array]`: コンポーネントを実行するために必要な永続ストレージの要件。  
- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  
- `service[string]`: コンポーネントが所属するサービス。  
- `serviceComponentStatus[string]`: コンポーネントの現在の状態。 Enum: 'Failed', 'Finished', 'Locating', 'Migrating', 'Removing', 'Running', 'Starting'  
- `source[string]`: エンティティデータの元のソースをURLとして示す文字列のシーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることを推奨する。  
- `type[string]`: NGSIエンティティタイプ。ServiceComponentでなければなりません。  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

必須プロパティ  
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
  

仕様の最初に表示されるノート  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## プロパティのデータモデル説明  

アルファベット順に並べ替え（詳細）  
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
  

仕様の中間に出現する注記  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 例のペイロード  

#### サービスコンポーネント NGSI-v2 キー値の例  

ここでは、キーと値のペアとしてのJSON形式のServiceComponentの例を示します。これは、`options=keyValues`を使用してNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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

#### サービスコンポーネントNGSI-v2正規化例  

ここでは、正規化されたJSON形式のServiceComponentの例を示します。これは、オプションを使用しない場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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

#### サービスコンポーネントNGSI-LDキー値の例  

ここはJSON-LD形式のServiceComponentの例です。これは、`options=keyValues`を使用してNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返すときに使用できます。  
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

#### サービスコンポーネントNGSI-LD正規化例  

ここはJSON-LD形式のServiceComponentの例です。これはオプションを使用しない場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
  

仕様のフッターに表示されるノート  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
