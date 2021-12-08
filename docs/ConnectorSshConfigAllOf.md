# IntersightClient::ConnectorSshConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.SshConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.SshConfig&#39;] |
| **jump_host** | **String** | A jump host for establishing a connection to a server. Plugin will first establish a connection to this server, then create a tunneled connection to the target host. | [optional] |
| **passphrase** | **String** | Optional passphrase if provided while creating the private key. | [optional] |
| **password** | **String** | Password to use in the connection credentials (If empty the private key will be used). | [optional] |
| **pkey** | **String** | The private key to use in the connection credentials (Optional if password is given). | [optional] |
| **target** | **String** | The remote server to connect to. | [optional] |
| **user** | **String** | Username for the remote connection. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorSshConfigAllOf.new(
  class_id: null,
  object_type: null,
  jump_host: null,
  passphrase: null,
  password: null,
  pkey: null,
  target: null,
  user: null
)
```

