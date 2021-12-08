# IntersightClient::StorageLocalKeySetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.LocalKeySetting&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.LocalKeySetting&#39;] |
| **existing_key** | **String** | Existing key which is already configured on the server. | [optional] |
| **is_existing_key_set** | **Boolean** | Indicates whether the value of the &#39;existingKey&#39; property has been set. | [optional][readonly][default to false] |
| **is_new_key_set** | **Boolean** | Indicates whether the value of the &#39;newKey&#39; property has been set. | [optional][readonly][default to false] |
| **new_key** | **String** | New key to be configured on the controller. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageLocalKeySetting.new(
  class_id: null,
  object_type: null,
  existing_key: null,
  is_existing_key_set: null,
  is_new_key_set: null,
  new_key: null
)
```

