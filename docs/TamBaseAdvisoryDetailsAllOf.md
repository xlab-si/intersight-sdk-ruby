# IntersightClient::TamBaseAdvisoryDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;tam.SecurityAdvisoryDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;tam.SecurityAdvisoryDetails&#39;] |
| **description** | **String** | Brief description of details specified for an advisory type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamBaseAdvisoryDetailsAllOf.new(
  class_id: null,
  object_type: null,
  description: null
)
```

