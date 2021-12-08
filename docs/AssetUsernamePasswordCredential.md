# IntersightClient::AssetUsernamePasswordCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.UsernamePasswordCredential&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.UsernamePasswordCredential&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | The password used to authenticate with a managed target. | [optional] |
| **username** | **String** | The username used to authenticate with a managed target. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetUsernamePasswordCredential.new(
  class_id: null,
  object_type: null,
  is_password_set: null,
  password: null,
  username: null
)
```

