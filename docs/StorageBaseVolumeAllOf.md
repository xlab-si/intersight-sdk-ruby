# IntersightClient::StorageBaseVolumeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **description** | **String** | Short description about the volume. | [optional][readonly] |
| **naa_id** | **String** | NAA id of volume. It is a significant number to identify corresponding lun path in hypervisor. | [optional][readonly] |
| **name** | **String** | Named entity of the volume. | [optional][readonly] |
| **size** | **Integer** | User provisioned volume size. It is the size exposed to host. | [optional][readonly] |
| **storage_utilization** | [**StorageBaseCapacity**](StorageBaseCapacity.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseVolumeAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  naa_id: null,
  name: null,
  size: null,
  storage_utilization: null
)
```

