<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

实体: InfrastructureElement  
=============================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[开放许可证](https://github.com/smart-data-models//dataModel.IT/blob/master/InfrastructureElement/LICENSE.md)  

[自动生成文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **基础设施元素（IE）是云边物联网计算连续体中的一个计算节点，可以运行不同的服务组件。**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 属性列表  


<sup><sub>[*] 如果一个属性中没有指定类型，那是因为它可能有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: 这个国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 该街道地址所在的地区，以及该地区所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 该地方所在的地区，也是该国的一个地区  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 區是某些國家的一種行政區劃，由地方政府管理  
	- `postOfficeBoxNumber[string]`: 邮政信箱的邮政信箱号码。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公街上特定房产的识别号码  
- `alternateName[string]`: 该物品的另一个名称  
- `areaServed[string]`: 提供服务或项目的地域范围  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `availableDisk[number]`: 基础结构元素中当前可用的磁盘空间。  
- `availableRam[number]`: 当前基础设施元素中可用的RAM。  
- `avgPowerConsumption[float]`: 基础设施元素的平均能耗。  
- `category[array]`: 传感器：一种检测和响应物理环境中事件或变化的设备，例如光、运动或温度变化。https://w3id.org/saref#Sensor。 
执行器：负责移动或控制机制或系统的设备。https://w3id.org/saref#Actuator。 
仪表：一种能够准确检测和显示人类可读形式的数量的设备。部分由SAREF定义。 
空调系统：提供室内环境舒适的供暖、通风和空调（HVAC）设备。https://w3id.org/saref#HVAC。 
网络：一种用于连接其他设备的设备，例如局域网或传感器网络中的集线器、交换机或路由器。（https://w3id.org/saref#Network。 
多媒体：一种设计用于显示、存储、记录或播放多媒体内容的设备，例如音频、图像、动画、视频。 
枚举：'执行器、信标、末端、空调系统、实施、灌溉段、灌溉系统、仪表、多媒体、网络、传感器'。 
原始类别将被弃用，使用设备类别代替，以避免与其他名为类别的属性发生冲突。  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `containerTechnology[string]`: 枚举：'Kubernetes'，'Docker'，'containerd'，'Podman'，'iSulad'。一种使用IE运行容器（以便在其上运行ServiceComponents）的技术或容器管理框架。  
- `controlledProperty[array]`: 可以被感知、测量或控制的任何事物。 枚举：'空气污染，气压，平均速度，电池寿命，电池供应，色度，导电性，导电率，深度，进食活动，电力消耗，能量，填充级别，自由氯，天然气消耗，门开启，方向，湿度，光，位置，挤奶，运动，运动活动，噪音级别，占用，氧化还原电位，pH，电力，降水，压力，折射率，盐度，烟雾，土壤湿度，太阳辐射，速度，总溶解固体，温度，交通流量，悬浮固体，浑浊度，水消耗，水流，水位，水污染，天气状况，重量，风向，风速'  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cpuArchitecture[string]`: 枚举：'AMD64'，'ARM64'，'ARM32'，'MIPS64LE'，'PPC64LE'，'RISC-V'，'S390X'。基础设施元素必须具备的CPU架构。  
- `cpuCores[number]`: 基础设施元素的CPU核心数量。  
- `cpuFreqMax[number]`: 基础设施元素的最大CPU频率。  
- `currentCpuUsage[float]`: 基础设施元素中的CPU使用率当前百分比。  
- `currentDiskUsage[number]`: 基础设施元素的当前磁盘使用情况。  
- `currentDiskUsagePct[float]`: 基础设施元素的当前磁盘使用百分比。  
- `currentPowerConsumption[float]`: 基础设施元素的当前能耗。  
- `currentRamUsage[number]`: 当前基础设施元素中正在使用的RAM。  
- `currentRamUsagePct[float]`: 基础设施元素中RAM使用的当前百分比。  
- `dataProvider[string]`: 识别和谐数据实体提供者的字符序列  
- `dateCreated[date-time]`: 实体创建时间戳。该时间戳通常由存储平台分配  
- `dateModified[date-time]`: 实体最后修改的时间戳。这通常由存储平台分配  
- `description[string]`: 对此项的描述  
- `deviceCategory[array]`: 传感器：一种检测和响应物理环境中事件或变化的设备，例如光、运动或温度变化。https://w3id.org/saref#Sensor。 
执行器：负责移动或控制机制或系统的设备。https://w3id.org/saref#Actuator。 
仪表：一种能够准确检测和显示人类可读形式的数量的设备。部分由SAREF定义。 
空调系统：提供室内环境舒适的供暖、通风和空调（HVAC）设备。https://w3id.org/saref#HVAC。 
网络：一种用于连接其他设备的设备，例如局域网或传感器网络中的集线器、交换机或路由器。（https://w3id.org/saref#Network。 
多媒体：一种设计用于显示、存储、记录或播放多媒体内容的设备，例如音频、图像、动画、视频。 
枚举：'执行器、信标、末端、空调系统、实施、灌溉段、灌溉系统、仪表、多媒体、网络、传感器'。 
原始类别将被弃用，使用设备类别代替，以避免与其他名为类别的属性发生冲突。  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `diskCapacity[number]`: 基础设施元素的最大磁盘容量。  
- `diskType[string]`: 枚举：'HDD'，'SSD'。基础设施元素的磁盘类型。  
- `domain[string]`: 基础设施元素所属的域  
- `energyEfficiencyRatio[float]`: 介于0和1之间的比率，旨在描述基础设施元素的能效。  
- `gpu[boolean]`: 指示基础设施元素是否具有专用GPU。  
- `gpuMemory[number]`: （仅当IE具有GPU时）基础设施元素的GPU内存。  
- `hostname[string]`: 基础设施元素的主机名（或内部名称）。  
- `id[*]`: 实体的唯一标识符  
- `infrastructureElementStatus[string]`: 枚举：'已禁用'，'不安全'，'维护'，'过载'，'就绪'，'不受信任'。基础结构元素的当前状态。  
- `infrastructureElementTier[string]`: 枚举：'云'、'边缘'、'远边缘'、'物联网'、'本地云'。基础设施元素所属的云边物联网连续体的架构层或级别。  
- `internalIpAddress[string]`: 基础设施元素的主网络接口的内部IP地址。  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `location[*]`: GeoJSON引用该项。它可以是Point、LineString、Polygon、MultiPoint、MultiLineString或MultiPolygon  
- `lowLevelOrchestrator[string]`: 与基础设施元素相关的低级管弦乐队。  
- `macAddress[string]`: 设备的MAC地址  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `name[string]`: 该物品的名称  
- `netLostPackages[number]`: 基础设施元素的主网络接口丢失的包数。  
- `netSpeedDown[number]`: 基础设施元素的主网络接口的当前下载速度。  
- `netSpeedUp[number]`: 基础设施元素的主要网络接口的当前上传速度。  
- `netTrafficDown[number]`: 基础设施元素的主网络接口的当前下载流量。  
- `netTrafficUp[number]`: 基础设施元素的主网络接口的当前上传流量。  
- `operatingSystem[string]`: 枚举：'Linux'，'macOS'，'Windows'。运行基础结构元素的操作系统。  
- `owner[array]`: 包含一个JSON编码的序列的列表，该序列引用了所有者（们）的唯一Id  
- `powerSource[string]`: 为基础设施元素提供能量的电源。  
- `ramCapacity[number]`: 基础设施元素的RAM容量。  
- `realTimeCapable[boolean]`: 定义基础设施元素是否能够进行实时处理。  
- `seeAlso[*]`: 指向关于该项目的其他资源的URI列表  
- `source[string]`: 一个字符序列，提供实体数据的原始来源作为URL。建议使用源提供者的全限定域名，或源对象的URL。  
- `supportedProtocol[array]`: 支持的协议或网络  . Model: [3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket](3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket)  
- `trustScore[float]`: 一个介于0和1之间的数字评分，旨在表示基础设施元素的可信度指数  
- `type[string]`: NGSI 实体类型。它必须是 InfrastructureElement  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

必需属性  
- `可用RAM`  
- `cpu架构`  
- `cpuCores` -> - `cpu核心数`  
- `currentCpuUsage` 当前CPU使用率  
- `当前RAM使用量`  
- `域`  
- 主机名  
- `id`  
基础设施元素状态  
- `内部IP地址`  
低级编排器  
- `mac地址`  
- `操作系统`  
- `ram容量`  
- `类型`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

规格开始处出现的注释  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## 数据模型对属性的描述  

按字母顺序排序（点击查看详情）  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
InfrastructureElement:    
  description: An Infrastructure Element (IE) is a computing node of the Cloud-Edge-IoT computing continuum that can run different ServiceComponents.    
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
    availableDisk:    
      description: Current disk space available in Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    availableRam:    
      description: Current RAM available in Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    avgPowerConsumption:    
      description: Average energy consumption of the Infrastructure Element.    
      format: float    
      type: number    
      x-ngsi:    
        type: Property    
        units: Watts (W)    
    category:    
      description: 'Sensor: A device that detects and responds to events or changes in the physical environment such as light, motion, or temperature changes. https://w3id.org/saref#Sensor. actuator : A device responsible for moving or controlling a mechanism or system. https://w3id.org/saref#Actuator. Meter : A device built to accurately detect and display a quantity in a form readable by a human being. Partially defined by SAREF. HVAC : Heating, Ventilation and Air Conditioning (HVAC) device that provides indoor environmental comfort. https://w3id.org/saref#HVAC. Network : A device used to connect other devices in a network, such as hub, switch or router in a LAN or Sensor network. (https://w3id.org/saref#Network. Multimedia : A device designed to display, store, record or play multimedia content such as audio, images, animation, video. Enum:''actuator, beacon, endgun, HVAC, implement, irrSection, irrSystem, meter, multimedia, network, sensor''. Raw category will be deprecated use deviceCategory instead to avoid conflict with other aqttributes named category'    
      items:    
        description: Every type of device that can be included in the array    
        enum:    
          - actuator    
          - beacon    
          - endgun    
          - HVAC    
          - implement    
          - irrSection    
          - irrSystem    
          - meter    
          - multimedia    
          - network    
          - sensor    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    containerTechnology:    
      description: Enum:'Kubernetes', 'Docker', 'containerd', 'Podman', 'iSulad'. Technology or container management framework that uses the IE to run containers (so that ServiceComponents) on it.    
      enum:    
        - Kubernetes    
        - Docker    
        - containerd    
        - Podman    
        - iSulad    
      type: string    
      x-ngsi:    
        type: Property    
    controlledProperty:    
      description: Anything that can be sensed, measured or controlled by. Enum:'airPollution, atmosphericPressure, averageVelocity, batteryLife, batterySupply, cdom, conductance, conductivity, depth, eatingActivity, electricityConsumption, energy, fillingLevel, freeChlorine, gasConsumption, gateOpening, heading, humidity, light, location, milking, motion, movementActivity, noiseLevel, occupancy, orp, pH, power, precipitation, pressure, refractiveIndex, salinity, smoke, soilMoisture, solarRadiation, speed, tds, temperature, trafficFlow, tss, turbidity, waterConsumption, waterFlow, waterLevel, waterPollution, weatherConditions, weight, windDirection, windSpeed'    
      items:    
        description: Every possible property controlled by the device    
        enum:    
          - airPollution    
          - atmosphericPressure    
          - averageVelocity    
          - batteryLife    
          - batterySupply    
          - cdom    
          - conductance    
          - conductivity    
          - depth    
          - eatingActivity    
          - electricityConsumption    
          - energy    
          - fillingLevel    
          - freeChlorine    
          - gasConsumption    
          - gateOpening    
          - heading    
          - humidity    
          - light    
          - location    
          - milking    
          - motion    
          - movementActivity    
          - noiseLevel    
          - occupancy    
          - orp    
          - pH    
          - power    
          - precipitation    
          - pressure    
          - refractiveIndex    
          - salinity    
          - smoke    
          - soilMoisture    
          - solarRadiation    
          - speed    
          - tds    
          - temperature    
          - trafficFlow    
          - tss    
          - turbidity    
          - uvLampIntensity    
          - uvOrganicLoad    
          - waterConsumption    
          - waterFlow    
          - waterLevel    
          - waterPollution    
          - weatherConditions    
          - weight    
          - windDirection    
          - windSpeed    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
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
    cpuCores:    
      description: Number of CPU cores of the Infrastructure Element.    
      minimum: 1    
      type: number    
      x-ngsi:    
        type: Property    
    cpuFreqMax:    
      description: Maximum CPU frequency of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megahertzs (MHz)    
    currentCpuUsage:    
      description: Current percentage of CPU usage in the Infrastructure Element.    
      format: float    
      maximum: 100    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    currentDiskUsage:    
      description: Current disk usage of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    currentDiskUsagePct:    
      description: Current percentage of disk usage of the Infrastructure Element.    
      format: float    
      maximum: 100    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    currentPowerConsumption:    
      description: Current energy consumption of the Infrastructure Element.    
      format: float    
      type: number    
      x-ngsi:    
        type: Property    
        units: Watts (W)    
    currentRamUsage:    
      description: Current RAM in use in Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    currentRamUsagePct:    
      description: Current percentage of RAM usage in the Infrastructure Element.    
      format: float    
      maximum: 100    
      minimum: 0    
      type: number    
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
    deviceCategory:    
      description: 'Sensor: A device that detects and responds to events or changes in the physical environment such as light, motion, or temperature changes. https://w3id.org/saref#Sensor. actuator : A device responsible for moving or controlling a mechanism or system. https://w3id.org/saref#Actuator. Meter : A device built to accurately detect and display a quantity in a form readable by a human being. Partially defined by SAREF. HVAC : Heating, Ventilation and Air Conditioning (HVAC) device that provides indoor environmental comfort. https://w3id.org/saref#HVAC. Network : A device used to connect other devices in a network, such as hub, switch or router in a LAN or Sensor network. (https://w3id.org/saref#Network. Multimedia : A device designed to display, store, record or play multimedia content such as audio, images, animation, video. Enum:''actuator, beacon, endgun, HVAC, implement, irrSection, irrSystem, meter, multimedia, network, sensor''. Raw category will be deprecated use deviceCategory instead to avoid conflict with other aqttributes named category'    
      items:    
        description: Every type of device that can be included in the array    
        enum:    
          - actuator    
          - beacon    
          - endgun    
          - HVAC    
          - implement    
          - irrSection    
          - irrSystem    
          - meter    
          - multimedia    
          - network    
          - sensor    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    diskCapacity:    
      description: Maximum disk capacity of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    diskType:    
      description: Enum:'HDD', 'SSD'. Disk type of the Infrastructure Element.    
      enum:    
        - HDD    
        - SSD    
      type: string    
      x-ngsi:    
        type: Property    
    domain:    
      description: Domain to which belongs the Infrastructure Element    
      type: string    
      x-ngsi:    
        type: Relationship    
    energyEfficiencyRatio:    
      description: Ratio (between 0 and 1) that aims to depict the energy efficiency of the Infrastructure Element.    
      format: float    
      maximum: 1    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    gpu:    
      description: Indicates if the Infrastructure Element has a dedicated GPU.    
      type: boolean    
      x-ngsi:    
        type: Property    
    gpuMemory:    
      description: (Only if the IE has GPU) GPU memory of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    hostname:    
      description: Hostname (or internal name) of the Infrastructure Element.    
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
    infrastructureElementStatus:    
      description: Enum:'Disabled', 'Insecure', 'Maintenance', 'Overloaded', 'Ready', 'Untrusted'. Current status of the Infrastructure Element.    
      enum:    
        - Disabled    
        - Insecure    
        - Maintenance    
        - Overloaded    
        - Ready    
        - Untrusted    
      type: string    
      x-ngsi:    
        type: Property    
    infrastructureElementTier:    
      description: Enum:'Cloud', 'Edge', 'FarEdge', 'IoT', 'CloudOnPremises'. Architectural layer or tier in the Cloud-Edge-Iot continuum to which belongs the Infrastructure Element.    
      enum:    
        - Cloud    
        - Edge    
        - FarEdge    
        - IoT    
        - CloudOnPremises    
      type: string    
      x-ngsi:    
        type: Property    
    internalIpAddress:    
      description: Internal IP address of the main network interface of the Infrastructure Element.    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
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
    lowLevelOrchestrator:    
      description: LowLevelOrchestrator related to the Infrastructure Element.    
      type: string    
      x-ngsi:    
        type: Relationship    
    macAddress:    
      description: The MAC address of the device    
      pattern: ^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    netLostPackages:    
      description: Number of packages lost from the main network interface of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
    netSpeedDown:    
      description: Current download speed of the main network interface of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabits per second (Mbps)    
    netSpeedUp:    
      description: Current upload speed of the main network interface of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabits per second (Mbps)    
    netTrafficDown:    
      description: Current download traffic of the main network interface of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes per second (MBps)    
    netTrafficUp:    
      description: Current upload traffic of the main network interface of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes per second (MBps)    
    operatingSystem:    
      description: Enum:'Linux', 'macOS', 'Windows'. Operating System that runs the Infrastructure Element.    
      enum:    
        - Linux    
        - macOS    
        - Windows    
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
    powerSource:    
      description: PowerSource which feeds the Infrastructure Element.    
      type: string    
      x-ngsi:    
        type: Relationship    
    ramCapacity:    
      description: RAM capacity of the Infrastructure Element.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
    realTimeCapable:    
      description: Defines if the Infrastructure Element is capable of real-time processing.    
      type: boolean    
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
    supportedProtocol:    
      description: Supported protocol(s) or networks    
      items:    
        description: Every type of protocols that can be used by the device    
        enum:    
          - 3g    
          - bluetooth    
          - bluetooth LE    
          - cat-m    
          - coap    
          - ec-gsm-iot    
          - gprs    
          - http    
          - lwm2m    
          - lora    
          - lte-m    
          - mqtt    
          - nb-iot    
          - onem2m    
          - sigfox    
          - ul20    
          - websocket    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: 3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket    
        type: Property    
    trustScore:    
      description: Numerical score between 0 and 1 that aims to indicate the trustworthiness index of the Infrastructure Element    
      format: float    
      maximum: 1    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be InfrastructureElement    
      enum:    
        - InfrastructureElement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - domain    
    - hostname    
    - internalIpAddress    
    - macAddress    
    - lowLevelOrchestrator    
    - operatingSystem    
    - cpuArchitecture    
    - infrastructureElementStatus    
    - cpuCores    
    - currentCpuUsage    
    - ramCapacity    
    - availableRam    
    - currentRamUsage    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/InfrastructureElement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/InfrastructureElement/schema.json    
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

#### 基础设施元素 NGSI-v2 键值示例  

这是一个基础设施元素以JSON格式的键值对示例。当使用`options=keyValues`时，它与NGSI-v2兼容，并返回个体实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:InfrastructureElement:Production:00155dc09474",  
  "type": "InfrastructureElement",  
  "domain": "urn:ngsi-ld:Domain:Production",  
  "hostname": "continuum-worker-1",  
  "internalIpAddress": "192.168.1.35",  
  "macAddress": "00:15:5d:c0:94:74",  
  "infrastructureElementStatus": "Ready",  
  "operatingSystem": "Linux",  
  "infrastructureElementTier": "Edge",  
  "trustScore": 0.58,  
  "containerTechnology": "Kubernetes",  
  "lowLevelOrchestrator": "urn:ngsi-ld:LowLevelOrchestrator:Production:Kubernetes",  
  "cpuArchitecture": "AMD64",  
  "cpuCores": 4,  
  "currentCpuUsage": 20.58,  
  "ramCapacity": 8192,  
  "availableRam": 5100,  
  "currentRamUsage": 3092,  
  "currentRamUsagePct": 37.7,  
  "diskType": "SSD",  
  "diskCapacity": 65536,  
  "availableDisk": 30585,  
  "currentDiskUsage": 34951,  
  "currentDiskUsagePct": 53.34,  
  "avgPowerConsumption": 110,  
  "currentPowerConsumption": 95,  
  "realTimeCapable": true,  
  "powerSource": "urn:ngsi-ld:PowerSource:Production:SolarFarm01",  
  "energyEfficiencyRatio": 0.78,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.3411743020092746,  
      39.48103451588121  
    ]  
  }  
}  
```  
</details>  

#### 基础设施元素 NGSI-v2 标准化 示例  

这是一个基础设施元素的JSON格式的示例，已标准化。当不使用选项时，它与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "InfrastructureElement:Production:00155dc09474",  
  "type": "InfrastructureElement",  
  "domain": {  
    "type": "Relationship",  
    "value": "Domain:Production"  
  },  
  "hostname": {  
    "type": "Text",  
    "value": "continuum-worker-1"  
  },  
  "internalIpAddress": {  
    "type": "Text",  
    "value": "192.168.1.35"  
  },  
  "macAddress": {  
    "type": "Text",  
    "value": "00:15:5d:c0:94:74"  
  },  
  "trustScore": {  
    "type": "Number",  
    "value": 0.58  
  },  
  "containerTechnology": {  
    "type": "Text",  
    "value": "Kubernetes"  
  },  
  "lowLevelOrchestrator": {  
    "type": "Relationship",  
    "value": "LowLevelOrchestrator:Production:Kubernetes"  
  },  
  "cpuCores": {  
    "type": "Number",  
    "value": 4  
  },  
  "cpuFreqMax": {  
    "type": "Number",  
    "value": 2100.5  
  },  
  "currentCpuUsage": {  
    "type": "Number",  
    "value": 20  
  },  
  "ramCapacity": {  
    "type": "Number",  
    "value": 8192  
  },  
  "availableRam": {  
    "type": "Number",  
    "value": 5100  
  },  
  "currentRamUsage": {  
    "type": "Number",  
    "value": 3092  
  },  
  "currentRamUsagePct": {  
    "type": "Number",  
    "value": 37.7  
  },  
  "gpu": {  
    "type": "Boolean",  
    "value": true  
  },  
  "gpuMemory": {  
    "type": "Number",  
    "value": 2048  
  },  
  "diskType": {  
    "type": "Text",  
    "value": "SSD"  
  },  
  "diskCapacity": {  
    "type": "Number",  
    "value": 65536  
  },  
  "availableDisk": {  
    "type": "Number",  
    "value": 30585  
  },  
  "currentDiskUsage": {  
    "type": "Number",  
    "value": 34951  
  },  
  "currentDiskUsagePct": {  
    "type": "Number",  
    "value": 53  
  },  
  "netSpeedUp": {  
    "type": "Number",  
    "value": 510  
  },  
  "netSpeedDown": {  
    "type": "Number",  
    "value": 520  
  },  
  "netTrafficUp": {  
    "type": "Number",  
    "value": 2.5  
  },  
  "netTrafficDown": {  
    "type": "Number",  
    "value": 3.5  
  },  
  "netLostPackages": {  
    "type": "Number",  
    "value": 200  
  },  
  "avgPowerConsumption": {  
    "type": "Number",  
    "value": 100  
  },  
  "currentPowerConsumption": {  
    "type": "Number",  
    "value": 95  
  },  
  "powerSource": {  
    "type": "Relationship",  
    "value": "PowerSource:Production:SolarFarm01"  
  },  
  "energyEfficiencyRatio": {  
    "type": "Number",  
    "value": 0.8  
  },  
  "realTimeCapable": {  
    "type": "Boolean",  
    "value": true  
  },  
  "cpuArchitecture": {  
    "type": "Text",  
    "value": "AMD64"  
  },  
  "operatingSystem": {  
    "type": "Text",  
    "value": "Linux"  
  },  
  "infrastructureElementTier": {  
    "type": "Text",  
    "value": "Edge"  
  },  
  "infrastructureElementStatus": {  
    "type": "Text",  
    "value": "Ready"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.3411743020092746,  
        39.48103451588121  
      ]  
    }  
  }  
}  
```  
</details>  

#### 基础设施元素 NGSI-LD 键值示例  

这是一个基础设施元素的JSON-LD格式示例，以键值对的形式呈现。当使用`options=keyValues`时，它与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:InfrastructureElement:Production:00155dc09474",  
  "type": "InfrastructureElement",  
  "domain": "urn:ngsi-ld:Domain:Production",  
  "hostname": "continuum-worker-1",  
  "internalIpAddress": "192.168.1.35",  
  "macAddress": "00:15:5d:c0:94:74",  
  "infrastructureElementStatus": "Ready",  
  "operatingSystem": "Linux",  
  "infrastructureElementTier": "Edge",  
  "trustScore": 0.58,  
  "containerTechnology": "Kubernetes",  
  "lowLevelOrchestrator": "urn:ngsi-ld:LowLevelOrchestrator:Production:Kubernetes",  
  "cpuArchitecture": "AMD64",  
  "cpuCores": 4,  
  "currentCpuUsage": 20.58,  
  "ramCapacity": 8192,  
  "availableRam": 5100,  
  "currentRamUsage": 3092,  
  "currentRamUsagePct": 37.7,  
  "diskType": "SSD",  
  "diskCapacity": 65536,  
  "availableDisk": 30585,  
  "currentDiskUsage": 34951,  
  "currentDiskUsagePct": 53.34,  
  "avgPowerConsumption": 110,  
  "currentPowerConsumption": 95,  
  "realTimeCapable": true,  
  "powerSource": "urn:ngsi-ld:PowerSource:Production:SolarFarm01",  
  "energyEfficiencyRatio": 0.78,  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.3411743020092746,  
      39.48103451588121  
    ]  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### 基础设施元素 NGSI-LD 标准化 示例  

这是一个基础设施元素的JSON-LD格式的示例，已标准化。当不使用选项时，它与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:InfrastructureElement:Production:00155dc09474",  
  "type": "InfrastructureElement",  
  "domain": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Domain:Production"  
  },  
  "hostname": {  
    "type": "Property",  
    "value": "continuum-worker-1"  
  },  
  "internalIpAddress": {  
    "type": "Property",  
    "value": "192.168.1.35"  
  },  
  "macAddress": {  
    "type": "Property",  
    "value": "00:15:5d:c0:94:74"  
  },  
  "trustScore": {  
    "type": "Property",  
    "value": 0.58  
  },  
  "containerTechnology": {  
    "type": "Property",  
    "value": "Kubernetes"  
  },  
  "lowLevelOrchestrator": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:LowLevelOrchestrator:Production:Kubernetes"  
  },  
  "cpuCores": {  
    "type": "Property",  
    "value": 4  
  },  
  "cpuFreqMax": {  
    "type": "Property",  
    "value": 2100.5,  
    "unitCode": "Megahertzs (MHz)"  
  },  
  "currentCpuUsage": {  
    "type": "Property",  
    "value": 20,  
    "unitCode": "Percentage (%)"  
  },  
  "ramCapacity": {  
    "type": "Property",  
    "value": 8192,  
    "unitCode": "Megabytes (MB)"  
  },  
  "availableRam": {  
    "type": "Property",  
    "value": 5100,  
    "unitCode": "Megabytes (MB)"  
  },  
  "currentRamUsage": {  
    "type": "Property",  
    "value": 3092,  
    "unitCode": "Megabytes (MB)"  
  },  
  "currentRamUsagePct": {  
    "type": "Property",  
    "value": 37.7,  
    "unitCode": "Percentage (%)"  
  },  
  "gpu": {  
    "type": "Property",  
    "value": true  
  },  
  "gpuMemory": {  
    "type": "Property",  
    "value": 2048,  
    "unitCode": "Megabytes (MB)"  
  },  
  "diskType": {  
    "type": "Property",  
    "value": "SSD"  
  },  
  "diskCapacity": {  
    "type": "Property",  
    "value": 65536,  
    "unitCode": "Megabytes (MB)"  
  },  
  "availableDisk": {  
    "type": "Property",  
    "value": 30585,  
    "unitCode": "Megabytes (MB)"  
  },  
  "currentDiskUsage": {  
    "type": "Property",  
    "value": 34951,  
    "unitCode": "Megabytes (MB)"  
  },  
  "currentDiskUsagePct": {  
    "type": "Property",  
    "value": 53,  
    "unitCode": "Percentage (%)"  
  },  
  "netSpeedUp": {  
    "type": "Property",  
    "value": 510,  
    "unitCode": "Megabits per second (Mbps)"  
  },  
  "netSpeedDown": {  
    "type": "Property",  
    "value": 520,  
    "unitCode": "Megabits per second (Mbps)"  
  },  
  "netTrafficUp": {  
    "type": "Property",  
    "value": 2.5,  
    "unitCode": "Megabytes per second (MBps)"  
  },  
  "netTrafficDown": {  
    "type": "Property",  
    "value": 3.5,  
    "unitCode": "Megabytes per second (MBps)"  
  },  
  "netLostPackages": {  
    "type": "Property",  
    "value": 200  
  },  
  "avgPowerConsumption": {  
    "type": "Property",  
    "value": 100  
  },  
  "currentPowerConsumption": {  
    "type": "Property",  
    "value": 95  
  },  
  "powerSource": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:PowerSource:Production:SolarFarm01"  
  },  
  "energyEfficiencyRatio": {  
    "type": "Property",  
    "value": 0.8  
  },  
  "realTimeCapable": {  
    "type": "Property",  
    "value": true  
  },  
  "cpuArchitecture": {  
    "type": "Property",  
    "value": "AMD64"  
  },  
  "operatingSystem": {  
    "type": "Property",  
    "value": "Linux"  
  },  
  "infrastructureElementTier": {  
    "type": "Property",  
    "value": "Edge"  
  },  
  "infrastructureElementStatus": {  
    "type": "Property",  
    "value": "Ready"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.3411743020092746,  
        39.48103451588121  
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
  

规格的页脚中出现的注释  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
