# IntersightClient::IqnpoolPool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iqnpool.Pool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iqnpool.Pool&#39;] |
| **iqn_suffix_blocks** | [**Array&lt;IqnpoolIqnSuffixBlock&gt;**](IqnpoolIqnSuffixBlock.md) |  | [optional] |
| **prefix** | **String** | The prefix for any IQN blocks created for this pool. IQN Prefix must have the following format \&quot;iqn.yyyy-mm.naming-authority\&quot;, where naming-authority is usually the reverse syntax of the Internet domain name of the naming authority. | [optional] |
| **block_heads** | [**Array&lt;IqnpoolBlockRelationship&gt;**](IqnpoolBlockRelationship.md) | An array of relationships to iqnpoolBlock resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IqnpoolPool.new(
  class_id: null,
  object_type: null,
  iqn_suffix_blocks: null,
  prefix: null,
  block_heads: null,
  organization: null
)
```

