# IntersightClient::StorageItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.Item&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.Item&#39;] |
| **alarm_type** | **String** | The alarmType of the Local storage in FI. | [optional][readonly] |
| **name** | **String** | The name of the Local storage in FI. | [optional][readonly] |
| **oper_state** | **String** | The operState of the Local storage in FI. | [optional][readonly] |
| **size** | **String** | The size (MB) of the Local storage in FI. | [optional][readonly] |
| **used** | **String** | The used percent of the Local storage in FI. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageItem.new(
  class_id: null,
  object_type: null,
  alarm_type: null,
  name: null,
  oper_state: null,
  size: null,
  used: null,
  inventory_device_info: null,
  network_element: null,
  registered_device: null
)
```

