# IntersightClient::EquipmentFexOperation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.FexOperation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.FexOperation&#39;] |
| **admin_locator_led_action** | **String** | Action performed on the locator LED for a FEX. * &#x60;None&#x60; - No operation action for the Locator Led of an equipment. * &#x60;TurnOn&#x60; - Turn on the Locator Led of an equipment. * &#x60;TurnOff&#x60; - Turn off the Locator Led of an equipment. | [optional][default to &#39;None&#39;] |
| **admin_locator_led_action_state** | **String** | Defines status of action performed on AdminLocatorLedState. * &#x60;None&#x60; - Nil value when no action has been triggered by the user. * &#x60;Applied&#x60; - User configured settings are in applied state. * &#x60;Applying&#x60; - User settings are being applied on the target server. * &#x60;Failed&#x60; - User configured settings could not be applied. | [optional][default to &#39;None&#39;] |
| **device_registration** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **fex** | [**EquipmentFexRelationship**](EquipmentFexRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentFexOperation.new(
  class_id: null,
  object_type: null,
  admin_locator_led_action: null,
  admin_locator_led_action_state: null,
  device_registration: null,
  fex: null
)
```

