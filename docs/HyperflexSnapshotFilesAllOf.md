# IntersightClient::HyperflexSnapshotFilesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SnapshotFiles&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SnapshotFiles&#39;] |
| **name_tracked_files** | [**Array&lt;HyperflexFilePath&gt;**](HyperflexFilePath.md) |  | [optional] |
| **uuid_tracked_disks_map** | [**Array&lt;HyperflexMapUuidToTrackedDisk&gt;**](HyperflexMapUuidToTrackedDisk.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSnapshotFilesAllOf.new(
  class_id: null,
  object_type: null,
  name_tracked_files: null,
  uuid_tracked_disks_map: null
)
```

