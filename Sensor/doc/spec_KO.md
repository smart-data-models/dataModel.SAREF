<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
엔티티: 센서    
=======<!-- /10-Header -->    
<!-- 15-License -->    
[오픈 라이선스](https://github.com/smart-data-models//dataModel.SAREF/blob/master/Sensor/LICENSE.md)    
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
글로벌 설명: **빛, 동작 또는 온도 변화와 같은 물리적 환경의 이벤트 또는 변화를 감지하고 이에 반응하는 장치입니다. 또한, saref:Sensor 카테고리의 장치로서 saref:SensingFunction.**을 수행하는 장치입니다.    
버전: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## 속성 목록    
<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.    
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.      
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호      
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `hasManufacturer[string]`: 엔티티의 제조업체를 식별하는 관계(예: 장치)입니다. 값은 문자열 또는 언어 태그가 포함된 문자열로 예상됩니다.  - `hasModel[string]`: 엔티티의 모델(예: 장치)을 식별하는 관계입니다. 값은 문자열 또는 언어 태그가 포함된 문자열로 예상됩니다.  - `hasSensingRange[number]`: 센서 감지 범위를 식별하는 감지 기능과 측정 간의 관계  - `hasSensorType[string]`: 센서 감지의 감지 유형(예: 온도, 재실, 습도, 동작, 연기, 압력 등)을 식별하는 관계입니다.  - `id[*]`: 엔티티의 고유 식별자  - `isContainedInBuildingSpace[*]`: 건물의 물리적 공간을 정의하는 데 사용되는 엔티티입니다. 건물 공간에는 장치 또는 건물 개체가 포함됩니다. (빌딩 공간)  - `isContainedInPhysicalObject[*]`: 적절한 공간 영역을 가진 모든 객체.  (DUL 온톨로지에서 추출한 정의) (PhysicalObject)  - `isSubSystemOf[array]`: 이 피지컬 오브젝트가 속한 시스템에 대한 레퍼런스입니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: 센서`와 같아야 합니다.  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
필수 속성    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## 속성에 대한 데이터 모델 설명    
알파벳순으로 정렬(자세한 내용을 보려면 클릭)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
Sensor:      
  description: 'A device that detects and responds to events or changes in the physical environment such as light, motion, or temperature changes. Further, a device of category saref:Sensor that performs a saref:SensingFunction.'      
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
    hasModel:      
      description: 'A relationship identifying the model of an entity (e.g., device). The value is expected to be a string or a string with language tag'      
      type: string      
      x-ngsi:      
        type: Property      
    hasSensingRange:      
      description: A relationship between a sensing function and a measurement identifying the range of a sensor detection      
      type: number      
      x-ngsi:      
        type: Property      
    hasSensorType:      
      description: 'A relationship identifying the sensing type of a sensor detection (i.e., Temperature, Occupancy, Humidity, Motion , Smoke, Pressure, etc.) '      
      enum:      
        - CO2Concentration      
        - DirectNormalIrradiation      
        - Energy      
        - Humidity      
        - Light      
        - Motion      
        - Occupancy      
        - OpeningPosition      
        - Power      
        - Pressure      
        - Price      
        - Smoke      
        - Temperature      
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
      description: Any Object that has a proper space region.  (Definition extracted from DUL ontology) (PhysicalObject)      
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
      description: It must be equal to `Sensor`      
      enum:      
        - Sensor      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: "https://saref.etsi.org/core/v3.1.1/#saref:Sensor"      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.SAREF/blob/master/Sensor/LICENSE.md      
  x-model-schema: https://smart-data-models.github.com/dataModel.SAREF/Sensor/schema.json      
  x-model-tags: SAREF Sensor      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## 페이로드 예시    
#### 센서 NGSI-v2 키값 예시    
다음은 JSON-LD 형식의 Sensor를 키값으로 사용하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Sensor:5e1bbf3c-f8a9-4a5f-b7b5-74456fa911d5",  
  "type": "Sensor",  
  "hasSensingRange": 0.014230070583521992,  
  "hasSensorType": "Smoke",  
  "hasManufacturer": "Sensor Company Inc.",  
  "hasModel": "Sensor 0.1.2",  
  "isContainedInBuildingSpace": "urn:ngsi-ld:BuildingSpace:1f5569e9-37c0-4211-bf58-a4c7b6db8169",  
  "isContainedInPhysicalObject": "urn:ngsi-ld:PhysicalObject:bdc0656f-f29c-4dfc-9b8d-f68a5209b6b6",  
  "isSubSystemOf": [  
    "urn:ngsi-ld:System:b6f77f2f-94f9-4ef0-bd73-58e008b0dd8e",  
    "urn:ngsi-ld:System:143d66f0-6d53-48c5-8ec4-4677754caf42",  
    "urn:ngsi-ld:System:47d20506-0d3a-4027-97e7-3442a9ee93e0"  
  ],  
  "dateCreated": "2023-01-26T03:07:27Z",  
  "dateModified": "2023-01-26T00:23:18Z",  
  "source": "Import",  
  "name": "Sensor",  
  "alternateName": "Sensor type 2",  
  "description": "Sensor of limited Sensor types",  
  "dataProvider": "IFC file"  
}  
```  
</details>    
#### 센서 NGSI-v2 정규화 예제    
다음은 정규화된 JSON-LD 형식의 센서의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Sensor:5164ac7d-f33a-4a9d-92c0-d85738dce5dc",  
  "type": "Sensor",  
  "hasSensingRange": {  
    "type": "Number",  
    "value": 0.6379919853662889  
  },  
  "hasSensorType": {  
    "type": "Text",  
    "value": "Motion"  
  },  
  "hasManufacturer": {  
    "type": "Text",  
    "value": "Sensor Company Inc."  
  },  
  "hasModel": {  
    "type": "Text",  
    "value": "Sensor 0.1.2"  
  },  
  "isContainedInBuildingSpace": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:BuildingSpace:dde4fa8f-da14-4e32-9061-53b1934b80dd"  
  },  
  "isContainedInPhysicalObject": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:PhysicalObject:c1a7b6e1-9a70-4e7f-aecd-3a694da2ac1a"  
  },  
  "isSubSystemOf": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:System:e55fb57f-3106-4f04-9121-ecc2eae1056f",  
      "urn:ngsi-ld:System:f32c549f-7d88-48e9-804f-a4f758868bc0",  
      "urn:ngsi-ld:System:0a12aeeb-5637-42dd-ad57-4b5e34dc929a"  
    ]  
  },  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2023-01-25T20:29:30.4737975+01:00"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2023-01-25T22:25:21.6300054+01:00"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Import"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Sensor"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Sensor type 2"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Sensor of limited Sensor types"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "IFC file"  
  }  
}  
```  
</details>    
#### 센서 NGSI-LD 키 값 예시    
다음은 JSON-LD 형식의 키값으로 된 센서의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Sensor:b9cd8f11-8d0f-4fa1-b1d9-627572e9d67a",  
  "type": "Sensor",  
  "hasSensingRange": 0.19880952263281826,  
  "hasSensorType": "Occupancy",  
  "hasManufacturer": "Sensor Company Inc.",  
  "hasModel": "Sensor 0.1.2",  
  "isContainedInBuildingSpace": "urn:ngsi-ld:BuildingSpace:0eead0dd-78fa-4072-b9ec-5fe95d2cb755",  
  "isContainedInPhysicalObject": "urn:ngsi-ld:PhysicalObject:a7575198-623d-48b3-afd6-6d1a65972cc4",  
  "isSubSystemOf": [  
    "urn:ngsi-ld:System:0ad39b84-1b82-4fec-ae7d-3139d0402025",  
    "urn:ngsi-ld:System:261f46f5-546f-4c07-a553-a423e8e80e31",  
    "urn:ngsi-ld:System:2c77915b-4b1f-49af-9f05-12611c0fec4b"  
  ],  
  "dateCreated": "2023-01-25T18:39:06Z",  
  "dateModified": "2023-01-26T12:07:34Z",  
  "source": "Import",  
  "name": "Sensor",  
  "alternateName": "Sensor type 2",  
  "description": "Sensor of limited Sensor types",  
  "dataProvider": "IFC file",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.SAREF/master/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>    
#### 센서 NGSI-LD 정규화 예제    
다음은 정규화된 JSON-LD 형식의 센서의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Sensor:51d66982-bef7-4ccb-a9cd-80a338348d78",  
  "type": "Sensor",  
  "hasSensingRange": {  
    "type": "Property",  
    "unitCode": "NA",  
    "observedAt": "2023-01-26T00:40:11Z",  
    "value": 0.7330213275090168  
  },  
  "hasSensorType": {  
    "type": "Property",  
    "value": "Occupancy"  
  },  
  "hasManufacturer": {  
    "type": "Property",  
    "value": "Sensor Company Inc."  
  },  
  "hasModel": {  
    "type": "Property",  
    "value": "Sensor 0.1.2"  
  },  
  "isContainedInBuildingSpace": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:BuildingSpace:9f857ae8-7285-445c-b78c-4b021935d531"  
  },  
  "isContainedInPhysicalObject": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:PhysicalObject:1c143596-fb89-40b1-b575-2583c693644e"  
  },  
  "isSubSystemOf": [  
    {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:System:aedbd727-63dd-4ca0-893c-515b3fde97dc"  
    },  
    {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:System:7142065b-7971-4cc6-9e24-32ab9126bb5d"  
    },  
    {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:System:64eb8dc8-bf25-4773-bfc2-59464c0b018c"  
    }  
  ],  
  "dateCreated": {  
    "type": "Property",  
    "value": "2023-01-26T07:13:43Z"  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": "2023-01-26T13:51:53Z"  
  },  
  "source": {  
    "type": "Property",  
    "value": "Import"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Sensor"  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Sensor type 2"  
  },  
  "description": {  
    "type": "Property",  
    "value": "Sensor of limited Sensor types"  
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
