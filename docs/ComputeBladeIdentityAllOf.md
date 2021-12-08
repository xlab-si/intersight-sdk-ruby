# IntersightClient::ComputeBladeIdentityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.BladeIdentity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.BladeIdentity&#39;] |
| **chassis_id** | **Integer** | Chassis Identifier of a blade server. | [optional][readonly] |
| **current_chassis_id** | **Integer** | The id of the chassis that the blade is currently located in. | [optional][readonly] |
| **current_slot_id** | **Integer** | The slot number in the chassis that the blade is currently located in. | [optional][readonly] |
| **firmware_supportability** | **String** | Describes whether the running CIMC version supports Intersight managed mode. * &#x60;Unknown&#x60; - The running firmware version is unknown. * &#x60;Supported&#x60; - The running firmware version is known and supports IMM mode. * &#x60;NotSupported&#x60; - The running firmware version is known and does not support IMM mode. | [optional][readonly][default to &#39;Unknown&#39;] |
| **presence** | **String** | The presence state of the blade server. * &#x60;Unknown&#x60; - The default presence state. * &#x60;Equipped&#x60; - The server is equipped in the slot. * &#x60;EquippedMismatch&#x60; - The slot is equipped, but there is another server currently inventoried in the slot. * &#x60;Missing&#x60; - The server is not present in the given slot. | [optional][readonly][default to &#39;Unknown&#39;] |
| **slot_id** | **Integer** | Chassis slot number of a blade server. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeBladeIdentityAllOf.new(
  class_id: null,
  object_type: null,
  chassis_id: null,
  current_chassis_id: null,
  current_slot_id: null,
  firmware_supportability: null,
  presence: null,
  slot_id: null
)
```

