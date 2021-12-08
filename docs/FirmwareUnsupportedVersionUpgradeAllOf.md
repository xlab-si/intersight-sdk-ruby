# IntersightClient::FirmwareUnsupportedVersionUpgradeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.UnsupportedVersionUpgrade&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.UnsupportedVersionUpgrade&#39;] |
| **upgrade_status** | **String** | Workflow status of firmware upgrade. * &#x60;None&#x60; - Upgrade status is none when upgrade is in progress. * &#x60;Completed&#x60; - Upgrade completed successfully. * &#x60;Failed&#x60; - Upgrade status is failed when upgrade has failed. | [optional][default to &#39;None&#39;] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **distributable** | [**FirmwareDistributableRelationship**](FirmwareDistributableRelationship.md) |  | [optional] |
| **physical_identity** | [**EquipmentPhysicalIdentityRelationship**](EquipmentPhysicalIdentityRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareUnsupportedVersionUpgradeAllOf.new(
  class_id: null,
  object_type: null,
  upgrade_status: null,
  device: null,
  distributable: null,
  physical_identity: null
)
```

