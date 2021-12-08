# IntersightClient::LsServiceProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ls.ServiceProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ls.ServiceProfile&#39;] |
| **assign_state** | **String** | Assignment state of the service profile. | [optional][readonly] |
| **assoc_state** | **String** | Association state of the service profile. | [optional][readonly] |
| **associated_server** | **String** | Server to which the UCS Manager service profile is associated to. | [optional][readonly] |
| **config_state** | **String** | Configuration state of the service profile. | [optional][readonly] |
| **name** | **String** | Name of the UCS Manager service profile. | [optional][readonly] |
| **oper_state** | **String** | Operational state of the service profile. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::LsServiceProfile.new(
  class_id: null,
  object_type: null,
  assign_state: null,
  assoc_state: null,
  associated_server: null,
  config_state: null,
  name: null,
  oper_state: null,
  inventory_device_info: null,
  registered_device: null
)
```

