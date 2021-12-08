# IntersightClient::UcsdBackupInfoResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::UcsdBackupInfoResponse.openapi_one_of
# =>
# [
#   :'MoAggregateTransform',
#   :'MoDocumentCount',
#   :'MoTagSummary',
#   :'UcsdBackupInfoList'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::UcsdBackupInfoResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::UcsdBackupInfoResponse.openapi_discriminator_mapping
# =>
# {
#   :'mo.AggregateTransform' => :'MoAggregateTransform',
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'mo.TagSummary' => :'MoTagSummary',
#   :'ucsd.BackupInfo.List' => :'UcsdBackupInfoList'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::UcsdBackupInfoResponse.build(data)
# => #<MoAggregateTransform:0x00007fdd4aab02a0>

IntersightClient::UcsdBackupInfoResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoAggregateTransform`
- `MoDocumentCount`
- `MoTagSummary`
- `UcsdBackupInfoList`
- `nil` (if no type matches)

