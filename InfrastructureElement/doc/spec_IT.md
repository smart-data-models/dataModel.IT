<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entità: InfrastructureElement  
=============================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licenza aperta](https://github.com/smart-data-models//dataModel.IT/blob/master/InfrastructureElement/LICENSE.md)  

[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Un Elemento di Infrastruttura (EI) è un nodo di calcolo del continuum di calcolo Cloud-Edge-IoT che può eseguire diversi Componenti di Servizio.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Elenco delle proprietà  


<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o formati/modello diversi</sub></sup>  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo di via e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestito dal governo locale  
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo di via  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Numero che identifica una proprietà specifica in una strada pubblica  
- `alternateName[string]`: Un nome alternativo per questo elemento  
- `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `availableDisk[number]`: Spazio su disco attualmente disponibile nell'Elemento di infrastruttura.  
- `availableRam[number]`: RAM corrente disponibile nell'Elemento di Infrastruttura.  
- `avgPowerConsumption[float]`: Consumo medio di energia dell'Elemento di Infrastruttura.  
- `category[array]`: Sensore: Un dispositivo che rileva e risponde a eventi o cambiamenti nell'ambiente fisico come luce, movimento o cambiamenti di temperatura. https://w3id.org/saref#Sensor. 
Attuatore: Un dispositivo responsabile del movimento o del controllo di un meccanismo o sistema. https://w3id.org/saref#Actuator. 
Misuratore: Un dispositivo costruito per rilevare e visualizzare con precisione una quantità in una forma leggibile da un essere umano. Parzialmente definito da SAREF. 
HVAC: Dispositivo di riscaldamento, ventilazione e condizionamento dell'aria (HVAC) che fornisce comfort ambientale indoor. https://w3id.org/saref#HVAC. 
Rete: Un dispositivo utilizzato per collegare altri dispositivi in una rete, come hub, switch o router in una LAN o rete di sensori. (https://w3id.org/saref#Network. 
Multimedia: Un dispositivo progettato per visualizzare, archiviare, registrare o riprodurre contenuti multimediali come audio, immagini, animazioni, video. 
Enum: 'attuatore, beacon, endgun, HVAC, implement, irrSection, irrSystem, misuratore, multimedia, rete, sensore'. 
La categoria grezza verrà deprecata, utilizzare invece deviceCategory per evitare conflitti con altri attributi denominati categoria.  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `containerTechnology[string]`: Enum: 'Kubernetes', 'Docker', 'containerd', 'Podman', 'iSulad'. Tecnologia o framework di gestione dei contenitori che utilizza l'IE per eseguire contenitori (e quindi ServiceComponents) su di esso.  
- `controlledProperty[array]`: Tutto ciò che può essere percepito, misurato o controllato da. Enum: 'inquinamentoAria, pressioneAtmosferica, velocitàMedia, durataBatteria, fornituraBatteria, cdom, conduttanza, conducibilità, profondità, attivitàAlimentare, consumoElettricità, energia, livelloRiempimento, cloroLibero, consumoGas, aperturaCancello, direzione, umidità, luce, posizione, mungitura, movimento, attivitàMovimento, livelloRumore, occupazione, orp, pH, potenza, precipitazioni, pressione, indiceRifrazione, salinità, fumo, umiditàSuolo, radiazioneSolare, velocità, tds, temperatura, flussoTraffico, tss, torbidità, consumoAcqua, flussoAcqua, livelloAcqua, inquinamentoAcqua, condizioniMeteo, peso, direzioneVento, velocitàVento'  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cpuArchitecture[string]`: Enum:'AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X'. Architettura CPU che deve avere l'Elemento di infrastruttura.  
- `cpuCores[number]`: Numero di core CPU dell'Elemento di Infrastruttura.  
- `cpuFreqMax[number]`: Frequenza massima CPU dell'Elemento di Infrastruttura.  
- `currentCpuUsage[float]`: Percentuale corrente di utilizzo della CPU nell'Elemento di Infrastruttura.  
- `currentDiskUsage[number]`: Uso corrente del disco dell'Elemento di Infrastruttura.  
- `currentDiskUsagePct[float]`: Percentuale corrente di utilizzo del disco dell'Elemento di Infrastruttura.  
- `currentPowerConsumption[float]`: Consumo energetico attuale dell'Elemento di Infrastruttura.  
- `currentRamUsage[number]`: RAM corrente in uso nell'Elemento di Infrastruttura.  
- `currentRamUsagePct[float]`: Percentuale corrente di utilizzo della RAM nell'Elemento di Infrastruttura.  
- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  
- `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo verrà solitamente assegnato dalla piattaforma di archiviazione  
- `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  
- `description[string]`: Una descrizione di questo articolo  
- `deviceCategory[array]`: Sensore: Un dispositivo che rileva e risponde a eventi o cambiamenti nell'ambiente fisico come luce, movimento o cambiamenti di temperatura. https://w3id.org/saref#Sensor. 
Attuatore: Un dispositivo responsabile del movimento o del controllo di un meccanismo o di un sistema. https://w3id.org/saref#Actuator. 
Misuratore: Un dispositivo costruito per rilevare e visualizzare con precisione una quantità in una forma leggibile da un essere umano. Parzialmente definito da SAREF. 
HVAC: Dispositivo di riscaldamento, ventilazione e condizionamento dell'aria (HVAC) che fornisce comfort ambientale indoor. https://w3id.org/saref#HVAC. 
Rete: Un dispositivo utilizzato per collegare altri dispositivi in una rete, come un hub, un interruttore o un router in una LAN o una rete di sensori. (https://w3id.org/saref#Network. 
Multimedia: Un dispositivo progettato per visualizzare, archiviare, registrare o riprodurre contenuti multimediali come audio, immagini, animazioni, video. 
Enum: 'attuatore, beacon, endgun, HVAC, implement, irrSection, irrSystem, misuratore, multimedia, rete, sensore'. 
La categoria grezza sarà deprecata, utilizzare invece deviceCategory per evitare conflitti con altri attributi denominati categoria.  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `diskCapacity[number]`: Capacità massima del disco dell'Elemento di Infrastruttura.  
- `diskType[string]`: Enum:'HDD', 'SSD'. Tipo di disco dell'Elemento di Infrastruttura.  
- `domain[string]`: Dominio al quale appartiene l'Elemento di Infrastruttura  
- `energyEfficiencyRatio[float]`: Rapporto (tra 0 e 1) che mira a rappresentare l'efficienza energetica dell'Elemento di Infrastruttura.  
- `gpu[boolean]`: Indica se l'elemento di infrastruttura dispone di una GPU dedicata.  
- `gpuMemory[number]`: (Solo se l'IE ha una GPU) Memoria GPU dell'Elemento di Infrastruttura.  
- `hostname[string]`: Nome host (o nome interno) dell'Elemento di Infrastruttura.  
- `id[*]`: Identificatore univoco dell'entità  
- `infrastructureElementStatus[string]`: Enum: 'Disabilitato', 'Insicuro', 'Manutenzione', 'Sovraccarico', 'Pronto', 'Non affidabile'. Stato attuale dell'Elemento di Infrastruttura.  
- `infrastructureElementTier[string]`: Enum: 'Cloud', 'Edge', 'FarEdge', 'IoT', 'CloudOnPremises'. Livello o strato architettonico nel continuum Cloud-Edge-Iot a cui appartiene l'elemento di infrastruttura.  
- `internalIpAddress[string]`: Indirizzo IP interno dell'interfaccia di rete principale dell'Elemento di Infrastruttura.  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `location[*]`: Riferimento Geojson all'elemento. Può essere Punto, LineString, Poligono, MultiPunto, MultiLineString o MultiPoligono  
- `lowLevelOrchestrator[string]`: LowLevelOrchestrator relativo all'Elemento di Infrastruttura.  
- `macAddress[string]`: L'indirizzo MAC del dispositivo  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `name[string]`: Il nome di questo elemento  
- `netLostPackages[number]`: Numero di pacchetti persi dall'interfaccia di rete principale dell'Elemento di Infrastruttura.  
- `netSpeedDown[number]`: Velocità di download attuale dell'interfaccia di rete principale dell'Elemento di Infrastruttura.  
- `netSpeedUp[number]`: Velocità di caricamento attuale dell'interfaccia di rete principale dell'Elemento di Infrastruttura.  
- `netTrafficDown[number]`: Traffico di download attuale dell'interfaccia di rete principale dell'Elemento di Infrastruttura.  
- `netTrafficUp[number]`: Traffico di caricamento attuale dell'interfaccia di rete principale dell'Elemento di Infrastruttura.  
- `operatingSystem[string]`: Enum: 'Linux', 'macOS', 'Windows'. Sistema operativo che esegue l'elemento dell'infrastruttura.  
- `owner[array]`: Una lista contenente una sequenza di caratteri codificata in JSON che fa riferimento agli Id univoci del/dei proprietario/i  
- `powerSource[string]`: Fonte di alimentazione che alimenta l'Elemento di infrastruttura.  
- `ramCapacity[number]`: Capacità di RAM dell'Elemento di Infrastruttura.  
- `realTimeCapable[boolean]`: Definisce se l'elemento dell'infrastruttura è in grado di elaborazione in tempo reale.  
- `seeAlso[*]`: Elenco di uri che puntano a risorse aggiuntive sull'elemento  
- `source[string]`: Una sequenza di caratteri che fornisce la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del fornitore di origine o l'URL dell'oggetto di origine  
- `supportedProtocol[array]`: Protocollo(i) supportato(i) o reti  . Model: [3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket](3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket)  
- `trustScore[float]`: Punteggio numerico compreso tra 0 e 1 che mira a indicare l'indice di attendibilità dell'Elemento di Infrastruttura  
- `type[string]`: Tipo di entità NGSI. Deve essere InfrastructureElement  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Proprietà richieste  
- `ramDisponibile`  
- `architetturaCpu`  
- `coreCpu`  
- `utilizzoCpuAttuale`  
- `utilizzoRamAttuale`  
- `dominio`  
- `nome host`  
- `id`  
- `statoElementoInfrastruttura`  
- `indirizzoIpInterno`  
`orchestratoreDiBassoLivello`  
- `indirizzoMac`  
- `sistemaOperativo`  
- `capacitàRam`  
- `tipo`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

Note apparse all'inizio della specifica  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## Descrizione del modello di dati delle proprietà  

Ordinati alfabeticamente (clicca per i dettagli)  
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
  

note che appaiono a metà della specifica  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Esempi di payload  

#### ElementoInfrastruttura chiavi-valori NGSI-v2 Esempio  

Ecco un esempio di InfrastructureElement in formato JSON come chiavi-valori. Ciò è compatibile con NGSI-v2 quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
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

#### ElementoInfrastruttura NGSI-v2 normalizzato Esempio  

Ecco un esempio di InfrastructureElement in formato JSON come normalizzato. Ciò è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
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

#### ElementoInfrastruttura chiavi-valori NGSI-LD Esempio  

Ecco un esempio di InfrastructureElement in formato JSON-LD come chiavi-valori. Ciò è compatibile con NGSI-LD quando si utilizza `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
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

#### ElementoInfrastruttura Esempio normalizzato NGSI-LD  

Ecco un esempio di un InfrastructureElement in formato JSON-LD normalizzato. Ciò è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di un'entità individuale.  
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
  

Note apparse nel piè di pagina della specifica  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
