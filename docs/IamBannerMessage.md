# IntersightClient::IamBannerMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.BannerMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.BannerMessage&#39;] |
| **banner_contents** | **String** | Contents of the banner message. | [optional] |
| **banner_display** | **Boolean** | Whether or not to display the banner message. | [optional] |
| **banner_title** | **String** | Title of the banner message. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamBannerMessage.new(
  class_id: null,
  object_type: null,
  banner_contents: null,
  banner_display: null,
  banner_title: null,
  account: null
)
```

