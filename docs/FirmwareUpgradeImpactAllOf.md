# IntersightClient::FirmwareUpgradeImpactAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.UpgradeImpact&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.UpgradeImpact&#39;] |
| **chassis** | [**Array&lt;EquipmentChassisRelationship&gt;**](EquipmentChassisRelationship.md) | An array of relationships to equipmentChassis resources. | [optional] |
| **device** | [**Array&lt;AssetDeviceRegistrationRelationship&gt;**](AssetDeviceRegistrationRelationship.md) | An array of relationships to assetDeviceRegistration resources. | [optional][readonly] |
| **distributable** | [**FirmwareDistributableRelationship**](FirmwareDistributableRelationship.md) |  | [optional] |
| **network_elements** | [**Array&lt;NetworkElementRelationship&gt;**](NetworkElementRelationship.md) | An array of relationships to networkElement resources. | [optional] |
| **release** | [**SoftwarerepositoryReleaseRelationship**](SoftwarerepositoryReleaseRelationship.md) |  | [optional] |
| **server** | [**Array&lt;ComputePhysicalRelationship&gt;**](ComputePhysicalRelationship.md) | An array of relationships to computePhysical resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareUpgradeImpactAllOf.new(
  class_id: null,
  object_type: null,
  chassis: null,
  device: null,
  distributable: null,
  network_elements: null,
  release: null,
  server: null
)
```

