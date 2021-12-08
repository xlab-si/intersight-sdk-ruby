# IntersightClient::ConnectorScopedInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **naming_property** | **String** | A property that uniquely identifies the object to be inventoried as a part of the scoped inventory. | [optional] |
| **queries** | **Object** | Set of queries to identify objects to be inventoried as part of this scoped inventory action. | [optional] |
| **type** | **String** | Type of the object for which scoped inventory needs to be run. | [optional] |
| **values** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorScopedInventory.new(
  class_id: null,
  object_type: null,
  naming_property: null,
  queries: null,
  type: null,
  values: null
)
```

