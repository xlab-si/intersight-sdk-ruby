# IntersightClient::ComputePersistentMemoryOperationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.PersistentMemoryOperation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.PersistentMemoryOperation&#39;] |
| **admin_action** | **String** | Administrative actions that can be performed on the Persistent Memory Modules. * &#x60;None&#x60; - No action on the selected Persistent Memory Modules. * &#x60;SecureErase&#x60; - Secure Erase action on the selected Persistent Memory Modules. * &#x60;Unlock&#x60; - Unlock action on the selected Persistent Memory Modules. | [optional][default to &#39;None&#39;] |
| **is_secure_passphrase_set** | **Boolean** | Indicates whether the value of the &#39;securePassphrase&#39; property has been set. | [optional][readonly][default to false] |
| **modules** | [**Array&lt;ComputePersistentMemoryModule&gt;**](ComputePersistentMemoryModule.md) |  | [optional] |
| **secure_passphrase** | **String** | Secure passphrase of the Persistent Memory Modules of the server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputePersistentMemoryOperationAllOf.new(
  class_id: null,
  object_type: null,
  admin_action: null,
  is_secure_passphrase_set: null,
  modules: null,
  secure_passphrase: null
)
```

