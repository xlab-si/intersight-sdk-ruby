# IntersightClient::CloudAwsVpc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AwsVpc&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AwsVpc&#39;] |
| **dns_host_name** | **Boolean** | If true, instances in the vpc get public DNS hostnames. | [optional][readonly] |
| **dns_resolution** | **Boolean** | Indicates whether the Dns resolution is supported. | [optional][readonly] |
| **ipv4_cidr** | **Array&lt;String&gt;** |  | [optional] |
| **ipv6_cidr** | **Array&lt;String&gt;** |  | [optional] |
| **is_default** | **Boolean** | If true, indicates that this is default VPC. | [optional][readonly] |
| **state** | **String** | The state of the VPC (pending | available). | [optional][readonly] |
| **tenancy** | **String** | The allowed tenancy of instances launched into the VPC. | [optional][readonly] |
| **vpc_tags** | [**Array&lt;CloudCloudTag&gt;**](CloudCloudTag.md) |  | [optional] |
| **aws_billing_unit** | [**CloudAwsBillingUnitRelationship**](CloudAwsBillingUnitRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAwsVpc.new(
  class_id: null,
  object_type: null,
  dns_host_name: null,
  dns_resolution: null,
  ipv4_cidr: null,
  ipv6_cidr: null,
  is_default: null,
  state: null,
  tenancy: null,
  vpc_tags: null,
  aws_billing_unit: null
)
```

