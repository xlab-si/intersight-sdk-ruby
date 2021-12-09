# IntersightClient::UuidpoolBlockAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;uuidpool.Block&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;uuidpool.Block&#39;] |
| **uuid_suffix_block** | [**UuidpoolUuidBlock**](UuidpoolUuidBlock.md) |  | [optional] |
| **pool** | [**UuidpoolPoolRelationship**](UuidpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UuidpoolBlockAllOf.new(
  class_id: null,
  object_type: null,
  uuid_suffix_block: null,
  pool: null
)
```
