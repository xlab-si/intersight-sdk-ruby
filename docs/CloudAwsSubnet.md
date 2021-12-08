# IntersightClient::CloudAwsSubnet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AwsSubnet&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AwsSubnet&#39;] |
| **auto_assign_private_ip_v6** | **Boolean** | If true, Ipv4 address is assigned automatically. | [optional][readonly] |
| **auto_assign_public_ip_v4** | **Boolean** | If true, Ipv4 address is assigned automatically. | [optional][readonly] |
| **availability_zone_name** | **String** | The Availability Zone name of the subnet. | [optional][readonly] |
| **ipv4_cidr** | **String** | The IPv4 CIDR block assigned to the subnet.. | [optional][readonly] |
| **ipv6_cidr** | **String** | The IPv6 CIDR block assigned to the subnet.. | [optional][readonly] |
| **is_default** | **Boolean** | If true, indicates that this is default subnet. | [optional][readonly] |
| **state** | **String** | The state of the subnet (pending | available). | [optional][readonly] |
| **subnet_tags** | [**Array&lt;CloudCloudTag&gt;**](CloudCloudTag.md) |  | [optional] |
| **aws_vpc** | [**CloudAwsVpcRelationship**](CloudAwsVpcRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAwsSubnet.new(
  class_id: null,
  object_type: null,
  auto_assign_private_ip_v6: null,
  auto_assign_public_ip_v4: null,
  availability_zone_name: null,
  ipv4_cidr: null,
  ipv6_cidr: null,
  is_default: null,
  state: null,
  subnet_tags: null,
  aws_vpc: null
)
```

