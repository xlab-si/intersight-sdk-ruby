# IntersightClient::StorageNetAppIpInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppIpInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppIpInterface&#39;] |
| **enabled** | **String** | IP interface is enabled or not. | [optional][readonly] |
| **home_node** | **String** | Name of home node of IP interface. | [optional][readonly] |
| **home_port** | **String** | Name of home port of IP interface. | [optional][readonly] |
| **ip_address** | **String** | The IP address of interface. | [optional][readonly] |
| **ip_family** | **String** | IP address family of interface. * &#x60;IPv4&#x60; - IP address family type is IPv4. * &#x60;IPv6&#x60; - IP address family type is IP6. | [optional][readonly][default to &#39;IPv4&#39;] |
| **name** | **String** | The name of the IP interface. | [optional][readonly] |
| **netmask** | **String** | The netmask of the interface. | [optional][readonly] |
| **service_policy_name** | **String** | Service policy name of IP interface. | [optional][readonly] |
| **service_policy_uuid** | **String** | Service policy UUID of IP interface. | [optional][readonly] |
| **services** | **Array&lt;String&gt;** |  | [optional] |
| **state** | **String** | The state of the IP interface. * &#x60;down&#x60; - An inactive port is listed as Down. * &#x60;up&#x60; - An active port is listed as Up. * &#x60;present&#x60; - An active port is listed as present. | [optional][readonly][default to &#39;down&#39;] |
| **uuid** | **String** | Uuid of  NetApp IP Interface. | [optional][readonly] |
| **array_controller** | [**StorageNetAppNodeRelationship**](StorageNetAppNodeRelationship.md) |  | [optional] |
| **net_app_ethernet_port** | [**StorageNetAppEthernetPortRelationship**](StorageNetAppEthernetPortRelationship.md) |  | [optional] |
| **tenant** | [**StorageNetAppStorageVmRelationship**](StorageNetAppStorageVmRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppIpInterface.new(
  class_id: null,
  object_type: null,
  enabled: null,
  home_node: null,
  home_port: null,
  ip_address: null,
  ip_family: null,
  name: null,
  netmask: null,
  service_policy_name: null,
  service_policy_uuid: null,
  services: null,
  state: null,
  uuid: null,
  array_controller: null,
  net_app_ethernet_port: null,
  tenant: null
)
```

