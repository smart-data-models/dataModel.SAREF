<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Sensor  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.SAREF/blob/master/Sensor/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Ein Gerät, das Ereignisse oder Veränderungen in der physikalischen Umgebung, wie z. B. Licht, Bewegung oder Temperaturveränderungen, erkennt und darauf reagiert. Ferner ein Gerät der Kategorie saref:Sensor, das eine saref:SensingFunction ausführt.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `hasManufacturer[string]`: Eine Beziehung zur Identifizierung des Herstellers einer Entität (z. B. eines Geräts). Der Wert sollte eine Zeichenkette oder eine Zeichenkette mit Sprachkennzeichen sein  - `hasModel[string]`: Eine Beziehung, die das Modell einer Entität (z. B. eines Geräts) identifiziert. Als Wert wird eine Zeichenkette oder eine Zeichenkette mit Sprach-Tag erwartet  - `hasSensingRange[number]`: Beziehung zwischen einer Abtastfunktion und einer Messung, die den Erfassungsbereich eines Sensors identifiziert  - `hasSensorType[string]`: Eine Beziehung, die den Sensortyp einer Sensorerkennung identifiziert (z. B. Temperatur, Belegung, Luftfeuchtigkeit, Bewegung, Rauch, Druck usw.)  - `id[*]`: Eindeutiger Bezeichner der Entität  - `isContainedInBuildingSpace[*]`: Eine Einheit, die zur Definition der physischen Räume des Gebäudes verwendet wird. Ein Gebäudebereich enthält Geräte oder Gebäudeobjekte. (GebäudeRaum)  - `isContainedInPhysicalObject[*]`: Jedes Objekt, das eine eigene Raumregion hat.  (Definition entnommen aus der DUL-Ontologie) (PhysicalObject)  - `isSubSystemOf[array]`: Ein Verweis auf ein oder mehrere Systeme, zu denen dieses physische Objekt gehört  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: Er muss gleich `Sensor` sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
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
## Beispiel-Nutzlasten  
#### Sensor NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen Sensor im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
#### Sensor NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Sensor im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sensor:5164ac7d-f33a-4a9d-92c0-d85738dce5dc",  
  "type": "Sensor",  
  "hasSensingRange": {  
    "type": "Measurement",  
    "value": 0.6379919853662889  
  },  
  "hasSensorType": {  
    "type": "SensorHasSensorType",  
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
    "type": "URL",  
    "value": "urn:ngsi-ld:BuildingSpace:dde4fa8f-da14-4e32-9061-53b1934b80dd"  
  },  
  "isContainedInPhysicalObject": {  
    "type": "URL",  
    "value": "urn:ngsi-ld:PhysicalObject:c1a7b6e1-9a70-4e7f-aecd-3a694da2ac1a"  
  },  
  "isSubSystemOf": {  
    "type": "array",  
    "value": [  
      {  
        "type": "URL",  
        "value": "urn:ngsi-ld:System:e55fb57f-3106-4f04-9121-ecc2eae1056f"  
      },  
      {  
        "type": "URL",  
        "value": "urn:ngsi-ld:System:f32c549f-7d88-48e9-804f-a4f758868bc0"  
      },  
      {  
        "type": "URL",  
        "value": "urn:ngsi-ld:System:0a12aeeb-5637-42dd-ad57-4b5e34dc929a"  
      }  
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
#### Sensor NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen Sensor im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
#### Sensor NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Sensor im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
