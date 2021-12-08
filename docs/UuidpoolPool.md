# IntersightClient::UuidpoolPool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;uuidpool.Pool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;uuidpool.Pool&#39;] |
| **prefix** | **String** | The UUID prefix must be in hexadecimal format xxxxxxxx-xxxx-xxxx. | [optional] |
| **uuid_suffix_blocks** | [**Array&lt;UuidpoolUuidBlock&gt;**](UuidpoolUuidBlock.md) |  | [optional] |
| **block_heads** | [**Array&lt;UuidpoolBlockRelationship&gt;**](UuidpoolBlockRelationship.md) | An array of relationships to uuidpoolBlock resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UuidpoolPool.new(
  class_id: null,
  object_type: null,
  prefix: null,
  uuid_suffix_blocks: null,
  block_heads: null,
  organization: null
)
```

