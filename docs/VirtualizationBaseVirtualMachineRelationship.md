# IntersightClient::VirtualizationBaseVirtualMachineRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::VirtualizationBaseVirtualMachineRelationship.openapi_one_of
# =>
# [
#   :'MoMoRef',
#   :'Null',
#   :'VirtualizationBaseVirtualMachine'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::VirtualizationBaseVirtualMachineRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::VirtualizationBaseVirtualMachineRelationship.openapi_discriminator_mapping
# =>
# {
#   :'mo.MoRef' => :'MoMoRef',
#   :'virtualization.BaseVirtualMachine' => :'VirtualizationBaseVirtualMachine'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::VirtualizationBaseVirtualMachineRelationship.build(data)
# => #<MoMoRef:0x00007fdd4aab02a0>

IntersightClient::VirtualizationBaseVirtualMachineRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoMoRef`
- `Null`
- `VirtualizationBaseVirtualMachine`
- `nil` (if no type matches)

