# IntersightClient::HyperflexNamedVsanAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.NamedVsan&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.NamedVsan&#39;] |
| **name** | **String** | The name of the VSAN. The name can be from 1 to 32 characters long and can contain a combination of alphanumeric characters, underscores, and hyphens. | [optional] |
| **vsan_id** | **Integer** | The ID of the named VSAN. The ID can be any number between 1 and 4093, inclusive. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexNamedVsanAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  vsan_id: null
)
```

