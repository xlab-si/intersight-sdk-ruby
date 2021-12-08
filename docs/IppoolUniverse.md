# IntersightClient::IppoolUniverse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ippool.Universe&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ippool.Universe&#39;] |
| **vrf** | [**VrfVrfRelationship**](VrfVrfRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IppoolUniverse.new(
  class_id: null,
  object_type: null,
  vrf: null
)
```

