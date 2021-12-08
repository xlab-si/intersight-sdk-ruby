# IntersightClient::MemoryPersistentMemoryLocalSecurity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryLocalSecurity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryLocalSecurity&#39;] |
| **enabled** | **Boolean** | Persistent Memory Security state. | [optional][default to false] |
| **is_secure_passphrase_set** | **Boolean** | Indicates whether the value of the &#39;securePassphrase&#39; property has been set. | [optional][readonly][default to false] |
| **secure_passphrase** | **String** | Secure passphrase to be applied on the Persistent Memory Modules on the server. The allowed characters are a-z, A to Z, 0-9, and special characters &#x3D;, \\u0021, &amp;, \\#, $, %, +, ^, @, _, *, -. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryLocalSecurity.new(
  class_id: null,
  object_type: null,
  enabled: null,
  is_secure_passphrase_set: null,
  secure_passphrase: null
)
```

