# IntersightClient::ManagementInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;management.Interface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;management.Interface&#39;] |
| **gateway** | **String** | Default gateway for the interface. | [optional][readonly] |
| **host_name** | **String** | Hostname configured for the interface. | [optional] |
| **ip_address** | **String** | IP address of the interface. | [optional][readonly] |
| **ipv4_address** | **String** | IPv4 address of the interface. | [optional][readonly] |
| **ipv4_gateway** | **String** | IPv4 default gateway for the interface. | [optional][readonly] |
| **ipv4_mask** | **String** | IPv4 Netmask for the interface. | [optional][readonly] |
| **ipv6_address** | **String** | IPv6 address of the interface. | [optional] |
| **ipv6_gateway** | **String** | IPv6 default gateway for the interface. | [optional] |
| **ipv6_prefix** | **Integer** | IPv6 prefix for the interface. | [optional] |
| **mac_address** | **String** | MAC address configured for the interface. | [optional][readonly] |
| **mask** | **String** | Netmask for the interface. | [optional][readonly] |
| **switch_id** | **String** | Switch Id connected to the interface. | [optional] |
| **uem_conn_status** | **String** | The event channel connection status for the interface. | [optional] |
| **virtual_host_name** | **String** | Virtual hostname configured for the interface in case of clustered environment. | [optional] |
| **vlan_id** | **Integer** | VlanId configured for the interface. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **management_controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ManagementInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  gateway: null,
  host_name: null,
  ip_address: null,
  ipv4_address: null,
  ipv4_gateway: null,
  ipv4_mask: null,
  ipv6_address: null,
  ipv6_gateway: null,
  ipv6_prefix: null,
  mac_address: null,
  mask: null,
  switch_id: null,
  uem_conn_status: null,
  virtual_host_name: null,
  vlan_id: null,
  inventory_device_info: null,
  management_controller: null,
  registered_device: null
)
```

