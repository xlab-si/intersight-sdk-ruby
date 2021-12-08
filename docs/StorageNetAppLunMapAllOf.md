# IntersightClient::StorageNetAppLunMapAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppLunMap&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppLunMap&#39;] |
| **uuid** | **String** | Universally unique identifier of the LUN. | [optional][readonly] |
| **host** | [**Array&lt;StorageNetAppInitiatorGroupRelationship&gt;**](StorageNetAppInitiatorGroupRelationship.md) | An array of relationships to storageNetAppInitiatorGroup resources. | [optional][readonly] |
| **tenant** | [**StorageNetAppStorageVmRelationship**](StorageNetAppStorageVmRelationship.md) |  | [optional] |
| **volume** | [**StorageNetAppLunRelationship**](StorageNetAppLunRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppLunMapAllOf.new(
  class_id: null,
  object_type: null,
  uuid: null,
  host: null,
  tenant: null,
  volume: null
)
```

