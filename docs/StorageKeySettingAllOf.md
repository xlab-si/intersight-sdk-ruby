# IntersightClient::StorageKeySettingAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.KeySetting&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.KeySetting&#39;] |
| **key_type** | **String** | Method to be used for fetching the encryption key. * &#x60;None&#x60; - Drive encryption not configured. * &#x60;Manual&#x60; - Drive encryption using manual key. * &#x60;Kmip&#x60; - Remote encryption using KMIP. | [optional][default to &#39;None&#39;] |
| **manual_key** | [**StorageLocalKeySetting**](StorageLocalKeySetting.md) |  | [optional] |
| **remote_key** | [**StorageRemoteKeySetting**](StorageRemoteKeySetting.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageKeySettingAllOf.new(
  class_id: null,
  object_type: null,
  key_type: null,
  manual_key: null,
  remote_key: null
)
```

