# IntersightClient::CloudNetworkInterfaceAttachmentAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.NetworkInterfaceAttachment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.NetworkInterfaceAttachment&#39;] |
| **access_config** | [**CloudNetworkAccessConfig**](CloudNetworkAccessConfig.md) |  | [optional] |
| **identity** | **String** | The internally generated identity of this network interface attachment. | [optional][readonly] |
| **ip_forwarding_enabled** | **Boolean** | Set to true, if IP forwarding is enabled on this interface. | [optional][readonly] |
| **mac_address** | **String** | The MAC (Media Access Control) address of the network interface. | [optional][readonly] |
| **network_id** | **String** | The identity of the network to which this network interface attachment belongs. | [optional][readonly] |
| **network_name** | **String** | User friendly name of the network to which this network interface attachment belongs. | [optional][readonly] |
| **nic_index** | **Integer** | The device index of the network interface attachment in the virtual machine. | [optional][readonly] |
| **private_address** | [**Array&lt;CloudNetworkAddress&gt;**](CloudNetworkAddress.md) |  | [optional] |
| **public_address** | [**Array&lt;CloudNetworkAddress&gt;**](CloudNetworkAddress.md) |  | [optional] |
| **security_groups** | **Array&lt;String&gt;** |  | [optional] |
| **sub_network_id** | **String** | The identity of this network interface attachment&#39;s subnet. | [optional][readonly] |
| **sub_network_name** | **String** | User friendly name of this network interface attachment&#39;s subnet. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudNetworkInterfaceAttachmentAllOf.new(
  class_id: null,
  object_type: null,
  access_config: null,
  identity: null,
  ip_forwarding_enabled: null,
  mac_address: null,
  network_id: null,
  network_name: null,
  nic_index: null,
  private_address: null,
  public_address: null,
  security_groups: null,
  sub_network_id: null,
  sub_network_name: null
)
```

