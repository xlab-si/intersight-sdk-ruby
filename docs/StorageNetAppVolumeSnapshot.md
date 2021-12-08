# IntersightClient::StorageNetAppVolumeSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppVolumeSnapshot&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppVolumeSnapshot&#39;] |
| **uuid** | **String** | Universally unique identifier of the volume snapshot. | [optional][readonly] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |
| **storage_container** | [**StorageNetAppVolumeRelationship**](StorageNetAppVolumeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppVolumeSnapshot.new(
  class_id: null,
  object_type: null,
  uuid: null,
  array: null,
  storage_container: null
)
```

