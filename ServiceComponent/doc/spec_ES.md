<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entidad: ServiceComponent  
========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licencia Abierta](https://github.com/smart-data-models//dataModel.IT/blob/master/ServiceComponent/LICENSE.md)  

[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Global description: **Componente (software empaquetado, por ejemplo, un contenedor) de un servicio desplegado en el continuo Cloud-Edge-IoT, que se ejecuta sobre un InfrastructureElement.**  

version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Lista de propiedades  


<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección de correo  . Model: [https://schema.org/address](https://schema.org/address)  
	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La localidad en la que está la dirección de la calle, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que se encuentra en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, es gestionado por el gobierno local  
	- `postOfficeBoxNumber[string]`: El número de casilla de correo para las direcciones de casilla de correo. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: La dirección de la calle  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Número que identifica una propiedad específica en una calle pública  
- `alternateName[string]`: Un nombre alternativo para este artículo  
- `areaServed[string]`: El área geográfica donde se proporciona un servicio o artículo ofrecido  . Model: [https://schema.org/Text](https://schema.org/Text)  
- `cliArgs[array]`: Argumentos de la línea de comandos (en formato clave-valor) que se necesitan para ejecutar el componente.  
- `containerImage[string]`: Imagen del contenedor utilizada para el componente, debe apuntar a una imagen válida almacenada en un registro de contenedores (por ejemplo, Docker Hub o registro de contenedores de GitHub/Gitlab).  
- `currentCpuUsage[float]`: Uso actual de CPU del componente.  
- `currentMemoryUsage[number]`: Uso actual de memoria del componente.  
- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizados  
- `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  
- `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  
- `description[string]`: Una descripción de este artículo  
- `envVars[array]`: Variables de entorno (en formato clave-valor) que se necesitan para ejecutar el componente.  
- `id[*]`: Identificador único de la entidad  
- `infrastructureElement[string]`: ElementoDeInfraestructura en el que se ha desplegado el componente.  
- `infrastructureElementRequirements[string]`: Requisitos de infraestructura (p. ej. RAM, CPU, ...) que se necesitan para ejecutar el componente.  
- `isJob[boolean]`: Define si el componente se implementa como un trabajo: una tarea de un solo uso que se ejecuta hasta su finalización y luego se detiene.  
- `location[*]`: Referencia Geojson del elemento. Puede ser Punto, LineaString, Polígono, MultiPunto, MultiLineaString o MultiPolígono  
- `name[string]`: El nombre de este artículo  
- `networkPorts[array]`: Puertos de red que son expuestos por el componente.  
- `overlayNetworkIP[string]`: Dirección IP asignada al componente en la superposición de la red que conecta todos los componentes del mismo servicio.  
- `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los Ids únicos del(los) propietario(s)  
- `persistentStorage[array]`: Requisitos de almacenamiento persistente que se necesitan para ejecutar el componente.  
- `seeAlso[*]`: Lista de uri que apuntan a recursos adicionales sobre el elemento  
- `service[string]`: Servicio al que pertenece el componente.  
- `serviceComponentStatus[string]`: Estado actual del componente. Enum: 'Fallido', 'Finalizado', 'Localizando', 'Migrando', 'Eliminando', 'Ejecutándose', 'Iniciando'  
- `source[string]`: Una secuencia de caracteres que proporciona la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completamente calificado del proveedor de la fuente o la URL del objeto de la fuente.  
- `type[string]`: Tipo de entidad NGSI. Tiene que ser ServiceComponent  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Propiedades requeridas  
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
  

Notas que aparecen al comienzo de la especificación  
<!-- /40-NotesYaml -->
  
<!-- 50-DataModelHeader -->
  

## Descripción del modelo de datos de propiedades  

Ordenado alfabéticamente (haga clic para obtener detalles)  
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
  

Notas que aparecen en medio de la especificación  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Cargas de ejemplo  

#### ComponenteDeServicio clave-valor NGSI-v2 Ejemplo  

Aquí hay un ejemplo de un ServiceComponent en formato JSON como clave-valor. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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

#### Componente de Servicio NGSI-v2 normalizado Ejemplo  

Aquí hay un ejemplo de un ServiceComponent en formato JSON normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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

#### ComponenteDeServicio clave-valor NGSI-LD Ejemplo  

Aquí hay un ejemplo de un ServiceComponent en formato JSON-LD como clave-valor. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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

#### Componente de Servicio NGSI-LD normalizado Ejemplo  

Aquí hay un ejemplo de un ServiceComponent en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
  

Notas que aparecen en el pie de la especificación  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
