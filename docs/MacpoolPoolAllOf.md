# IntersightClient::MacpoolPoolAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;macpool.Pool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;macpool.Pool&#39;] |
| **mac_blocks** | [**Array&lt;MacpoolBlock&gt;**](MacpoolBlock.md) |  | [optional] |
| **block_heads** | [**Array&lt;MacpoolIdBlockRelationship&gt;**](MacpoolIdBlockRelationship.md) | An array of relationships to macpoolIdBlock resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MacpoolPoolAllOf.new(
  class_id: null,
  object_type: null,
  mac_blocks: null,
  block_heads: null,
  organization: null
)
```

