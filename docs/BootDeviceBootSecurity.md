# IntersightClient::BootDeviceBootSecurity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.DeviceBootSecurity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.DeviceBootSecurity&#39;] |
| **secure_boot** | **String** | The user desired BIOS secure boot as configured in the boot policy. | [optional][readonly] |
| **compute_physical** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootDeviceBootSecurity.new(
  class_id: null,
  object_type: null,
  secure_boot: null,
  compute_physical: null,
  inventory_device_info: null,
  registered_device: null
)
```

