# IntersightClient::ResourceSelectorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resource.Selector&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resource.Selector&#39;] |
| **selector** | **String** | ODATA filter to select resources. The group selector may include URLs of individual resource, or OData query with filters that match multiple queries. The URLs must be relative (i.e. do not include the host). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourceSelectorAllOf.new(
  class_id: null,
  object_type: null,
  selector: null
)
```

