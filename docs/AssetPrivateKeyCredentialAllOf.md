# IntersightClient::AssetPrivateKeyCredentialAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.PrivateKeyCredential&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.PrivateKeyCredential&#39;] |
| **is_passphrase_set** | **Boolean** | Indicates whether the value of the &#39;passphrase&#39; property has been set. | [optional][readonly][default to false] |
| **is_private_key_set** | **Boolean** | Indicates whether the value of the &#39;privateKey&#39; property has been set. | [optional][readonly][default to false] |
| **passphrase** | **String** | The passphrase associated with the private key - Optional. | [optional] |
| **private_key** | **String** | The private key used to authenticate with a managed target. The corresponding public key needs to be added in the auth list of the remote endpoint. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetPrivateKeyCredentialAllOf.new(
  class_id: null,
  object_type: null,
  is_passphrase_set: null,
  is_private_key_set: null,
  passphrase: null,
  private_key: null
)
```

