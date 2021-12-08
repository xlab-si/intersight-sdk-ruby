# IntersightClient::BiosTokenSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bios.TokenSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bios.TokenSettings&#39;] |
| **is_assigned** | **String** | Value that represents if the BIOS configuration is active. Possible values are \&quot;yes\&quot; and \&quot;no\&quot;. | [optional][readonly] |
| **serial** | **String** | Parent server serial number. | [optional] |
| **settings_mo_rn** | **String** | BIOS configuration name as found in dn. Possible values are \&quot;ADDDC-Sparing\&quot;, \&quot;Maximum-Performance\&quot;, \&quot;Partial-Mirror-mode-1LM\&quot;, \&quot;Mirror-Mode-1LM\&quot;, \&quot;Mirroring\&quot;, \&quot;Lockstep\&quot;, \&quot;Sparing\&quot;, \&quot;Platform-Default\&quot;. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BiosTokenSettings.new(
  class_id: null,
  object_type: null,
  is_assigned: null,
  serial: null,
  settings_mo_rn: null,
  compute_blade: null,
  compute_rack_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

