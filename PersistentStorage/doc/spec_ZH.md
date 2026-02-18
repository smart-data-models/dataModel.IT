<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

实体: PersistentStorage  
=========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[开放许可证](https://github.com/smart-data-models//dataModel.IT/blob/master/PersistentStorage/LICENSE.md)  

[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **服务组件请求的持久存储。**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 属性列表  


<sup><sub>[*] 如果一个属性中没有指定类型，那是因为它可能有多种类型或不同的格式/模式</sub></sup>  
- `accessMode[string]`: 请求的持久存储的模式。枚举：'ReadWriteOnce', 'ReadOnlyMany', 'ReadWriteMany'  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 这个国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 街道地址所在的地区，以及该地区所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 该地方所在的地区，也是该国的一个地区  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 区是某些国家的一种行政区划，由当地政府管理  
	- `postOfficeBoxNumber[string]`: 邮政信箱的邮政信箱编号。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公街上特定房产的编号  
- `alternateName[string]`: 该物品的另一个名称  
- `areaServed[string]`: 提供服务或商品的地域范围  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `dataProvider[string]`: 识别和谐数据实体提供者的字符序列  
- `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配  
- `dateModified[date-time]`: 实体的最后修改时间戳。这通常由存储平台分配  
- `description[string]`: 对此物品的描述  
- `hostPath[string]`: （仅当storageType为'local'时）基础设施元素中持久存储所在的主机路径。  
- `id[*]`: 实体的唯一标识符  
- `location[*]`: GeoJSON指向该项的引用。它可以是Point、LineString、Polygon、MultiPoint、MultiLineString或MultiPolygon  
- `mountPath[string]`: 请求的持久存储在ServiceComponent中的挂载路径。  
- `name[string]`: 该物品的名称  
- `owner[array]`: 包含对所有者唯一ID的JSON编码字符序列的列表  
- `seeAlso[*]`: 关于该项目的其他资源的URI列表  
- `size[number]`: 请求的持久存储的大小。  
- `source[string]`: 一个字符序列，提供实体数据的原始来源作为URL。建议使用源提供者的完全限定域名，或源对象的URL。  
- `storageType[string]`: 请求的存储类型，如果本地存储已在选定的服务组件中安装，则为本地存储，否则安装在外部基础设施中，例如云存储系统。枚举：'外部'，'本地'  
- `type[string]`: NGSI 实体类型。它必须是持久存储  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

所需属性  
- `id`  
- `mountPath`  
- `size`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

规格开始处出现的注释  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## 数据模型对属性的描述  

按字母顺序排列（点击查看详情）  
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
  

规格中间出现的注释  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 示例有效载荷  

#### 持久存储NGSI-v2键值示例  

这是一个以JSON格式的键值对表示的PersistentStorage示例。当使用`options=keyValues`时，它与NGSI-v2兼容，并返回个体实体的上下文数据。  
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

#### 持久存储NGSI-v2标准化示例  

这是一个以JSON格式标准化的PersistentStorage示例。当不使用选项时，它与NGSI-v2兼容，并返回个体实体的上下文数据。  
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

#### 持久存储 NGSI-LD 键值示例  

以下是JSON-LD格式的PersistentStorage示例，以键值对的形式呈现。当使用`options=keyValues`时，它与NGSI-LD兼容，并返回个体实体的上下文数据。  
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

#### 持久存储NGSI-LD标准化示例  

这是JSON-LD格式的持久存储示例，已标准化。当不使用选项时，它与NGSI-LD兼容，并返回单个实体的上下文数据。  
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
  

规格的页脚中出现的注释  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
