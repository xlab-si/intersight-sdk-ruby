# IntersightClient::StorageBaseProtectionGroupSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureProtectionGroupSnapshot&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureProtectionGroupSnapshot&#39;] |
| **created_time** | **Time** | Protection group snapshot creation time. | [optional][readonly] |
| **name** | **String** | Protection group snapshot name which represents point-in-time copy of all members in protection group. | [optional][readonly] |
| **size** | **Integer** | Snapshot size represented in bytes. It is a cumulative size of all snapshots in a set. | [optional][readonly] |
| **source** | **String** | Source protection group name on which the snapshot is created. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseProtectionGroupSnapshot.new(
  class_id: null,
  object_type: null,
  created_time: null,
  name: null,
  size: null,
  source: null
)
```

