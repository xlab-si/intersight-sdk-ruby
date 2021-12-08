# IntersightClient::BiosBootDeviceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bios.BootDevice&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bios.BootDevice&#39;] |
| **device_name** | **String** | Name of the Configured Boot Device. | [optional][readonly] |
| **device_type** | **String** | Type of the Configured Boot Device. | [optional][readonly] |
| **bios_system_boot_order** | [**BiosSystemBootOrderRelationship**](BiosSystemBootOrderRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BiosBootDeviceAllOf.new(
  class_id: null,
  object_type: null,
  device_name: null,
  device_type: null,
  bios_system_boot_order: null,
  registered_device: null
)
```

