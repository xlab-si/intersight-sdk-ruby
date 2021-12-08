# IntersightClient::OsVirtualDrive

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.VirtualDrive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.VirtualDrive&#39;] |
| **id** | **String** | Virtual Drive ID to be used as Install Target. | [optional] |
| **name** | **String** | The Virtual Drive Name to be used as Install Target. | [optional] |
| **storage_controller_slot_id** | **String** | The SlotID of the Storage Controller associated to the virtual drive. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsVirtualDrive.new(
  class_id: null,
  object_type: null,
  id: null,
  name: null,
  storage_controller_slot_id: null
)
```

