# IntersightClient::StorageBaseSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **created_time** | **Time** | Exact date and time at which snapshot was created. | [optional][readonly] |
| **name** | **String** | Name of the snapshot which represents point-in-time copy of volume. | [optional][readonly] |
| **protection_group_name** | **String** | Name of the protection group to which the snapshot belongs. Value is empty, if the snapshot is created directly on volume. | [optional][readonly] |
| **size** | **Integer** | Snapshot size represented in bytes. | [optional][readonly] |
| **source** | **String** | Source object on which the snapshot is created. It is the name of the originating volume. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseSnapshot.new(
  class_id: null,
  object_type: null,
  created_time: null,
  name: null,
  protection_group_name: null,
  size: null,
  source: null
)
```

