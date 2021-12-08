# IntersightClient::StorageHitachiPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiPort&#39;] |
| **fabric_mode** | **Boolean** | Fabric mode of the port. true, Set. false, Not set. | [optional][readonly] |
| **ipv4_address** | **String** | IPv4 address of Hitachi Port. | [optional][readonly] |
| **ipv6_global_address** | **String** | IPv6 global address value. | [optional][readonly] |
| **ipv6_link_local_address** | **String** | IPv6 link local address value. | [optional][readonly] |
| **is_ipv6_enable** | **Boolean** | Determines if IPv6 mode is enabled on the port. | [optional][readonly] |
| **loop_id** | **String** | The value set for the port loop ID (AL_PA). | [optional][readonly] |
| **port_connection** | **String** | Topology setting for the port. | [optional][readonly] |
| **port_lun_security** | **Boolean** | LUN security setting for the port. | [optional][readonly] |
| **port_mode** | **String** | Operation mode of the port. Possible values are FC-NVMe, FCP-SCSI, and NOT SUPPORTED. | [optional][readonly] |
| **shortport_id** | **String** | Port ID (short) of the port. | [optional][readonly] |
| **tcp_mtu** | **Integer** | Value of MTU for iSCSI communication. | [optional][readonly] |
| **array** | [**StorageHitachiArrayRelationship**](StorageHitachiArrayRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiPortAllOf.new(
  class_id: null,
  object_type: null,
  fabric_mode: null,
  ipv4_address: null,
  ipv6_global_address: null,
  ipv6_link_local_address: null,
  is_ipv6_enable: null,
  loop_id: null,
  port_connection: null,
  port_lun_security: null,
  port_mode: null,
  shortport_id: null,
  tcp_mtu: null,
  array: null,
  registered_device: null
)
```

