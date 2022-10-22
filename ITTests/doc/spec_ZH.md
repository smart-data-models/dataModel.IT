<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。ITTests  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.IT/blob/master/ITTests/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**这是用于表示测试程序结果的数据模型，**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `component[string]`: 与要测试的软件或组件相对应的任何NGSI实体的标识符格式。  - `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `elapsedTime[number]`: 自测试开始执行以来的时间。它以毫秒为单位衡量测试的执行时间。  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: 实体的唯一标识符  - `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `status[string]`: 测试执行的总体状态。OK，所有的测试都通过了；NOK，至少有一些测试没有通过；POK，有可能一些测试被标记为选项，因此它们没有通过，整体状态不是NOK而是POK。  . Model: [https://schema.org/Text](https://schema.org/Text)- `tests[array]`: 每个测试的执行状态。  . Model: [https://schema.org/Text](https://schema.org/Text)- `timestamp[number]`: EPOCH的时间戳，以毫秒为单位，对应于测试执行的起始点。  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSI实体类型。它必须是ITTests  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ITTests:    
  description: 'This is the data model for representing the result of testing procedures.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    component:    
      description: 'Identifier format of any NGSI entity corresponding to the Software or component to be tested.'    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    elapsedTime:    
      description: 'Elapsed time since the beginning of the execution of the tests. It measures in milliseconds the duration of the execution of the tests.'    
      minimum: 0    
      multipleOf: 1    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    id:    
      anyOf: &ittests_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
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
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *ittests_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: 'Overall status of the execution of the tests: OK, all the tests passed; NOK, there is at least some tests that failed; POK, it is possible that some tests are marked as optionals, therefore it they fails the overall status is not NOK but POK.'    
      enum:    
        - OK    
        - NOK    
        - POK    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    tests:    
      description: 'Status of the execution of each of the tests.'    
      items:    
        properties:    
          name:    
            description: 'Property. Model:''https://schema.org/Text''. The name or identification to the test executed.'    
            type: string    
          result:    
            description: 'Property. Model:''https://schema.org/Text''. The result of the execution of the test. it could be:OK, the test passed; NOK, the test failed; N/A, the test was not executed due to it was not applicable for the corresponding software or component; DISMISS, the test could not be executed due to a previous error in other test.'    
            enum:    
              - OK    
              - NOK    
              - NA    
              - DISMISS    
            type: string    
        required:    
          - name    
          - result    
        type: object    
      type: array    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    timestamp:    
      description: 'EPOCH timestamp measures in milliseconds corresponding to the starting point of the execution of the tests.'    
      minimum: 0    
      multipleOf: 1    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: 'NGSI Entity type. It has to be ITTests'    
      enum:    
        - ITTests    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/ITTests/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IT/Tests/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### ITTests NGSI-v2关键值示例  
下面是一个以JSON-LD格式作为key-values的ITTests的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
  "type": "ITTests",  
  "status": "OK",  
  "timestamp": 1645543927345,  
  "elapsedTime": 1344875,  
  "component": "urn:ngsi-ld:CloudRegion:Noida",  
  "tests": [  
    {  
      "name": "test_allocate_ip",  
      "result": "OK"  
    },  
    {  
      "name": "test_allocate_ip",  
      "result": "OK"  
    },  
    {  
      "name": "test_object_storage",  
      "result": "NA"  
    },  
    {  
      "name": "test_associate_io",  
      "result": "DISMISS"  
    }  
  ]  
}  
```  
</details>  
#### ITTests NGSI-v2规范化示例  
下面是一个规范化的JSON-LD格式的ITTests的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
  "type": "ITTests",  
  "status": {  
    "type": "Text",  
    "value": "OK"  
  },  
  "timestamp": {  
    "type": "Number",  
    "value": 1645543927345  
  },  
  "elapsedTime": {  
    "type": "Number",  
    "value": 1344875  
  },  
  "component": {  
    "type": "uri",  
    "value": "urn:ngsi-ld:CloudRegion:Noida"  
  },  
  "tests": {  
    "type": "array",  
    "value": [  
      {  
        "name": "test_allocate_ip",  
        "result": "OK"  
      },  
      {  
        "name": "test_object_storage",  
        "result": "NA"  
      },  
      {  
        "name": "test_associate_ip",  
        "result": "DISMISS"  
      },  
      {  
        "name": "test_deploy_server",  
        "result": "NOK"  
      }  
    ]  
  }  
}  
```  
</details>  
#### ITTests NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的ITTests的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
    "type": "ITTests",  
    "status": "OK",  
    "timestamp": 1645543927345,  
    "elapsedTime": 1344875,  
    "component": "urn:ngsi-ld:CloudRegion:Noida",  
    "tests": [  
        {  
            "name": "test_allocate_ip",  
            "result": "OK"  
        },  
        {  
            "name": "test_allocate_ip",  
            "result": "OK"  
        },  
        {  
            "name": "test_object_storage",  
            "result": "NA"  
        },  
        {  
            "name": "test_associate_io",  
            "result": "DISMISS"  
        }  
    ],  
    "@context": [  
        "https://smart-data-models.github.com/dataModel.IT/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.IT/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ITTests NGSI-LD正常化的例子  
下面是一个规范化的JSON-LD格式的ITTests的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Tests:Tempest:23278568",  
    "type": "ITTests",  
    "status": {  
        "type": "Property",  
        "value": "OK"  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": 1645543927345  
    },  
    "elapsedTime": {  
        "type": "Property",  
        "value": 1344875  
    },  
    "component": {  
        "type": "Relationship",  
        "value": "urn:ngsi-ld:CloudRegion:Noida"  
    },  
    "tests": {  
        "type": "Property",  
        "value": [  
            {  
                "name": "test_allocate_ip",  
                "result": "OK"  
            },  
            {  
                "name": "test_object_storage",  
                "result": "NA"  
            },  
            {  
                "name": "test_associate_ip",  
                "result": "DISMISS"  
            },  
            {  
                "name": "test_deploy_server",  
                "result": "NOK"  
            }  
        ]  
    },  
    "@context": [  
        "https://smart-data-models.github.com/dataModel.IT/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.IT/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
