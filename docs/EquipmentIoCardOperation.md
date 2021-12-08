# IntersightClient::EquipmentIoCardOperation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.IoCardOperation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.IoCardOperation&#39;] |
| **admin_power_state** | **String** | User configured power state of the iomodule. * &#x60;None&#x60; - Placeholder default value for iom power state property. * &#x60;Reboot&#x60; - IO Module reboot state property value. | [optional][default to &#39;None&#39;] |
| **config_state** | **String** | The configured state of these settings in the target chassis. The value is any one of Applied, Applying, Failed. Applied - This state denotes that the settings are applied successfully in the target chassis iomodule. Applying - This state denotes that the settings are being applied in the target chassis iomodule. Failed - This state denotes that the settings could not be applied in the target chassis iomodule. * &#x60;None&#x60; - Nil value when no action has been triggered by the user. * &#x60;Applied&#x60; - User configured settings are in applied state. * &#x60;Applying&#x60; - User settings are being applied on the target server. * &#x60;Failed&#x60; - User configured settings could not be applied. | [optional][readonly][default to &#39;None&#39;] |
| **device_registration** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **io_card** | [**EquipmentIoCardRelationship**](EquipmentIoCardRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentIoCardOperation.new(
  class_id: null,
  object_type: null,
  admin_power_state: null,
  config_state: null,
  device_registration: null,
  io_card: null
)
```

