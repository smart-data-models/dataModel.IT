<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

エンティティ: NetworkConnection  
=========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[オープンライセンス](https://github.com/smart-data-models//dataModel.IT/blob/master/NetworkConnection/LICENSE.md)  

[自動生成ドキュメント](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **2つのServiceComponents間のネットワーク接続のためのデータモデル**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## プロパティの一覧  


<sup><sub>[*] 属性に型がない場合、それは複数の型や異なる形式/パターンを持つ可能性があるためです</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: その国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 住所が存在する地域およびその地域が存在する地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: その地方は、地域が存在し、そしてその国に存在する。  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区は、行政区分の一種であり、一部の国では地方自治体によって管理される  
	- `postOfficeBoxNumber[string]`: 郵便ポストボックス番号（POボックスアドレスの場合）。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 郵便番号。例えば、24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 住所  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公道上の特定の物件を識別する番号  
- `alternateName[string]`: このアイテムの別名  
- `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: 調和データエンティティの提供者を識別する文字列のシーケンス  
- `dateCreated[date-time]`: エンティティ作成タイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `description[string]`: このアイテムの説明  
- `id[*]`: エンティティの固有の識別子  
- `linkFrom[string]`: 'linkTo'コンポーネントとのネットワーク接続を確立する必要があるServiceComponent  
- `linkTo[string]`: リンク先のコンポーネントによって使用される必要があるいくつかのネットワークポートを公開するServiceComponent  
- `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかになることができる。  
- `name[string]`: このアイテムの名前  
- `networkPorts[array]`: 'linkTo'コンポーネントによって公開され、'linkFrom'コンポーネントによって使用されるネットワークポート  
- `owner[array]`: 所有者のユニークIDを参照する文字シーケンスをJSONでエンコードしたものを含むリスト  
- `seeAlso[*]`: アイテムに関する追加のリソースを指すURIのリスト  
- `source[string]`: エンティティデータの元のソースをURLとして示す文字列のシーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることを推奨する。  
- `status[string]`: Enum: 'Up', 'Down'。接続の状態  
- `type[string]`: NGSIエンティティタイプ。NetworkConnectionでなければなりません。  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

必要なプロパティ  
- `id`  
- `linkFrom`  
- `linkTo`  
- `networkPorts`  
- `status`  
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
  

仕様の中間に出現するノート  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 例のペイロード  

#### NetworkConnection NGSI-v2 キー値の例  

ここでは、キーと値のペアとしてのJSON形式のNetworkConnectionの例を示します。これは、`options=keyValues`を使用してNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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

#### ネットワーク接続 NGSI-v2 正規化例  

ここは、正規化されたJSON形式のNetworkConnectionの例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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

#### ネットワーク接続 NGSI-LD キー値の例  

ここでは、キー値としてのJSON-LD形式のNetworkConnectionの例を示します。これは、`options=keyValues`を使用してNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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

#### ネットワーク接続 NGSI-LD 正規化例  

ここでは、正規化されたJSON-LD形式のNetworkConnectionの例を示します。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
  

仕様のフッターに表示される注釈  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
