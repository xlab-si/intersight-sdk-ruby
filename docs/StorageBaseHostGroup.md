# IntersightClient::StorageBaseHostGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureHostGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureHostGroup&#39;] |
| **description** | **String** | Short description about the host group. | [optional][readonly] |
| **name** | **String** | Name of the host group in storage array. | [optional][readonly] |
| **storage_utilization** | [**StorageBaseCapacity**](StorageBaseCapacity.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseHostGroup.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  storage_utilization: null
)
```

