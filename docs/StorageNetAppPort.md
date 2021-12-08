# IntersightClient::StorageNetAppPort

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppPort&#39;] |
| **name** | **String** | Name associated with this port. | [optional] |
| **node_name** | **String** | Name of the node associated with this port. | [optional] |
| **uuid** | **String** | Unique identifier of the port. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppPort.new(
  class_id: null,
  object_type: null,
  name: null,
  node_name: null,
  uuid: null
)
```

