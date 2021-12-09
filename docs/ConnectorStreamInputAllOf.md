# IntersightClient::ConnectorStreamInputAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.StreamInput&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.StreamInput&#39;] |
| **input** | **String** | The input to write to the stream plugin. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorStreamInputAllOf.new(
  class_id: null,
  object_type: null,
  input: null
)
```
