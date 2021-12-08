# IntersightClient::FirmwareDriverDistributableAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.DriverDistributable&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.DriverDistributable&#39;] |
| **category** | **String** | The device type on which the driver is installable. | [optional] |
| **directory** | **String** | Indicates in which directory path this driver will be added. | [optional] |
| **osname** | **String** | The operating system name to which this driver is compatible. | [optional] |
| **osversion** | **String** | OS Version. It is populated as part of the image import operation. | [optional] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareDriverDistributableAllOf.new(
  class_id: null,
  object_type: null,
  category: null,
  directory: null,
  osname: null,
  osversion: null,
  catalog: null
)
```

