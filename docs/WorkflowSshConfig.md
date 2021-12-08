# IntersightClient::WorkflowSshConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SshConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SshConfig&#39;] |
| **is_passphrase_set** | **Boolean** | Indicates whether the value of the &#39;passphrase&#39; property has been set. | [optional][readonly][default to false] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **is_private_key_set** | **Boolean** | Indicates whether the value of the &#39;privateKey&#39; property has been set. | [optional][readonly][default to false] |
| **passphrase** | **String** | Optional passphrase if provided while creating the private key. | [optional] |
| **password** | **String** | Password to use in the SSH connection credentials (If empty then private key will be used). | [optional] |
| **private_key** | **String** | PEM encoded private key to use in the SSH connection credentials (Optional if password is given). | [optional] |
| **target** | **String** | The remote server to connect to. IPv4 address represented in dot decimal notation. | [optional] |
| **user** | **String** | Username for the remote SSH connection. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSshConfig.new(
  class_id: null,
  object_type: null,
  is_passphrase_set: null,
  is_password_set: null,
  is_private_key_set: null,
  passphrase: null,
  password: null,
  private_key: null,
  target: null,
  user: null
)
```

