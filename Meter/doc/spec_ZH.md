<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：电表  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.SAREF/blob/master/Meter/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全球描述：**精确检测并以人类可读取的形式显示数量的装置。此外，执行 saref:MeteringFunction 的 saref:Meter 类别设备。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `hasManufacturer[string]`: 标识实体（如设备）制造商的关系。该值应为字符串或带有语言标记的字符串。  - `hasMeterReading[number]`: 计量功能与读数测量之间的关系  - `hasMeterReadingType[string]`: 确定计量功能读数类型的关系（如水、气体、压力、能量、功率等）  - `hasModel[string]`: 标识实体（如设备）模型的关系。该值应是字符串或带有语言标记的字符串  - `id[*]`: 实体的唯一标识符  - `isContainedInBuildingSpace[*]`: 用于定义楼宇物理空间的实体。建筑空间包含设备或建筑对象。(建筑空间）  - `isContainedInPhysicalObject[*]`: 任何具有适当空间区域的物体。(从 DUL 本体中提取的定义）（物理对象）  - `isSubSystemOf[array]`: 该物理对象所属系统的引用  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: 必须等于 `Meter  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Meter:    
  description: 'A device built to accurately detect and display a quantity in a form readable by a human being. Further, a device of category saref:Meter that performs a saref:MeteringFunction.'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
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
    hasManufacturer:    
      description: 'A relationship identifying the manufacturer of an entity (e.g., device). The value is expected to be a string or a string with language tag'    
      type: string    
      x-ngsi:    
        type: Property    
    hasMeterReading:    
      description: A relationship between a metering function and the measurement of the reading    
      type: number    
      x-ngsi:    
        type: Property    
    hasMeterReadingType:    
      description: 'A relationship identifying the reading type of a metering function (e.g., Water, Gas, Pressure , Energy , Power, etc.)'    
      enum:    
        - Coal    
        - Electricity    
        - Energy    
        - Gas    
        - Humidity    
        - Light    
        - Motion    
        - Occupancy    
        - Power    
        - Pressure    
        - Price    
        - Smoke    
        - Temperature    
        - Water    
      type: string    
      x-ngsi:    
        type: Property    
    hasModel:    
      description: 'A relationship identifying the model of an entity (e.g., device). The value is expected to be a string or a string with language tag'    
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
        type: Property    
    isContainedInBuildingSpace:    
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
      description: An entity used to define the physical spaces of the building. A building space contains devices or building objects. (BuildingSpace)    
      x-ngsi:    
        type: Property    
    isContainedInPhysicalObject:    
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
      description: Any Object that has a proper space region. (Definition extracted from DUL ontology) (PhysicalObject)    
      x-ngsi:    
        type: Property    
    isSubSystemOf:    
      description: A reference to a system(s) that this Physical Object is part of    
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
          type: Property    
      type: array    
      x-ngsi:    
        type: Relationship    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
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
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          title: GeoJSON MultiPoint    
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
          type: Property    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: It must be equal to `Meter`    
      enum:    
        - Meter    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: "https://saref.etsi.org/core/v3.1.1/#saref:Meter"    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.SAREF/blob/master/Meter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.com/dataModel.SAREF/Meter/schema.json    
  x-model-tags: SAREF Meter    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 表 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的仪表示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Meter:0dde3ab1-8d7f-400b-9fae-29a6d8db52a0",  
  "type": "Meter",  
  "hasMeterReading": 0.8038490157762914,  
  "hasMeterReadingType": "Humidity",  
  "hasManufacturer": "Meter Company Inc.",  
  "hasModel": "Meter 0.1.2",  
  "isContainedInBuildingSpace": "urn:ngsi-ld:BuildingSpace:b05a842e-2dab-4f8e-91d8-dddf6c9d7a08",  
  "isContainedInPhysicalObject": "urn:ngsi-ld:PhysicalObject:7d7e30d7-230d-445e-847e-d56a8bfe769a",  
  "isSubSystemOf": [  
    "urn:ngsi-ld:System:d21bd703-9e2e-4fdc-a513-3e03580ad18e",  
    "urn:ngsi-ld:System:0bf297bb-2527-4926-ba9e-5b5f65834c5b",  
    "urn:ngsi-ld:System:b2ed4c1a-f7d8-42b0-9555-2738ce9c80f6"  
  ],  
  "dateCreated": "2023-01-26T09:50:53Z",  
  "dateModified": "2023-01-25T18:14:39Z",  
  "source": "Import",  
  "name": "Meter",  
  "alternateName": "Meter type 2",  
  "description": "Meter of limited Meter types",  
  "dataProvider": "IFC file"  
}  
```  
</details>  
#### 表 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的仪表示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Meter:d22ab4ee-d495-47d9-bf91-4040a9f1e437",  
  "type": "Meter",  
  "hasMeterReading": {  
    "type": "Measurement",  
    "value": 0.1692820780421772  
  },  
  "hasMeterReadingType": {  
    "type": "MeterHasMeterReadingType",  
    "value": "Coal"  
  },  
  "hasManufacturer": {  
    "type": "Text",  
    "value": "Meter Company Inc."  
  },  
  "hasModel": {  
    "type": "Text",  
    "value": "Meter 0.1.2"  
  },  
  "isContainedInBuildingSpace": {  
    "type": "URL",  
    "value": "urn:ngsi-ld:BuildingSpace:4d607bea-f506-477d-b3e4-35d8293d7738"  
  },  
  "isContainedInPhysicalObject": {  
    "type": "URL",  
    "value": "urn:ngsi-ld:PhysicalObject:dba2b9c7-0db0-44ba-bd5b-c3d29594bede"  
  },  
  "isSubSystemOf": {  
    "type": "array",  
    "value": [  
      {  
        "type": "URL",  
        "value": "urn:ngsi-ld:System:4bd5e430-e4cb-4e30-a518-2b03107c4f21"  
      },  
      {  
        "type": "URL",  
        "value": "urn:ngsi-ld:System:0c935447-3415-44d5-a9c8-1f48439f55d6"  
      },  
      {  
        "type": "URL",  
        "value": "urn:ngsi-ld:System:58888147-d89b-4d4b-a6fb-515f75932ccc"  
      }  
    ]  
  },  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2023-01-25T23:06:00.1423439+01:00"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2023-01-26T06:13:15.9747331+01:00"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Import"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Meter"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Meter type 2"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Meter of limited Meter types"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "IFC file"  
  }  
}  
```  
</details>  
#### 表 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的仪表示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Meter:ee807196-0895-456c-a9cd-a0ce754c9a7d",  
  "type": "Meter",  
  "hasMeterReading": 0.3234784413713925,  
  "hasMeterReadingType": "Energy",  
  "hasManufacturer": "Meter Company Inc.",  
  "hasModel": "Meter 0.1.2",  
  "isContainedInBuildingSpace": "urn:ngsi-ld:BuildingSpace:b1d0f425-0713-4fcf-98e1-fdadce1b4297",  
  "isContainedInPhysicalObject": "urn:ngsi-ld:PhysicalObject:c27bac88-f5cd-4156-8b21-118666a981ed",  
  "isSubSystemOf": [  
    "urn:ngsi-ld:System:801be713-b55a-4d20-97c0-f57a0324d1c9",  
    "urn:ngsi-ld:System:780cc615-6169-4896-a969-6619abde8228",  
    "urn:ngsi-ld:System:e85eb619-4cec-4bdd-b2c8-d1899b4f2033"  
  ],  
  "dateCreated": "2023-01-26T05:05:25Z",  
  "dateModified": "2023-01-25T19:26:04Z",  
  "source": "Import",  
  "name": "Meter",  
  "alternateName": "Meter type 2",  
  "description": "Meter of limited Meter types",  
  "dataProvider": "IFC file",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.SAREF/master/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>  
#### 表 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的仪表示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Meter:e653c629-dd05-45f0-8949-1b72927b3805",  
  "type": "Meter",  
  "hasMeterReading": {  
    "type": "Property",  
    "unitCode": "NA",  
    "observedAt": "2023-01-26T14:05:57Z",  
    "value": 0.2858275914845758  
  },  
  "hasMeterReadingType": {  
    "type": "Property",  
    "value": "Smoke"  
  },  
  "hasManufacturer": {  
    "type": "Property",  
    "value": "Meter Company Inc."  
  },  
  "hasModel": {  
    "type": "Property",  
    "value": "Meter 0.1.2"  
  },  
  "isContainedInBuildingSpace": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:BuildingSpace:3c7f35e1-9d96-4584-bee3-282830581524"  
  },  
  "isContainedInPhysicalObject": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:PhysicalObject:ee8b7910-fbc2-4a0f-8689-b37a0f373265"  
  },  
  "isSubSystemOf": [  
    {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:System:9b595557-65c4-4ce2-98d5-3b26cf43c236"  
    },  
    {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:System:18f7f604-ec80-4556-8674-3bf94037843d"  
    },  
    {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:System:8b5dac28-26c9-4f3f-bdd7-f5e1288c71bc"  
    }  
  ],  
  "dateCreated": {  
    "type": "Property",  
    "value": "2023-01-26T06:13:46Z"  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": "2023-01-25T17:40:16Z"  
  },  
  "source": {  
    "type": "Property",  
    "value": "Import"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Meter"  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Meter type 2"  
  },  
  "description": {  
    "type": "Property",  
    "value": "Meter of limited Meter types"  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "IFC file"  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.SAREF/master/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
