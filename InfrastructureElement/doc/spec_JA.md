<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

実体: InfrastructureElement  
=============================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[オープンライセンス](https://github.com/smart-data-models//dataModel.IT/blob/master/InfrastructureElement/LICENSE.md)  

[自動生成された文書](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **インフラストラクチャ要素（IE）は、異なるサービスコンポーネントを実行できるクラウド・エッジ・IoTコンピューティング連続体のコンピューティングノードです。**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## プロパティの一覧  


<sup><sub>[*] 属性に型がない場合、それは複数の型や異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: その国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 住所が存在する地域、およびその地域内にある地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: その地域は、自治体が存在し、かつその国に位置する地域です。  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区は、行政区画の一種であり、いくつかの国では、地方自治体によって管理される  
	- `postOfficeBoxNumber[string]`: ポストオフィスボックス番号は、ポストオフィスボックス住所の場合。たとえば、03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 郵便番号。例えば、24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 住所  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 公道上の特定の物件を識別する番号  
- `alternateName[string]`: このアイテムの別名  
- `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的なエリア  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `availableDisk[number]`: インフラストラクチャ要素で利用可能な現在のディスク領域。  
- `availableRam[number]`: インフラストラクチャ要素で利用可能なRAM。  
- `avgPowerConsumption[float]`: インフラストラクチャ要素の平均エネルギー消費量  
- `category[array]`: センサー：物理的な環境におけるイベントや変化、例えば光、動き、または温度変化を検知し、反応する装置。https://w3id.org/saref#Sensor。 アクチュエーター：メカニズムやシステムを動かしたり制御したりする責任を持つ装置。https://w3id.org/saref#Actuator。 メーター：人間が読み取ることができる形式で、数量を正確に検知して表示するように設計された装置。SAREFによって部分的に定義される。 HVAC：室内環境の快適性を提供する、暖房、換気、空調（HVAC）装置。https://w3id.org/saref#HVAC。 ネットワーク：ハブ、スイッチ、またはLANまたはセンサーネットワーク内のルーターなどのネットワーク内の他の装置に接続するために使用される装置。 （https://w3id.org/saref#Network。 マルチメディア：オーディオ、画像、アニメーション、ビデオなどのマルチメディアコンテンツを表示、保存、記録、または再生するように設計された装置。 Enum：'アクチュエーター、ビーコン、エンドガン、HVAC、実装、irrSection、irrSystem、メーター、マルチメディア、ネットワーク、センサー'。 Rawカテゴリは使用されなくなり、他の属性名categoryとの競合を避けるために代わりにdeviceCategoryを使用してください。  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `containerTechnology[string]`: Enum: 'Kubernetes', 'Docker', 'containerd', 'Podman', 'iSulad'。IEを使用してコンテナ（したがってServiceComponents）を実行する技術またはコンテナ管理フレームワーク。  
- `controlledProperty[array]`: 感覚、測定、または制御できるもの。 Enum:'大気汚染、気圧、平均速度、バッテリー残量、バッテリー供給、cdom、導電率、導電性、深さ、食事活動、電力消費、エネルギー、充填レベル、遊離塩素、ガス消費、ゲート開口、方角、湿度、光、位置、乳汁、動き、動作活動、騒音レベル、占有率、orp、pH、電力、降水、圧力、屈折率、塩分、煙、土壌湿度、太陽放射、速度、tds、温度、交通流、tss、濁度、水消費、水流、水位、水質汚染、天気、重量、風向、風速'  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cpuArchitecture[string]`: Enum:'AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X'. インフラストラクチャ要素が必要なCPUアーキテクチャ。  
- `cpuCores[number]`: インフラストラクチャ要素のCPUコア数。  
- `cpuFreqMax[number]`: インフラストラクチャ要素の最大CPU周波数。  
- `currentCpuUsage[float]`: インフラストラクチャ要素におけるCPU使用率の現在のパーセンテージ。  
- `currentDiskUsage[number]`: インフラストラクチャ要素の現在のディスク使用状況。  
- `currentDiskUsagePct[float]`: インフラストラクチャ要素のディスク使用率の現在のパーセンテージ。  
- `currentPowerConsumption[float]`: インフラストラクチャ要素の現在のエネルギー消費量。  
- `currentRamUsage[number]`: インフラストラクチャ要素で使用中のRAM。  
- `currentRamUsagePct[float]`: インフラストラクチャ要素におけるRAM使用率の現在のパーセンテージ。  
- `dataProvider[string]`: 調和データエンティティの提供者のシーケンスを識別する文字  
- `dateCreated[date-time]`: エンティティ作成タイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `dateModified[date-time]`: エンティティの最後の変更のタイムスタンプ。このタイムスタンプは通常、ストレージプラットフォームによって割り当てられる。  
- `description[string]`: このアイテムの説明  
- `deviceCategory[array]`: センサー：物理的な環境におけるイベントや変化、たとえば光、動き、または温度変化を検知し、対応するデバイス。https://w3id.org/saref#Sensor。 アクチュエーター：メカニズムやシステムを動かしたり制御したりする責任を持つデバイス。https://w3id.org/saref#Actuator。 メーター：人間が読み取ることができる形式で数量を正確に検知して表示するように設計されたデバイス。SAREFによって部分的に定義される。 HVAC：室内環境の快適性を提供する暖房、換気、空調（HVAC）デバイス。https://w3id.org/saref#HVAC。 ネットワーク：ハブ、スイッチ、またはLANまたはセンサーネットワーク内のルーターなどのネットワーク内の他のデバイスに接続するために使用されるデバイス。 （https://w3id.org/saref#Network。 マルチメディア：オーディオ、画像、アニメーション、ビデオなどのマルチメディアコンテンツを表示、保存、記録、または再生するように設計されたデバイス。 Enum：'アクチュエーター、ビーコン、エンドガン、HVAC、実装、irrSection、irrSystem、メーター、マルチメディア、ネットワーク、センサー'。 Rawカテゴリは将来廃止されるため、他の属性名が「カテゴリ」と衝突しないように、代わりにdeviceCategoryを使用すること。  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `diskCapacity[number]`: インフラストラクチャ要素の最大ディスク容量。  
- `diskType[string]`: Enum:'HDD', 'SSD'。インフラストラクチャ要素のディスクタイプ。  
- `domain[string]`: インフラストラクチャ要素が属するドメイン  
- `energyEfficiencyRatio[float]`: インフラストラクチャ要素のエネルギー効率を表現することを目的とした、0から1までの比率。  
- `gpu[boolean]`: インフラストラクチャ要素に専用GPUがあるかどうかを示します。  
- `gpuMemory[number]`: （IEにGPUがある場合のみ）インフラストラクチャ要素のGPUメモリ。  
- `hostname[string]`: インフラストラクチャ要素のホスト名（または内部名）  
- `id[*]`: エンティティの固有の識別子  
- `infrastructureElementStatus[string]`: Enum:'無効', '非安全', 'メンテナンス', '過負荷', '準備完了', '信頼されていない'. インフラストラクチャ要素の現在のステータス。  
- `infrastructureElementTier[string]`: Enum:'クラウド', 'エッジ', 'ファーエッジ', 'IoT', 'クラウドオンプレミス'. インフラストラクチャ要素が属するクラウド-エッジ-IoT連続体のアーキテクチャ層または階層。  
- `internalIpAddress[string]`: インフラストラクチャ要素のメインネットワークインターフェイスの内部IPアドレス。  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `location[*]`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、またはMultiPolygonのいずれかになります。  
- `lowLevelOrchestrator[string]`: インフラストラクチャ要素に関連するLowLevelOrchestrator  
- `macAddress[string]`: デバイスのMACアドレス  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `name[string]`: このアイテムの名前  
- `netLostPackages[number]`: インフラストラクチャ要素のメインネットワークインターフェイスから失われたパッケージの数。  
- `netSpeedDown[number]`: インフラストラクチャ要素のメインネットワークインターフェイスの現在のダウンロード速度。  
- `netSpeedUp[number]`: インフラストラクチャ要素のメインネットワークインターフェイスの現在のアップロード速度。  
- `netTrafficDown[number]`: インフラストラクチャ要素のメインネットワークインターフェイスの現在のダウンロードトラフィック。  
- `netTrafficUp[number]`: インフラストラクチャ要素のメインネットワークインターフェイスの現在のアップロードトラフィック。  
- `operatingSystem[string]`: Enum: 'Linux', 'macOS', 'Windows'。インフラストラクチャ要素を実行するオペレーティングシステム。  
- `owner[array]`: 所有者の固有のIDを参照する文字シーケンスをJSONでエンコードしたリスト  
- `powerSource[string]`: インフラストラクチャ要素に電力を供給する電源。  
- `ramCapacity[number]`: インフラストラクチャ要素のRAM容量。  
- `realTimeCapable[boolean]`: インフラストラクチャ要素がリアルタイム処理に対応しているかどうかを定義します。  
- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  
- `source[string]`: エンティティデータの元の情報源をURLとして表す文字列のシーケンス。情報源プロバイダーの完全修飾ドメイン名、または情報源オブジェクトへのURLであることを推奨する。  
- `supportedProtocol[array]`: サポートされるプロトコル（またはネットワーク）  . Model: [3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket](3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket)  
- `trustScore[float]`: インフラストラクチャ要素の信頼性指数を示すことを目的とした、0から1までの間の数値スコア  
- `type[string]`: NGSIエンティティタイプ。InfrastructureElementでなければなりません。  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

必要なプロパティ  
利用可能なRAM  
- `cpuアーキテクチャ`  
- `cpuCores` → - `cpuコア`  
`現在のCPU使用率`  
`現在のRAM使用量`  
- `ドメイン`  
- `ホスト名`  
- `ID`  
- `infrastructureElementStatus` -> インフラストラクチャ要素のステータス  
- `内部IPアドレス`  
`ローレベルオーケストレーター`  
- `macアドレス`  
- `オペレーティングシステム`  
- `ramCapacity` → `ram容量`  
- `タイプ`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

仕様の最初に現れる注記  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## プロパティのデータモデル説明  

アルファベット順（詳細）  
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
  

仕様の中間に出現する注記  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 例のペイロード  

#### インフラストラクチャ要素 NGSI-v2 キー値の例  

ここでは、キーと値のペアで表されたJSON形式のInfrastructureElementの例を示します。これは、`options=keyValues`を使用してNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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

#### インフラストラクチャ要素 NGSI-v2 正規化例  

ここでは、正規化されたJSON形式のInfrastructureElementの例を示します。これは、オプションを使用しない場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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

#### インフラストラクチャ要素 NGSI-LD キー値の例  

ここはJSON-LD形式のInfrastructureElementの例です。key-valuesとして。NGSI-LDと互換性があります。`options=keyValues`を使用して、個々のエンティティのコンテキストデータを返します。  
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

#### インフラストラクチャ要素 NGSI-LD 正規化例  

ここでは、JSON-LD形式で正規化されたInfrastructureElementの例を示します。これは、オプションを使用しない場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
  

仕様のフッターに表示される注釈  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
