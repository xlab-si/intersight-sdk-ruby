# IntersightClient::NiatelemetryBootflashDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.BootflashDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.BootflashDetails&#39;] |
| **fw_rev** | **String** | Return firmware revision in boot flash details. | [optional] |
| **model_type** | **String** | Return model type in boot flash details. | [optional] |
| **serial** | **String** | Return serial id in boot flash details. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryBootflashDetails.new(
  class_id: null,
  object_type: null,
  fw_rev: null,
  model_type: null,
  serial: null
)
```

