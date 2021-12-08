# IntersightClient::TamApiDataSourceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.ApiDataSource&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.ApiDataSource&#39;] |
| **mo_type** | **String** | Type of Intersight managed object used as data source. | [optional] |
| **queries** | [**Array&lt;TamQueryEntry&gt;**](TamQueryEntry.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamApiDataSourceAllOf.new(
  class_id: null,
  object_type: null,
  mo_type: null,
  queries: null
)
```

