# IntersightClient::ManagementEntityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;management.Entity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;management.Entity&#39;] |
| **cluster_link_state** | **String** | Cluster link state between the Fabric Interconnects. | [optional][readonly] |
| **cluster_readiness** | **String** | Cluster readiness of the Fabric Interconnect. | [optional][readonly] |
| **cluster_state** | **String** | Cluster state of the Fabric Interconnect. | [optional][readonly] |
| **entity_id** | **String** | Identity of the Fabric Interconnect - A/B. | [optional][readonly] |
| **leadership** | **String** | Role (Primary / Subordinate) of the Fabric Interconnect. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ManagementEntityAllOf.new(
  class_id: null,
  object_type: null,
  cluster_link_state: null,
  cluster_readiness: null,
  cluster_state: null,
  entity_id: null,
  leadership: null,
  inventory_device_info: null,
  network_element: null,
  registered_device: null
)
```

