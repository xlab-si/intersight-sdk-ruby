# IntersightClient::StorageNetAppStorageClusterEfficiency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppStorageClusterEfficiency&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppStorageClusterEfficiency&#39;] |
| **logical_used** | **Integer** | The logical space used for the cluster. | [optional][readonly] |
| **ratio** | **Float** | Data reduction ratio (logical_used / used). | [optional][readonly] |
| **savings** | **Integer** | Space saved by storage efficiencies (logical_used - used). | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppStorageClusterEfficiency.new(
  class_id: null,
  object_type: null,
  logical_used: null,
  ratio: null,
  savings: null
)
```

