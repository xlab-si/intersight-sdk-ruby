# IntersightClient::I18nMessageParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;i18n.MessageParam&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;i18n.MessageParam&#39;] |
| **name** | **String** | The name of a variable which is referenced in a i18n text template. | [optional][readonly] |
| **value** | **String** | The value of a variable which is substituted in a i18n text template. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::I18nMessageParam.new(
  class_id: null,
  object_type: null,
  name: null,
  value: null
)
```

