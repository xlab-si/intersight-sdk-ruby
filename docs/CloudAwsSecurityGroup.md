# IntersightClient::CloudAwsSecurityGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AwsSecurityGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AwsSecurityGroup&#39;] |
| **egress_rules** | [**Array&lt;CloudSecurityGroupRule&gt;**](CloudSecurityGroupRule.md) |  | [optional] |
| **ingress_rules** | [**Array&lt;CloudSecurityGroupRule&gt;**](CloudSecurityGroupRule.md) |  | [optional] |
| **security_group_tags** | [**Array&lt;CloudCloudTag&gt;**](CloudCloudTag.md) |  | [optional] |
| **location** | [**CloudAwsVpcRelationship**](CloudAwsVpcRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAwsSecurityGroup.new(
  class_id: null,
  object_type: null,
  egress_rules: null,
  ingress_rules: null,
  security_group_tags: null,
  location: null
)
```

