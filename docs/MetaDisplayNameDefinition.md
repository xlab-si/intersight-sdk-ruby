# IntersightClient::MetaDisplayNameDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;meta.DisplayNameDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;meta.DisplayNameDefinition&#39;] |
| **format** | **String** | A specification for constructing the displayname from the MO&#39;s properties. | [optional][readonly] |
| **include_ancestor** | **Boolean** | An indication of whether the displayname should be contructed &#39;recursively&#39; including the displayname of the first ancestor with a similarly named displayname. | [optional][readonly] |
| **name** | **String** | The name of the displayname used as a key in the DisplayName map which is returned as part of an MO for a Rest request. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MetaDisplayNameDefinition.new(
  class_id: null,
  object_type: null,
  format: null,
  include_ancestor: null,
  name: null
)
```

