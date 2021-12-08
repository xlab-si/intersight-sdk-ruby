# IntersightClient::BiosVfSelectMemoryRasConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bios.VfSelectMemoryRasConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bios.VfSelectMemoryRasConfiguration&#39;] |
| **serial** | **String** | Parent server serial number. | [optional] |
| **vp_select_memory_ras_configuration** | **String** | The actual BIOS memory RAS configuration as reported by the platform BIOS. Possible values are \&quot;maximum-performance\&quot;, \&quot;mirror-mode-1lm\&quot;, \&quot;adddc-sparing\&quot;, \&quot;platform-default\&quot;, \&quot;lockstep\&quot;, \&quot;sparing\&quot;, \&quot;mirroring\&quot;. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BiosVfSelectMemoryRasConfiguration.new(
  class_id: null,
  object_type: null,
  serial: null,
  vp_select_memory_ras_configuration: null,
  compute_blade: null,
  compute_rack_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

