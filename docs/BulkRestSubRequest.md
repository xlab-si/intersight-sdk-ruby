# IntersightClient::BulkRestSubRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bulk.RestSubRequest&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bulk.RestSubRequest&#39;] |
| **body** | [**MoBaseMo**](MoBaseMo.md) |  | [optional] |
| **target_moid** | **String** | Used with PATCH &amp; DELETE actions. The moid of an existing object instance. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BulkRestSubRequest.new(
  class_id: null,
  object_type: null,
  body: null,
  target_moid: null
)
```

