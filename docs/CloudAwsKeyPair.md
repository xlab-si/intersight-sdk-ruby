# IntersightClient::CloudAwsKeyPair

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AwsKeyPair&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AwsKeyPair&#39;] |
| **finger_print** | **String** | Either the SHA-1 digest of the DER encoded private key or  MD5 public key fingerprint. | [optional][readonly] |
| **public_key** | **String** | Used in authenticating to the virtual machine . | [optional][readonly] |
| **aws_billing_unit** | [**CloudAwsBillingUnitRelationship**](CloudAwsBillingUnitRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAwsKeyPair.new(
  class_id: null,
  object_type: null,
  finger_print: null,
  public_key: null,
  aws_billing_unit: null
)
```

