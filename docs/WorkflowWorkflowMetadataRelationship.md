# IntersightClient::WorkflowWorkflowMetadataRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowWorkflowMetadataRelationship.openapi_one_of
# =>
# [
#   :'MoMoRef',
#   :'Null',
#   :'WorkflowWorkflowMetadata'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowWorkflowMetadataRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowWorkflowMetadataRelationship.openapi_discriminator_mapping
# =>
# {
#   :'mo.MoRef' => :'MoMoRef',
#   :'workflow.WorkflowMetadata' => :'WorkflowWorkflowMetadata'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowWorkflowMetadataRelationship.build(data)
# => #<MoMoRef:0x00007fdd4aab02a0>

IntersightClient::WorkflowWorkflowMetadataRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoMoRef`
- `Null`
- `WorkflowWorkflowMetadata`
- `nil` (if no type matches)

