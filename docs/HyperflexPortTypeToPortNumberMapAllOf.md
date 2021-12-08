# IntersightClient::HyperflexPortTypeToPortNumberMapAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.PortTypeToPortNumberMap&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.PortTypeToPortNumberMap&#39;] |
| **i16** | **Integer** | Integer describing port type to port number map. | [optional][readonly] |
| **string** | **String** | String describing port type to port number map. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexPortTypeToPortNumberMapAllOf.new(
  class_id: null,
  object_type: null,
  i16: null,
  string: null
)
```

