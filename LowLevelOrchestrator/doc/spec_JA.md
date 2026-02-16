<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

実体: LowLevelOrchestrator  
============================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[オープンライセンス](https://github.com/smart-data-models//dataModel.IT/blob/master/LowLevelOrchestrator/LICENSE.md)  

[自動生成された文書](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **ドメインのローレベルオーケストレーターであり、Kubernetes、Docker、containerdなどの一意のオーケストレーションタイプ（例）と関連付けられている。**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## プロパティの一覧  


<sup><sub>[*] 属性に型がないのは、複数の型や異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: その国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 住所が存在する地域、およびその地域が存在する地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: その地域は、地方が存在し、かつその国に存在する地域です。  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区は、一部の国では地方自治体によって管理される行政区画の一種です  
	- `postOfficeBoxNumber[string]`: ポストオフィスボックス番号は、ポストオフィスボックス住所の場合。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 郵便番号。例えば、24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 住所  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公道上の特定の物件を識別する番号  
- `alternateName[string]`: このアイテムの別名  
- `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する文字列のシーケンス  
- `dateCreated[date-time]`: エンティティ作成タイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `description[string]`: このアイテムの説明  
- `domain[string]`: ローエンドオーケストレーターが所属するドメイン。  
- `id[*]`: エンティティの固有識別子  
- `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかになります。  
- `name[string]`: このアイテムの名前  
- `orchestrationType[string]`: Enum:'Kubernetes, Docker, containerd, Podman, iSulad'。通常、コンテナ管理フレームワークであるローレベルオーケストレータのオーケストレーションの種類です。  
- `owner[array]`: 所有者のユニークIDを参照する文字シーケンスのJSONエンコードされたリストを含む  
- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  
- `source[string]`: エンティティデータの元のソースをURLとして表す文字列のシーケンス。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨される。  
- `type[string]`: NGSIエンティティタイプ。LowLevelOrchestratorである必要があります。  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

必要なプロパティ  
- `ドメイン`  
- `ID`  
`orchestrationType`  
- `タイプ`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

仕様の冒頭に表示されるノート  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## プロパティのデータモデル説明  

アルファベット順に並べ替え（詳細）  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
LowLevelOrchestrator:    
  description: A Low Level Orchestrator of the domain, which is associated with a unique orchestration type (e.g., Kubernetes, Docker, containerd, etc.).    
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
    domain:    
      description: Domain to which the Low Level Orchestrator belongs.    
      type: string    
      x-ngsi:    
        type: Relationship    
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
    orchestrationType:    
      description: Enum:'Kubernetes, Docker, containerd, Podman, iSulad'. Orchestration type of the Low Level Orchestrator, which is usually a container management framework.    
      enum:    
        - Kubernetes    
        - Docker    
        - containerd    
        - Podman    
        - iSulad    
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
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be LowLevelOrchestrator    
      enum:    
        - LowLevelOrchestrator    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - domain    
    - orchestrationType    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/LowLevelOrchestrator/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/LowLevelOrchestrator/schema.json    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  

仕様の中途に現れる注記  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 例のペイロード  

#### LowLevelOrchestrator NGSI-v2 キー値の例  

ここは、キーと値のペアとしてのJSON形式のLowLevelOrchestratorの例です。これは、`options=keyValues`を使用してNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "LowLevelOrchestrator:Cloud:Kubernetes",  
  "type": "LowLevelOrchestrator",  
  "domain": "Domain:Cloud",  
  "orchestrationType": "Kubernetes"  
}  
```  
</details>  

#### LowLevelOrchestrator NGSI-v2 正規化例  

ここでは、正規化されたJSON形式のLowLevelOrchestratorの例を示します。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "LowLevelOrchestrator:Cloud:Kubernetes",  
  "type": "LowLevelOrchestrator",  
  "description": {  
    "type": "Text",  
    "value": "LLO of type Kubernetes of the Domain Cloud"  
  },  
  "domain": {  
    "type": "Relationship",  
    "value": "Domain:Cloud"  
  },  
  "orchestrationType": {  
    "type": "Text",  
    "value": "Kubernetes"  
  }  
}  
```  
</details>  

#### LowLevelOrchestrator NGSI-LD キー値の例  

ここでは、JSON-LD形式のキー値としてのLowLevelOrchestratorの例を示します。これは、`options=keyValues`を使用してNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:LowLevelOrchestrator:Cloud:Kubernetes",  
  "type": "LowLevelOrchestrator",  
  "domain": "urn:ngsi-ld:Domain:Cloud",  
  "orchestrationType": "Kubernetes",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### LowLevelOrchestrator NGSI-LD 正規化例  

以下は、正規化されたJSON-LD形式のLowLevelOrchestratorの例です。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:LowLevelOrchestrator:Cloud:Kubernetes",  
  "type": "LowLevelOrchestrator",  
  "description": {  
    "type": "Property",  
    "value": "LLO of type Kubernetes of the Domain Cloud"  
  },  
  "domain": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Domain:Cloud"  
  },  
  "orchestrationType": {  
    "type": "Property",  
    "value": "Kubernetes"  
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
  
