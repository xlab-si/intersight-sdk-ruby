# IntersightClient::SearchSuggestItemResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SearchSuggestItemResponse.openapi_one_of
# =>
# [
#   :'MoDocumentCount',
#   :'SearchSuggestItemList'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SearchSuggestItemResponse.openapi_discriminator_name
# => :'object_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SearchSuggestItemResponse.openapi_discriminator_mapping
# =>
# {
#   :'mo.DocumentCount' => :'MoDocumentCount',
#   :'search.SuggestItem.List' => :'SearchSuggestItemList'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::SearchSuggestItemResponse.build(data)
# => #<MoDocumentCount:0x00007fdd4aab02a0>

IntersightClient::SearchSuggestItemResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `MoDocumentCount`
- `SearchSuggestItemList`
- `nil` (if no type matches)

