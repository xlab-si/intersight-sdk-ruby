# IntersightClient::OsPhysicalDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.PhysicalDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.PhysicalDisk&#39;] |
| **name** | **String** | The Physical Disk Name to be used as Install Target. | [optional] |
| **serial_number** | **String** | Serial Number of the Physical Disk Target. | [optional] |
| **storage_controller_slot_id** | **String** | The SlotID of the Storage Controller associated to the physical disk. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsPhysicalDisk.new(
  class_id: null,
  object_type: null,
  name: null,
  serial_number: null,
  storage_controller_slot_id: null
)
```

