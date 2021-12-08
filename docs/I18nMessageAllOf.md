# IntersightClient::I18nMessageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;i18n.Message&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;i18n.Message&#39;] |
| **message** | **String** | The default (en-US) localized message. Default localized message will be stored and directly retrieved when the user&#39;s locale setting is en-US. | [optional][readonly] |
| **message_id** | **String** | The unique message identitifer used to lookup text templates in a multi-language message catalog. | [optional][readonly] |
| **message_params** | [**Array&lt;I18nMessageParam&gt;**](I18nMessageParam.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::I18nMessageAllOf.new(
  class_id: null,
  object_type: null,
  message: null,
  message_id: null,
  message_params: null
)
```

