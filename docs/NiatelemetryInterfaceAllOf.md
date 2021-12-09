# IntersightClient::NiatelemetryInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.Interface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.Interface&#39;] |
| **interface_down_count** | **Integer** | Return value of number of interafces down. | [optional] |
| **interface_up_count** | **Integer** | Return value of number of interafces up. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  interface_down_count: null,
  interface_up_count: null
)
```
