# IntersightClient::TamQueryEntryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.QueryEntry&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.QueryEntry&#39;] |
| **name** | **String** | Name is used to unique identify and result of the given query which can be used by subsequent queries as input data source. | [optional] |
| **priority** | **Integer** | An integer value depicting the priority of the query among the queries that are part of the same QueryEntry collection. | [optional] |
| **query** | **String** | A SparkSQL query to be used on a given data source. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamQueryEntryAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  priority: null,
  query: null
)
```

