# IntersightClient::CloudAwsNetworkInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AwsNetworkInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AwsNetworkInterface&#39;] |
| **instance_attachment** | [**CloudNetworkInstanceAttachment**](CloudNetworkInstanceAttachment.md) |  | [optional] |
| **nic_create_time** | **Time** | Time when this network interface is created. | [optional][readonly] |
| **private_dns_name** | **String** | The private DNS hostname name assigned to the network interface. | [optional][readonly] |
| **private_ip_address** | **Array&lt;String&gt;** |  | [optional] |
| **public_dns_name** | **String** | The public DNS hostname name assigned to the network interface. | [optional][readonly] |
| **public_ip_address** | **Array&lt;String&gt;** |  | [optional] |
| **security_groups** | **Array&lt;String&gt;** |  | [optional] |
| **status** | **String** | The status of the network interface. If the network interface is not attached to an instance, the status is available; if a network interface is attached to an instance the status is in-use. | [optional][readonly] |
| **aws_subnet** | [**CloudAwsSubnetRelationship**](CloudAwsSubnetRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAwsNetworkInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  instance_attachment: null,
  nic_create_time: null,
  private_dns_name: null,
  private_ip_address: null,
  public_dns_name: null,
  public_ip_address: null,
  security_groups: null,
  status: null,
  aws_subnet: null
)
```

