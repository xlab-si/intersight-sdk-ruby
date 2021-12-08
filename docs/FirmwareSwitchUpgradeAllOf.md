# IntersightClient::FirmwareSwitchUpgradeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.SwitchUpgrade&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.SwitchUpgrade&#39;] |
| **enable_fabric_evacuation** | **Boolean** | The flag to enable or disable fabric evacuation during the switch firmware upgrade. In case of IMM, it is mandatory to have the Fabric Interconnects associated with domain profile for fabric evacuation to happen. | [optional][default to true] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **network_elements** | [**Array&lt;NetworkElementRelationship&gt;**](NetworkElementRelationship.md) | An array of relationships to networkElement resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareSwitchUpgradeAllOf.new(
  class_id: null,
  object_type: null,
  enable_fabric_evacuation: null,
  device: null,
  network_elements: null
)
```

