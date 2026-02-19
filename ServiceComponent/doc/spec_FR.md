<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entité: ServiceComponent  
========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licence ouverte](https://github.com/smart-data-models//dataModel.IT/blob/master/ServiceComponent/LICENSE.md)  

[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Composant (logiciel conditionné, par exemple, un conteneur) d'un service déployé dans le continuum Cloud-Edge-IoT, qui s'exécute au-dessus d'un InfrastructureElement.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Liste des propriétés  


<sup><sub>[*] Si il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
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
- `cliArgs[array]`: Arguments de ligne de commande (au format clé-valeur) nécessaires pour exécuter le composant.  
- `containerImage[string]`: Image du conteneur utilisée pour le composant, elle doit pointer vers une image valide stockée dans un registre de conteneurs (par exemple Docker Hub ou le registre de conteneurs GitHub/Gitlab).  
- `currentCpuUsage[float]`: Utilisation actuelle du processeur du composant.  
- `currentMemoryUsage[number]`: Utilisation actuelle de la mémoire du composant.  
- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  
- `dateCreated[date-time]`: Horodatage de création d'entité. Cela sera généralement alloué par la plateforme de stockage  
- `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  
- `description[string]`: Une description de cet article  
- `envVars[array]`: Variables d'environnement (au format clé-valeur) nécessaires pour exécuter le composant.  
- `id[*]`: Identifiant unique de l'entité  
- `infrastructureElement[string]`: Élément d'infrastructure dans lequel le composant a été déployé.  
- `infrastructureElementRequirements[string]`: Exigences d'infrastructure (par exemple, RAM, CPU, ...) nécessaires pour exécuter le composant.  
- `isJob[boolean]`: Définit si le composant est déployé en tant que tâche : une tâche unique qui s'exécute jusqu'à son achèvement puis s'arrête.  
- `location[*]`: Référence Geojson de l'élément. Il peut s'agir d'un Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  
- `name[string]`: Le nom de cet article  
- `networkPorts[array]`: Les ports réseau exposés par le composant.  
- `overlayNetworkIP[string]`: Adresse IP attribuée au composant dans le réseau superposé qui relie tous les composants du même service.  
- `owner[array]`: Une liste contenant une séquence de caractères codée en JSON faisant référence aux Ids uniques du ou des propriétaires  
- `persistentStorage[array]`: Exigences de stockage persistant nécessaires pour exécuter le composant.  
- `seeAlso[*]`: Liste d'uri pointant vers des ressources supplémentaires sur l'élément  
- `service[string]`: Service auquel appartient le composant.  
- `serviceComponentStatus[string]`: État actuel du composant. Enum:'Échoué', 'Terminé', 'Localisation', 'Migration', 'Suppression', 'Exécution', 'Démarrage'  
- `source[string]`: Une séquence de caractères indiquant la source d'origine des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine pleinement qualifié du fournisseur de la source, ou l'URL de l'objet source.  
- `type[string]`: Type d'entité NGSI. Il doit s'agir de ServiceComponent  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Propriétés requises  
- `containerImage`  
- `id`  
- `infrastructureElement`  
- `infrastructureElementRequirements`  
- `isJob`  
- `service`  
- `serviceComponentStatus`  
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
ServiceComponent:    
  description: Component (packaged software, for instance, a container) of a service deployed in the Cloud-Edge-IoT continuum, which runs on top of an InfrastructureElement.    
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
    cliArgs:    
      description: Command line arguments (in key-value format) that are needed to run the component.    
      items:    
        additionalProperties: no    
        description: Command line argument (in key-value format, the value can be empty).    
        minItems: 1    
        properties:    
          key:    
            description: Command line argument name or key, it can start with a dash (-) for short options or two dashes (--) for long options.    
            type: string    
            x-ngsi:    
              type: Property    
          value:    
            description: Command line argument value (optional).    
            type: string    
            x-ngsi:    
              type: Property    
        required:    
          - key    
        type: object    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    containerImage:    
      description: Container image used for the component, it must point to a valid image stored in a container registry (e.g. Docker Hub or GitHub/Gitlab container registry).    
      type: string    
      x-ngsi:    
        type: Property    
    currentCpuUsage:    
      description: Current CPU usage of the component.    
      format: float    
      type: number    
      x-ngsi:    
        type: Property    
        units: CPU cores    
    currentMemoryUsage:    
      description: Current memory usage of the component.    
      type: number    
      x-ngsi:    
        type: Property    
        units: Megabytes (MB)    
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
    envVars:    
      description: Environment variables (in key-value format) that are needed to run the component.    
      items:    
        additionalProperties: no    
        description: Environment variable (in key-value format).    
        minItems: 1    
        properties:    
          key:    
            description: Environment variable name.    
            type: string    
            x-ngsi:    
              type: Property    
          value:    
            description: Environment variable value.    
            type: string    
            x-ngsi:    
              type: Property    
        required:    
          - key    
          - value    
        type: object    
        x-ngsi:    
          type: Property    
      type: array    
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
    infrastructureElement:    
      description: InfrastructureElement in which the component has been deployed.    
      type: string    
      x-ngsi:    
        type: Relationship    
    infrastructureElementRequirements:    
      description: Requirements of infrastructure (e.g. RAM, CPU, ...) that are needed for running the component.    
      type: string    
      x-ngsi:    
        type: Relationship    
    isJob:    
      description: 'Defines if the component is deployed as a job: a one-off task that runs to completion and then stops.'    
      type: boolean    
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
    networkPorts:    
      description: Network ports that are exposed by the component.    
      items:    
        description: NetworkPort exposed by the component.    
        format: uri    
        minItems: 1    
        type: string    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    overlayNetworkIP:    
      description: IP address assigned to the component in the network overlay that connects all the components of the same service.    
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
    persistentStorage:    
      description: Requirements of persistent storage that are needed for running the component.    
      items:    
        description: PersistentStorage needed for running the component.    
        format: uri    
        minItems: 1    
        type: string    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
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
    service:    
      description: Service to which the component belongs.    
      type: string    
      x-ngsi:    
        type: Relationship    
    serviceComponentStatus:    
      description: Current status of the component. Enum:'Failed', 'Finished', 'Locating', 'Migrating', 'Removing', 'Running', 'Starting'    
      enum:    
        - Failed    
        - Finished    
        - Locating    
        - Migrating    
        - Removing    
        - Running    
        - Starting    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be ServiceComponent    
      enum:    
        - ServiceComponent    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - infrastructureElement    
    - service    
    - serviceComponentStatus    
    - infrastructureElementRequirements    
    - containerImage    
    - isJob    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms...    
  x-license-url: https://github.com/smart-data-models/dataModel.IT/blob/master/ServiceComponent/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ITinfrastructure/ServiceComponent/schema.json    
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

#### Composant de service Exemple de valeurs clés NGSI-v2  

Voici un exemple de ServiceComponent au format JSON sous forme de paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": "InfrastructureElement:Cloud:00155dc09474",  
  "service": "Service:WebApp01",  
  "serviceComponentStatus": "Starting",  
  "infrastructureElementRequirements": "Service:WebApp01:Component:Backend:InfrastructureElementRequirements",  
  "containerImage": "ravaga/webapp-backend:1.5.1",  
  "cliArgs": [  
    {  
      "key": "-app-env",  
      "value": "production"  
    },  
    {  
      "key": "-db-url",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "envVars": [  
    {  
      "key": "APP_ENV",  
      "value": "production"  
    },  
    {  
      "key": "DB_URL",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "networkPorts": [  
    "Service:WebApp01:Component:Backend:NetworkPort:01",  
    "Service:WebApp01:Component:Backend:NetworkPort:02"  
  ],  
  "persistentStorage": [  
    "Service:WebApp01:Component:Backend:PersistentStorage:01",  
    "Service:WebApp01:Component:Backend:PersistentStorage:02"  
  ],  
  "isJob": false,  
  "overlayNetworkIP": "10.0.0.15",  
  "currentCpuUsage": 0.25,  
  "currentMemoryUsage": 512  
}  
```  
</details>  

#### Composant de service NGSI-v2 normalisé Exemple  

Voici un exemple de ServiceComponent au format JSON normalisé. Ceci est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": {  
    "type": "Text",  
    "value": "InfrastructureElement:Cloud:00155dc09474"  
  },  
  "service": {  
    "type": "Text",  
    "value": "Service:WebApp01"  
  },  
  "serviceComponentStatus": {  
    "type": "Text",  
    "value": "Starting"  
  },  
  "infrastructureElementRequirements": {  
    "type": "Text",  
    "value": "Service:WebApp01:Component:Backend:InfrastructureElementRequirements"  
  },  
  "containerImage": {  
    "type": "Text",  
    "value": "ravaga/webapp-backend:1.5.1"  
  },  
  "cliArgs": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "key": "-app-env",  
        "value": "production"  
      },  
      {  
        "key": "-db-url",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "envVars": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "key": "APP_ENV",  
        "value": "production"  
      },  
      {  
        "key": "DB_URL",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "networkPorts": {  
    "type": "array",  
    "value": [  
      "Service:WebApp01:Component:Backend:NetworkPort:01",  
      "Service:WebApp01:Component:Backend:NetworkPort:02"  
    ]  
  },  
  "persistentStorage": {  
    "type": "array",  
    "value": [  
      "Service:WebApp01:Component:Backend:PersistentStorage:01",  
      "Service:WebApp01:Component:Backend:PersistentStorage:02"  
    ]  
  },  
  "isJob": {  
    "type": "Boolean",  
    "value": false  
  },  
  "overlayNetworkIP": {  
    "type": "Text",  
    "value": "10.0.0.15"  
  },  
  "currentCpuUsage": {  
    "type": "Number",  
    "value": 0.25  
  },  
  "currentMemoryUsage": {  
    "type": "Number",  
    "value": 512  
  }  
}  
```  
</details>  

#### Composant de service Exemple de valeurs clés NGSI-LD  

Voici un exemple de ServiceComponent au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": "urn:ngsi-ld:InfrastructureElement:Cloud:00155dc09474",  
  "service": "urn:ngsi-ld:Service:WebApp01",  
  "serviceComponentStatus": "Starting",  
  "infrastructureElementRequirements": "urn:ngsi-ld:Service:WebApp01:Component:Backend:InfrastructureElementRequirements",  
  "containerImage": "ravaga/webapp-backend:1.5.1",  
  "cliArgs": [  
    {  
      "key": "-app-env",  
      "value": "production"  
    },  
    {  
      "key": "-db-url",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "envVars": [  
    {  
      "key": "APP_ENV",  
      "value": "production"  
    },  
    {  
      "key": "DB_URL",  
      "value": "http://db-svc.default.svc.cluster.local:27017"  
    }  
  ],  
  "networkPorts": [  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:02"  
  ],  
  "persistentStorage": [  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:01",  
    "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:02"  
  ],  
  "isJob": false,  
  "overlayNetworkIP": "10.0.0.15",  
  "currentCpuUsage": 0.25,  
  "currentMemoryUsage": 512,  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  

#### Composant de service NGSI-LD exemple normalisé  

Voici un exemple de ServiceComponent au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Service:WebApp01:Component:Backend",  
  "type": "ServiceComponent",  
  "infrastructureElement": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:InfrastructureElement:Cloud:00155dc09474"  
  },  
  "service": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:WebApp01"  
  },  
  "serviceComponentStatus": {  
    "type": "Property",  
    "value": "Starting"  
  },  
  "infrastructureElementRequirements": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Service:WebApp01:Component:Backend:InfrastructureElementRequirements"  
  },  
  "containerImage": {  
    "type": "Property",  
    "value": "ravaga/webapp-backend:1.5.1"  
  },  
  "cliArgs": {  
    "type": "Property",  
    "value": [  
      {  
        "key": "-app-env",  
        "value": "production"  
      },  
      {  
        "key": "-db-url",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "envVars": {  
    "type": "Property",  
    "value": [  
      {  
        "key": "APP_ENV",  
        "value": "production"  
      },  
      {  
        "key": "DB_URL",  
        "value": "http://db-svc.default.svc.cluster.local:27017"  
      }  
    ]  
  },  
  "networkPorts": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:01",  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:NetworkPort:02"  
    ]  
  },  
  "persistentStorage": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:01",  
      "urn:ngsi-ld:Service:WebApp01:Component:Backend:PersistentStorage:02"  
    ]  
  },  
  "isJob": {  
    "type": "Property",  
    "value": false  
  },  
  "overlayNetworkIP": {  
    "type": "Property",  
    "value": "10.0.0.15"  
  },  
  "currentCpuUsage": {  
    "type": "Property",  
    "value": 0.25,  
    "unit": "Cores"  
  },  
  "currentMemoryUsage": {  
    "type": "Property",  
    "value": 512,  
    "unit": "Megabytes"  
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
  
