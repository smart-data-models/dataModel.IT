<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entité: InfrastructureElement  
=============================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licence ouverte](https://github.com/smart-data-models//dataModel.IT/blob/master/InfrastructureElement/LICENSE.md)  

[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Un Élément d'Infrastructure (EI) est un nœud de calcul du continuum de calcul Cloud-Edge-IoT qui peut exécuter différents composants de service.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Liste des propriétés  


<sup><sub>[*] Si il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modes.</sub></sup>  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse de la rue, et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La région dans laquelle se trouve la localité, et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local  
	- `postOfficeBoxNumber[string]`: Le numéro de boîte postale pour les adresses de boîte postale. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une rue publique  
- `alternateName[string]`: Un nom alternatif pour cet article  
- `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `availableDisk[number]`: Espace disque actuellement disponible dans l'élément d'infrastructure.  
- `availableRam[number]`: Mémoire RAM actuellement disponible dans l'élément d'infrastructure.  
- `avgPowerConsumption[float]`: Consommation d'énergie moyenne de l'Élément d'Infrastructure.  
- `category[array]`: Capteur : Un dispositif qui détecte et répond à des événements ou à des changements dans l'environnement physique, tels que la lumière, le mouvement ou les changements de température. https://w3id.org/saref#Sensor. Actionneur : Un dispositif responsable du déplacement ou de la commande d'un mécanisme ou d'un système. https://w3id.org/saref#Actuator. Compteur : Un dispositif conçu pour détecter et afficher avec précision une quantité sous une forme lisible par un être humain. Partiellement défini par SAREF. HVAC : Dispositif de chauffage, de ventilation et de climatisation (HVAC) qui assure le confort environnemental intérieur. https://w3id.org/saref#HVAC. Réseau : Un dispositif utilisé pour connecter d'autres dispositifs dans un réseau, tel qu'un concentrateur, un commutateur ou un routeur dans un LAN ou un réseau de capteurs. (https://w3id.org/saref#Network. Multimédia : Un dispositif conçu pour afficher, stocker, enregistrer ou lire du contenu multimédia, tel que de l'audio, des images, des animations, des vidéos. Enum:'actionneur, balise, extrémité, HVAC, implémentation, sectionIrr, systèmeIrr, compteur, multimédia, réseau, capteur'. La catégorie brute sera dépréciée, utilisez à la place deviceCategory pour éviter les conflits avec d'autres attributs nommés catégorie  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `containerTechnology[string]`: Énum : 'Kubernetes', 'Docker', 'containerd', 'Podman', 'iSulad'. Technologie ou cadre de gestion de conteneurs qui utilise l'IE pour exécuter des conteneurs (et donc des ServiceComponents) dessus.  
- `controlledProperty[array]`: Tout ce qui peut être perçu, mesuré ou contrôlé par. Enum : 'pollutionDeLair, pressionAtmosphérique, vitesseMoyenne, duréeDeVieDeLaBatterie, alimentationDeLaBatterie, cdom, conductance, conductivité, profondeur, activitéAlimentaire, consommationDélectricité, énergie, niveauDeRemplissage, chloreLibre, consommationDeGaz, ouvertureDeLaPorte, direction, humidité, lumière, localisation, traite, mouvement, activitéDeMouvement, niveauDeBruyant, occupation, orp, pH, puissance, précipitation, pression, indiceDeRéfraction, salinité, fumée, humiditéDuSol, rayonnementSolaire, vitesse, tds, température, fluxDeTrafic, tss, turbidité, consommationDeau, débitDeau, niveauDeau, pollutionDeau, conditionsMétéorologiques, poids, directionDuVent, vitesseDuVent  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cpuArchitecture[string]`: Enum:'AMD64', 'ARM64', 'ARM32', 'MIPS64LE', 'PPC64LE', 'RISC-V', 'S390X'. Architecture du processeur que doit avoir l'élément d'infrastructure.  
- `cpuCores[number]`: Nombre de cœurs CPU de l'élément d'infrastructure.  
- `cpuFreqMax[number]`: Fréquence maximale du processeur de l'élément d'infrastructure.  
- `currentCpuUsage[float]`: Pourcentage actuel d'utilisation du processeur dans l'élément d'infrastructure.  
- `currentDiskUsage[number]`: Utilisation actuelle du disque de l'élément d'infrastructure.  
- `currentDiskUsagePct[float]`: Pourcentage actuel d'utilisation du disque de l'Élément d'infrastructure.  
- `currentPowerConsumption[float]`: Consommation d'énergie actuelle de l'élément d'infrastructure.  
- `currentRamUsage[number]`: Mémoire RAM actuellement utilisée dans l'élément d'infrastructure.  
- `currentRamUsagePct[float]`: Pourcentage actuel d'utilisation de la RAM dans l'élément d'infrastructure.  
- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  
- `dateCreated[date-time]`: Horodatage de création d'entité. Cela sera généralement alloué par la plateforme de stockage  
- `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Cela sera généralement alloué par la plateforme de stockage  
- `description[string]`: Une description de cet article  
- `deviceCategory[array]`: Capteur : Un dispositif qui détecte et répond à des événements ou à des changements dans l'environnement physique tels que la lumière, le mouvement ou les changements de température. https://w3id.org/saref#Sensor. Actionneur : Un dispositif responsable du déplacement ou du contrôle d'un mécanisme ou d'un système. https://w3id.org/saref#Actuator. Compteur : Un dispositif conçu pour détecter et afficher avec précision une quantité sous une forme lisible par un être humain. Partiellement défini par SAREF. HVAC : Dispositif de chauffage, de ventilation et de climatisation (HVAC) qui assure le confort environnemental intérieur. https://w3id.org/saref#HVAC. Réseau : Un dispositif utilisé pour connecter d'autres dispositifs dans un réseau, tel qu'un concentrateur, un commutateur ou un routeur dans un LAN ou un réseau de capteurs. (https://w3id.org/saref#Network. Multimédia : Un dispositif conçu pour afficher, stocker, enregistrer ou lire du contenu multimédia tel que de l'audio, des images, des animations, des vidéos. Enum:'actionneur, balise, extrémité, HVAC, implémentation, section d'irrigation, système d'irrigation, compteur, multimédia, réseau, capteur'. La catégorie brute sera dépréciée, utilisez à la place deviceCategory pour éviter les conflits avec d'autres attributs nommés catégorie  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `diskCapacity[number]`: Capacité de disque maximale de l'élément d'infrastructure.  
- `diskType[string]`: Énum : 'HDD', 'SSD'. Type de disque de l'élément d'infrastructure.  
- `domain[string]`: Domaine auquel appartient l'élément d'infrastructure  
- `energyEfficiencyRatio[float]`: Rapport (entre 0 et 1) qui vise à dépeindre l'efficacité énergétique de l'Élément d'Infrastructure.  
- `gpu[boolean]`: Indique si l'élément d'infrastructure dispose d'une GPU dédiée.  
- `gpuMemory[number]`: Mémoire GPU de l'élément d'infrastructure (uniquement si l'IE a un GPU).  
- `hostname[string]`: Nom d'hôte (ou nom interne) de l'élément d'infrastructure.  
- `id[*]`: Identifiant unique de l'entité  
- `infrastructureElementStatus[string]`: Enum:'Désactivé', 'Non sécurisé', 'Maintenance', 'Surchargé', 'Prêt', 'Non fiable'. État actuel de l'élément d'infrastructure.  
- `infrastructureElementTier[string]`: Enum:'Cloud', 'Edge', 'FarEdge', 'IoT', 'CloudOnPremises'. Couche ou niveau architectural dans le continuum Cloud-Edge-IoT auquel appartient l'élément d'infrastructure.  
- `internalIpAddress[string]`: Adresse IP interne de l'interface réseau principale de l'Élément d'Infrastructure.  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `location[*]`: Référence Geojson de l'élément. Il peut s'agir d'un Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  
- `lowLevelOrchestrator[string]`: Orchestrateur de bas niveau lié à l'élément d'infrastructure.  
- `macAddress[string]`: L'adresse MAC de l'appareil  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `name[string]`: Le nom de cet article  
- `netLostPackages[number]`: Nombre de paquets perdus à partir de l'interface réseau principale de l'élément d'infrastructure.  
- `netSpeedDown[number]`: Vitesse de téléchargement actuelle de l'interface réseau principale de l'élément d'infrastructure.  
- `netSpeedUp[number]`: Vitesse de téléchargement actuelle de l'interface réseau principal de l'élément d'infrastructure.  
- `netTrafficDown[number]`: Trafic de téléchargement actuel de l'interface réseau principale de l'élément d'infrastructure.  
- `netTrafficUp[number]`: Trafic de téléchargement actuel de l'interface réseau principale de l'élément d'infrastructure.  
- `operatingSystem[string]`: Enum:'Linux', 'macOS', 'Windows'. Système d'exploitation qui exécute l'élément d'infrastructure.  
- `owner[array]`: Une liste contenant une séquence de caractères codée en JSON faisant référence aux Ids uniques du ou des propriétaires  
- `powerSource[string]`: Source d'alimentation qui alimente l'élément d'infrastructure.  
- `ramCapacity[number]`: Capacité de mémoire RAM de l'élément d'infrastructure.  
- `realTimeCapable[boolean]`: Définit si l'élément d'infrastructure est capable de traitement en temps réel.  
- `seeAlso[*]`: Liste d'uri pointant vers des ressources supplémentaires sur l'élément  
- `source[string]`: Une séquence de caractères indiquant la source d'origine des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine pleinement qualifié du fournisseur de la source ou l'URL de l'objet source.  
- `supportedProtocol[array]`: Protocole(s) ou réseaux pris en charge  . Model: [3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket](3g, bluetooth, bluetooth LE, cat-m, coap, ec-gsm-iot, gprs, http, lwm2m, lora, lte-m, mqtt, nb-iot, onem2m, sigfox, ul20, websocket)  
- `trustScore[float]`: Score numérique entre 0 et 1 qui vise à indiquer l'indice de fiabilité de l'Élément d'Infrastructure  
- `type[string]`: Type d'entité NGSI. Il doit s'agir d'InfrastructureElement  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Propriétés requises  
- `mémoireViveDisponible`  
- `architectureCpu`  
- `cpuCœurs`  
- `utilisationActuelleDuProcesseur`  
- `utilisationActuelleDeLaMémoireVive`  
- `domaine`  
- `nom d'hôte`  
- `id`  
- `étatÉlémentInfrastructure`  
- `adresseIpInterne`  
- `orchestrateurNiveauBas`  
- `adresseMAC`  
- `système d'exploitation`  
- `capacitéDeLaMémoireVive`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-NotesYaml -->
  

Notes apparaissant au début de la spécification  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## Description du modèle de données des propriétés  

Classé par ordre alphabétique (cliquez pour plus de détails)  
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
  

Notes apparaissant au milieu de la spécification  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Exemples de charges utiles  

#### Élément d'infrastructure clés-valeurs NGSI-v2 Exemple  

Voici un exemple d'InfrastructureElement au format JSON sous forme de paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et retourne les données de contexte d'une entité individuelle.  
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

#### Élément d'infrastructure NGSI-v2 normalisé Exemple  

Voici un exemple d'InfrastructureElement au format JSON normalisé. Ceci est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et retourne les données de contexte d'une entité individuelle.  
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

#### Élément d'infrastructure clés-valeurs NGSI-LD Exemple  

Voici un exemple d'un InfrastructureElement au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et retourne les données de contexte d'une entité individuelle.  
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

#### Élément d'infrastructure NGSI-LD normalisé Exemple  

Voici un exemple d'un InfrastructureElement au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données de contexte d'une entité individuelle.  
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
  

Notes apparaissant dans le pied de page de la spécification  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
