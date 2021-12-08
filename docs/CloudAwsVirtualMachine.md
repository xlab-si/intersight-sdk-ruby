# IntersightClient::CloudAwsVirtualMachine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AwsVirtualMachine&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AwsVirtualMachine&#39;] |
| **aws_billing_unit** | [**CloudAwsBillingUnitRelationship**](CloudAwsBillingUnitRelationship.md) |  | [optional] |
| **key_pair** | [**CloudAwsKeyPairRelationship**](CloudAwsKeyPairRelationship.md) |  | [optional] |
| **location** | [**CloudAwsVpcRelationship**](CloudAwsVpcRelationship.md) |  | [optional] |
| **security_groups** | [**Array&lt;CloudAwsSecurityGroupRelationship&gt;**](CloudAwsSecurityGroupRelationship.md) | An array of relationships to cloudAwsSecurityGroup resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAwsVirtualMachine.new(
  class_id: null,
  object_type: null,
  aws_billing_unit: null,
  key_pair: null,
  location: null,
  security_groups: null
)
```

