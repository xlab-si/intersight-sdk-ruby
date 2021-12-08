# IntersightClient::OsVirtualDriveResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.VirtualDriveResponse&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.VirtualDriveResponse&#39;] |
| **bootable** | **String** | Bootable field of the Virtual Drive target. | [optional] |
| **id** | **String** | Virtual Drive ID to be used as Install Target. | [optional] |
| **name** | **String** | The Virtual Drive Name to be used as Install Target. | [optional] |
| **storage_controller_slot_id** | **String** | The Storage Controller associated to the virtual drive. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsVirtualDriveResponse.new(
  class_id: null,
  object_type: null,
  bootable: null,
  id: null,
  name: null,
  storage_controller_slot_id: null
)
```

