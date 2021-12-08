# IntersightClient::StoragePureProtectionGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PureProtectionGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PureProtectionGroup&#39;] |
| **size** | **Integer** | Overall size of all snapshots in the protection group, represented in bytes. | [optional] |
| **source** | **String** | Name of PureStorage array name on which the protection group is created. | [optional][readonly] |
| **targets** | **Array&lt;String&gt;** |  | [optional] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **host_groups** | [**Array&lt;StoragePureHostGroupRelationship&gt;**](StoragePureHostGroupRelationship.md) | An array of relationships to storagePureHostGroup resources. | [optional][readonly] |
| **hosts** | [**Array&lt;StoragePureHostRelationship&gt;**](StoragePureHostRelationship.md) | An array of relationships to storagePureHost resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **volumes** | [**Array&lt;StoragePureVolumeRelationship&gt;**](StoragePureVolumeRelationship.md) | An array of relationships to storagePureVolume resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePureProtectionGroup.new(
  class_id: null,
  object_type: null,
  size: null,
  source: null,
  targets: null,
  array: null,
  host_groups: null,
  hosts: null,
  registered_device: null,
  volumes: null
)
```

