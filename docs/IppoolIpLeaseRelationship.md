# IntersightClient::IppoolIpLeaseRelationship

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IppoolIpLeaseRelationship.openapi_one_of
# =>
# [
#   :'IppoolIpLease',
#   :'MoMoRef',
#   :'Null'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IppoolIpLeaseRelationship.openapi_discriminator_name
# => :'class_id'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IppoolIpLeaseRelationship.openapi_discriminator_mapping
# =>
# {
#   :'ippool.IpLease' => :'IppoolIpLease',
#   :'mo.MoRef' => :'MoMoRef'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::IppoolIpLeaseRelationship.build(data)
# => #<IppoolIpLease:0x00007fdd4aab02a0>

IntersightClient::IppoolIpLeaseRelationship.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `IppoolIpLease`
- `MoMoRef`
- `Null`
- `nil` (if no type matches)

