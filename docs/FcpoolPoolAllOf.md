# IntersightClient::FcpoolPoolAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fcpool.Pool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fcpool.Pool&#39;] |
| **id_blocks** | [**Array&lt;FcpoolBlock&gt;**](FcpoolBlock.md) |  | [optional] |
| **pool_purpose** | **String** | Purpose of this WWN pool. | [optional] |
| **block_heads** | [**Array&lt;FcpoolFcBlockRelationship&gt;**](FcpoolFcBlockRelationship.md) | An array of relationships to fcpoolFcBlock resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FcpoolPoolAllOf.new(
  class_id: null,
  object_type: null,
  id_blocks: null,
  pool_purpose: null,
  block_heads: null,
  organization: null
)
```

