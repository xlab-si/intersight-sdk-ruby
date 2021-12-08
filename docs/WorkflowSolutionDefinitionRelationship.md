# IntersightClient::WorkflowSolutionDefinitionRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowSolutionDefinitionRelationship.openapi_one_of
# =>
# [
#   :'MoMoRef',
#   :'Null',
#   :'WorkflowSolutionDefinition'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowSolutionDefinitionRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowSolutionDefinitionRelationship.openapi_discriminator_mapping
# =>
# {
#   :'mo.MoRef' => :'MoMoRef',
#   :'workflow.SolutionDefinition' => :'WorkflowSolutionDefinition'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::WorkflowSolutionDefinitionRelationship.build(data)
# => #<MoMoRef:0x00007fdd4aab02a0>

IntersightClient::WorkflowSolutionDefinitionRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoMoRef`
- `Null`
- `WorkflowSolutionDefinition`
- `nil` (if no type matches)

