# IntersightClient::BootConfiguredDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **name** | **String** | The name of the boot device configured in the boot policy. | [optional] |
| **order** | **Integer** | The order of the boot device configured in the boot policy. | [optional] |
| **state** | **String** | The state of the boot device configured in the boot policy. | [optional] |
| **type** | **String** | The type of the boot device configured in the boot policy. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootConfiguredDevice.new(
  class_id: null,
  object_type: null,
  name: null,
  order: null,
  state: null,
  type: null
)
```

