# IntersightClient::StorageVirtualDriveIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.VirtualDriveIdentity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.VirtualDriveIdentity&#39;] |
| **name** | **String** | The VirtualDrive Name which belongs to the Storage VirtualDrive. | [optional][readonly] |
| **server_profile** | [**ServerProfileRelationship**](ServerProfileRelationship.md) |  | [optional] |
| **storage_policy** | [**StorageStoragePolicyRelationship**](StorageStoragePolicyRelationship.md) |  | [optional] |
| **virtual_drive** | [**StorageVirtualDriveRelationship**](StorageVirtualDriveRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageVirtualDriveIdentity.new(
  class_id: null,
  object_type: null,
  name: null,
  server_profile: null,
  storage_policy: null,
  virtual_drive: null
)
```

