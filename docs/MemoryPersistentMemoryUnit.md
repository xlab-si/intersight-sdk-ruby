# IntersightClient::MemoryPersistentMemoryUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryUnit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryUnit&#39;] |
| **app_direct_capacity** | **String** | AppDirect capacity in GiB of the Persistent Memory Module on a server. | [optional][readonly] |
| **count_status** | **String** | Count status of the Persistent Memory Module on a server. | [optional][readonly] |
| **firmware_version** | **String** | Firmware version of the firware running on the Persistent Memory Module on a server. | [optional][readonly] |
| **frozen_status** | **String** | Frozen status of the Persistent Memory Module on a server. | [optional][readonly] |
| **health_state** | **String** | Health state of the Persistent Memory Module on a server. | [optional][readonly] |
| **lock_status** | **String** | Lock status of the Persistent Memory Module on a server. | [optional][readonly] |
| **memory_capacity** | **String** | Memory capacity in GiB of the Persistent Memory Module on a server. | [optional][readonly] |
| **memory_id** | **Integer** | ID of the Persistent Memory Module on a server. | [optional][readonly] |
| **persistent_memory_capacity** | **String** | Persistent Memory capacity in GiB of the Persistent Memory Module on a server. | [optional][readonly] |
| **reserved_capacity** | **String** | Reserved capacity in GiB of the Persistent Memory Module on a server. | [optional][readonly] |
| **security_status** | **String** | Security status of the Persistent Memory Module on a server. | [optional][readonly] |
| **socket_id** | **String** | Socket ID of the Persistent Memory Module on a server. | [optional][readonly] |
| **socket_memory_id** | **String** | Socket Memory ID of the Persistent Memory Module on a server. | [optional][readonly] |
| **total_capacity** | **String** | Total capacity in GiB of the Persistent Memory Module on a server. | [optional][readonly] |
| **uid** | **String** | UID of the Persistent Memory Module on a server. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **memory_array** | [**MemoryArrayRelationship**](MemoryArrayRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryUnit.new(
  class_id: null,
  object_type: null,
  app_direct_capacity: null,
  count_status: null,
  firmware_version: null,
  frozen_status: null,
  health_state: null,
  lock_status: null,
  memory_capacity: null,
  memory_id: null,
  persistent_memory_capacity: null,
  reserved_capacity: null,
  security_status: null,
  socket_id: null,
  socket_memory_id: null,
  total_capacity: null,
  uid: null,
  inventory_device_info: null,
  memory_array: null,
  registered_device: null
)
```

