<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

实体: ServiceType  
===================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[开放许可证](https://github.com/smart-data-models//dataModel.IT/blob/master/ServiceType/LICENSE.md)  

[自动生成文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **可以在Cloud-Edge-IoT连续体中部署的目录服务。**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 属性列表  


<sup><sub>[*] 如果一个属性中没有指定类型，那是因为它可能有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 该国。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 该街道地址所在的地区，以及该地区所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 该地所在的地区，也是位于该国的地区  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 区是某些国家的一种行政区划，由当地政府管理  
	- `postOfficeBoxNumber[string]`: 邮政信箱的邮政信箱编号。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公共街道上特定房产的识别号码  
- `alternateName[string]`: 该物品的另一个名称  
- `areaServed[string]`: 提供服务或商品的地域范围  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: 识别和谐数据实体提供者的字符序列  
- `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配  
- `dateModified[date-time]`: 实体的最后修改时间戳。这通常由存储平台分配  
- `description[string]`: 对此项的描述  
- `id[*]`: 实体的唯一标识符  
- `license[string]`: 目录服务提供的许可证。  
- `location[*]`: 对该项的Geojson引用。它可以是Point、LineString、Polygon、MultiPoint、MultiLineString或MultiPolygon  
- `name[string]`: 该物品的名称  
- `owner[array]`: 包含对所有者唯一Id的JSON编码字符序列的列表  
- `seeAlso[*]`: 关于该项目的附加资源的URI列表  
- `source[string]`: 一个字符序列，提供实体数据的原始来源作为URL。建议使用源提供者的完全限定域名，或源对象的URL。  
- `type[string]`: NGSI 实体类型。它必须是 ServiceType  
- `webPage[string]`: 链接到目录服务的网页。  . Model: [https://schema.org/URL](https://schema.org/URL)  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

所需属性  
- `id`  
- `name`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

规格开始处出现的注释  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## 数据模型属性描述  

按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
ServiceType:    
  description: Catalogued service that can be deployed in the Cloud-Edge-IoT continuum.    
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
    license:    
      description: License under which the catalogued service is provided.    
      type: string    
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
      description: NGSI Entity type. It has to be ServiceType    
      enum:    
        - ServiceType    
      type: string    
      x-ngsi:    
        type: Property    
    webPage:    
      description: Link to the web page of the catalogued service.    
      type: string    
      x-ngsi:    
        model: https://schema.org/URL    
        type: Property    
  required:    
    - id    
    - type    
    - name    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/ServiceType/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/ServiceType/schema.json    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  

规格中间出现的注释  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 示例有效载荷  

#### 服务类型 NGSI-v2 键值示例  

这是一个以JSON格式的键值对表示的ServiceType示例。当使用`options=keyValues`时，它与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:ServiceType:Orion-LD",  
  "type": "ServiceType",  
  "name": "Orion-LD",  
  "description": "Context Broker and CEF building block for context data management which supports both the NGSI-LD and the NGSI-v2 APIs",  
  "webPage": "https://github.com/FIWARE/context.Orion-LD",  
  "license": "AGPL-3.0"  
}  
```  
</details>  

#### 服务类型 NGSI-v2 标准化 示例  

这是一个以JSON格式标准化的ServiceType示例。当不使用选项时，它与NGSI-v2兼容，并返回个体实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "ServiceType:Orion-LD",  
  "type": "ServiceType",  
  "name": {  
    "type": "Text",  
    "value": "Orion-LD"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Context Broker and CEF building block for context data management which supports both the NGSI-LD and the NGSI-v2 APIs"  
  },  
  "webPage": {  
    "type": "Text",  
    "value": "https://github.com/FIWARE/context.Orion-LD"  
  },  
  "license": {  
    "type": "Text",  
    "value": "AGPL-3.0"  
  }  
}  
```  
</details>  

#### 服务类型 NGSI-LD 键值示例  

这是JSON-LD格式的ServiceType示例，以键值对的形式表示。当使用`options=keyValues`时，它与NGSI-LD兼容，并返回个体实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:ServiceType:Orion-LD",  
  "type": "ServiceType",  
  "name": "Orion-LD",  
  "description": "Context Broker and CEF building block for context data management which supports both the NGSI-LD and the NGSI-v2 APIs",  
  "webPage": "https://github.com/FIWARE/context.Orion-LD",  
  "license": "AGPL-3.0",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### 服务类型 NGSI-LD 标准化 示例  

这是JSON-LD格式的ServiceType示例，已规范化。当不使用选项时，它与NGSI-LD兼容，并返回个体实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:ServiceType:Orion-LD",  
  "type": "ServiceType",  
  "name": {  
    "type": "Property",  
    "value": "Orion-LD"  
  },  
  "description": {  
    "type": "Property",  
    "value": "Context Broker and CEF building block for context data management which supports both the NGSI-LD and the NGSI-v2 APIs"  
  },  
  "webPage": {  
    "type": "Property",  
    "value": "https://github.com/FIWARE/context.Orion-LD"  
  },  
  "license": {  
    "type": "Property",  
    "value": "AGPL-3.0"  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  

规格的页脚中出现的注释  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
