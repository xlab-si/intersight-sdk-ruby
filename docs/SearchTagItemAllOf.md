# IntersightClient::SearchTagItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;search.TagItem&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;search.TagItem&#39;] |
| **count** | **Integer** | The number of times this tag key has been set across all resources. | [optional][readonly] |
| **key** | **String** | Key of the Tag from all the resources in Intersight. | [optional][readonly] |
| **values** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SearchTagItemAllOf.new(
  class_id: null,
  object_type: null,
  count: null,
  key: null,
  values: null
)
```

