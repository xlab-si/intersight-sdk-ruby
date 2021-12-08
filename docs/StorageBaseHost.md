# IntersightClient::StorageBaseHost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **description** | **String** | Short description about the host. | [optional][readonly] |
| **initiators** | [**Array&lt;StorageBaseInitiator&gt;**](StorageBaseInitiator.md) |  | [optional] |
| **name** | **String** | Name of the host in storage array. | [optional][readonly] |
| **os_type** | **String** | Operating system running on the host. | [optional][readonly] |
| **storage_utilization** | [**StorageBaseCapacity**](StorageBaseCapacity.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseHost.new(
  class_id: null,
  object_type: null,
  description: null,
  initiators: null,
  name: null,
  os_type: null,
  storage_utilization: null
)
```

