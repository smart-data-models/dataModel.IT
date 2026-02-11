<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entidad: InfrastructureElement  
=============================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licencia Abierta](https://github.com/smart-data-models//dataModel.IT/blob/master/InfrastructureElement/LICENSE.md)  

[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Un Elemento de Infraestructura (EI) es un nodo de computación del continuo de computación Cloud-Edge-IoT que puede ejecutar diferentes Componentes de Servicio.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Lista de propiedades  


<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección de correo  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección de la calle, y que se encuentra en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que se encuentra en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, es gestionado por el gobierno local  
	- `postOfficeBoxNumber[string]`: El número de casilla de correo para las direcciones de casilla de correo. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: La dirección de la calle  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Número que identifica una propiedad específica en una calle pública  
- `alternateName[string]`: Un nombre alternativo para este artículo  
- `areaServed[string]`: El área geográfica donde se proporciona un servicio o artículo ofrecido  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `availableDisk[number]`: Espacio en disco actual disponible en Elemento de Infraestructura.  
- `availableRam[number]`: Memoria RAM actual disponible en el Elemento de Infraestructura.  
- `avgPowerConsumption[float]`: Consumo de energía promedio del Elemento de Infraestructura.  
- `category[array]`: Sensor: Un dispositivo que detecta y responde a eventos o cambios en el entorno físico como la luz, el movimiento o los cambios de temperatura. https://w3id.org/saref#Sensor. actuador: Un dispositivo responsable de mover o controlar un mecanismo o sistema. https://w3id.org/saref#Actuator. Medidor: Un dispositivo construido para detectar y mostrar con precisión una cantidad en una forma legible para un ser humano. Parcialmente definido por SAREF. HVAC: Dispositivo de calefacción, ventilación y aire acondicionado (HVAC) que proporciona comodidad ambiental interior. https://w3id.org/saref#HVAC. Red: Un dispositivo utilizado para conectar otros dispositivos en una red, como un concentrador, conmutador o enrutador en una LAN o red de sensores. (https://w3id.org/saref#Network. Multimedia: Un dispositivo diseñado para mostrar, almacenar, grabar o reproducir contenido multimedia como audio, imágenes, animación, video. Enum:'actuador, baliza, endgun, HVAC, implemento, irrSection, irrSystem, medidor, multimedia, red, sensor'. La categoría cruda estará en desuso, use deviceCategory en su lugar para evitar conflictos con otros atributos llamados categoría  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `containerTechnology[string]`: Enum: 'Kubernetes', 'Docker', 'containerd', 'Podman', 'iSulad'. Tecnología o marco de gestión de contenedores que utiliza el IE para ejecutar contenedores (para que los ServiceComponents) en él.  
- `controlledProperty[array]`: Cualquier cosa que pueda ser percibida, medida o controlada. Enum: 'contaminaciónDelAire, presiónAtmosférica, velocidadPromedio, vidaDeLaBatería, suministroDeBatería, cdom, conductancia, conductividad, profundidad, actividadDeComida, consumoDeElectricidad, energía, nivelDeLlenado, cloroLibre, consumoDeGas, aperturaDePuerta, dirección, humedad, luz, ubicación, ordeño, movimiento, actividadDeMovimiento, nivelDeRuido, ocupación, orp, pH, potencia, precipitación, presión, índiceDeRefracción, salinidad, humo, humedadDelSuelo, radiaciónSolar, velocidad, tds, temperatura, flujoDeTráfico, tss, turbidez, consumoDeAgua, flujoDeAgua, nivelDeAgua, contaminaciónDelAgua, condicionesClimáticas, peso, direcciónDelViento, velocidadDelViento'  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cpuArchitecture[string]`: Enum: 'AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X'. Arquitectura de CPU que debe tener el Elemento de Infraestructura.  
- `cpuCores[number]`: Número de núcleos de CPU del Elemento de Infraestructura.  
- `cpuFreqMax[number]`: Frecuencia máxima de CPU del Elemento de Infraestructura.  
- `currentCpuUsage[float]`: Porcentaje actual de uso de CPU en el Elemento de Infraestructura.  
- `currentDiskUsage[number]`: Uso actual del disco del Elemento de Infraestructura.  
- `currentDiskUsagePct[float]`: Porcentaje actual de uso de disco del Elemento de Infraestructura.  
- `currentPowerConsumption[float]`: Consumo de energía actual del Elemento de Infraestructura.  
- `currentRamUsage[number]`: Memoria RAM actual en uso en Elemento de Infraestructura.  
- `currentRamUsagePct[float]`: Porcentaje actual de uso de RAM en el Elemento de Infraestructura.  
- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizados  
- `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  
- `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  
- `description[string]`: Una descripción de este artículo  
- `deviceCategory[array]`: Sensor: Un dispositivo que detecta y responde a eventos o cambios en el entorno físico como la luz, el movimiento o los cambios de temperatura. https://w3id.org/saref#Sensor. actuador: Un dispositivo responsable de mover o controlar un mecanismo o sistema. https://w3id.org/saref#Actuator. Medidor: Un dispositivo construido para detectar y mostrar con precisión una cantidad en una forma legible para un ser humano. Parcialmente definido por SAREF. HVAC: Dispositivo de calefacción, ventilación y aire acondicionado (HVAC) que proporciona comodidad ambiental interior. https://w3id.org/saref#HVAC. Red: Un dispositivo utilizado para conectar otros dispositivos en una red, como un concentrador, conmutador o enrutador en una LAN o red de sensores. (https://w3id.org/saref#Network. Multimedia: Un dispositivo diseñado para mostrar, almacenar, grabar o reproducir contenido multimedia como audio, imágenes, animación, video. Enum:'actuador, baliza, endgun, HVAC, implemento, irrSection, irrSystem, medidor, multimedia, red, sensor'. La categoría cruda estará en desuso, use deviceCategory en su lugar para evitar conflictos con otros atributos llamados categoría  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `diskCapacity[number]`: Capacidad máxima de disco del Elemento de Infraestructura.  
- `diskType[string]`: Enum:'HDD', 'SSD'. Tipo de disco del Elemento de Infraestructura.  
- `domain[string]`: Dominio al que pertenece el Elemento de Infraestructura  
- `energyEfficiencyRatio[float]`: Relación (entre 0 y 1) que tiene como objetivo representar la eficiencia energética del Elemento de Infraestructura.  
- `gpu[boolean]`: Indica si el Elemento de Infraestructura tiene una GPU dedicada.  
- `gpuMemory[number]`: (Solo si el IE tiene GPU) Memoria de GPU del Elemento de Infraestructura.  
- `hostname[string]`: Nombre de host (o nombre interno) del Elemento de Infraestructura.  
- `id[*]`: Identificador único de la entidad  
- `infrastructureElementStatus[string]`: Enum: 'Deshabilitado', 'Inseguro', 'Mantenimiento', 'Sobrecargado', 'Listo', 'No confiable'. Estado actual del Elemento de Infraestructura.  
- `infrastructureElementTier[string]`: Enum: 'Nube', 'Borde', 'BordeLejano', 'IoT', 'NubeEnInstalaciones'. Capa o nivel arquitectónico en el continuo Nube-Borde-IoT al que pertenece el Elemento de Infraestructura.  
- `internalIpAddress[string]`: Dirección IP interna de la interfaz de red principal del Elemento de Infraestructura.  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `location[*]`: Referencia Geojson al elemento. Puede ser Punto, LineaString, Polígono, MultiPunto, MultiLineaString o MultiPolígono  
- `lowLevelOrchestrator[string]`: OrquestadorDeBajoNivel relacionado con el ElementoDeInfraestructura.  
- `macAddress[string]`: La dirección MAC del dispositivo  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `name[string]`: El nombre de este artículo  
- `netLostPackages[number]`: Número de paquetes perdidos desde la interfaz de red principal del Elemento de Infraestructura.  
- `netSpeedDown[number]`: Velocidad de descarga actual de la interfaz de red principal del Elemento de Infraestructura.  
- `netSpeedUp[number]`: Velocidad de subida actual de la interfaz de red principal del Elemento de Infraestructura.  
- `netTrafficDown[number]`: Tráfico de descarga actual de la interfaz de red principal del Elemento de Infraestructura.  
- `netTrafficUp[number]`: Tráfico de carga actual de la interfaz de red principal del Elemento de Infraestructura.  
- `operatingSystem[string]`: Enum: 'Linux', 'macOS', 'Windows'. Sistema Operativo que ejecuta el Elemento de Infraestructura.  
- `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los Ids únicos del(los) propietario(s)  
- `powerSource[string]`: Fuente de alimentación que alimenta el Elemento de Infraestructura.  
- `ramCapacity[number]`: Capacidad de memoria RAM del Elemento de Infraestructura.  
- `realTimeCapable[boolean]`: Define si el Elemento de Infraestructura es capaz de procesamiento en tiempo real.  
- `seeAlso[*]`: Lista de uri que apuntan a recursos adicionales sobre el elemento  
- `source[string]`: Una secuencia de caracteres que proporciona la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio calificado completo del proveedor de la fuente o la URL del objeto de la fuente.  
- `supportedProtocol[array]`: Protocolo(s) o redes soportados  . Model: [3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket](3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket)  
- `trustScore[float]`: Puntuación numérica entre 0 y 1 que tiene como objetivo indicar el índice de confiabilidad del Elemento de Infraestructura  
- `type[string]`: Tipo de entidad NGSI. Tiene que ser InfrastructureElement  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Propiedades requeridas  
- `ramDisponible`  
- `arquitecturaDeProcesador`  
- `núcleosCpu`  
- `usoActualDeCpu`  
- `usoActualDeRam`  
- `dominio`  
- `nombre de host`  
- `id`  
- `estadoDeElementoDeInfraestructura`  
- `direcciónIpInterna`  
`orquestadorDeNivelBajo`  
- `direcciónMAC`  
- `sistemaOperativo`  
- `capacidadDeRam`  
- `tipo`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

Notas que aparecen al principio de la especificación  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## Descripción del modelo de datos de propiedades  

Ordenado alfabéticamente (haga clic para detalles)  
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
  

notas que aparecen en medio de la especificación  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Cargas de ejemplo  

#### ElementoDeInfraestructura clave-valor NGSI-v2 Ejemplo  

Aquí hay un ejemplo de un InfrastructureElement en formato JSON como clave-valor. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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

#### ElementoDeInfraestructura NGSI-v2 normalizado Ejemplo  

Aquí hay un ejemplo de un InfrastructureElement en formato JSON normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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

#### ElementoDeInfraestructura clave-valor NGSI-LD Ejemplo  

Aquí hay un ejemplo de un InfrastructureElement en formato JSON-LD como clave-valor. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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

#### ElementoDeInfraestructura NGSI-LD normalizado Ejemplo  

Aquí hay un ejemplo de un InfrastructureElement en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
  

Notas que aparecen en el pie de página de la especificación  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
