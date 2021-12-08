# IntersightClient::EquipmentTpmAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.Tpm&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.Tpm&#39;] |
| **activation_status** | **String** | Identifies the activation status of the TPM. | [optional][readonly] |
| **admin_state** | **String** | Identifies the admin configured state of the TPM. | [optional][readonly] |
| **firmware_version** | **String** | Firmware Version of the Trusted Platform Module. | [optional] |
| **ownership** | **String** | Identifies the ownership information of the TPM. | [optional][readonly] |
| **tpm_id** | **Integer** | Enter  the ID of the trusted platform module. | [optional][readonly] |
| **version** | **String** | Identifies the version of the Trusted Platform Module. | [optional][readonly] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentTpmAllOf.new(
  class_id: null,
  object_type: null,
  activation_status: null,
  admin_state: null,
  firmware_version: null,
  ownership: null,
  tpm_id: null,
  version: null,
  compute_board: null,
  inventory_device_info: null,
  registered_device: null
)
```

