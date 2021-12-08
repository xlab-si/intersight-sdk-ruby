# IntersightClient::StorageBaseProtectionGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureProtectionGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureProtectionGroup&#39;] |
| **name** | **String** | Name of the protection Group. | [optional] |
| **prefix** | **String** | Prefix used for all generated snapshots from the protection group. | [optional] |
| **replication_enabled** | **Boolean** | Flag to determine if replication is enabled. Snapshots are replicated to the target array if this flag is set. | [optional] |
| **snapshot_enabled** | **Boolean** | Flag to determine if snapshot creation is enabled. Snapshots are created on local array if this flag is set. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseProtectionGroup.new(
  class_id: null,
  object_type: null,
  name: null,
  prefix: null,
  replication_enabled: null,
  snapshot_enabled: null
)
```

