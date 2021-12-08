# IntersightClient::ApplianceRemoteFileImportAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.RemoteFileImport&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.RemoteFileImport&#39;] |
| **filename** | **String** | The name of the file to be imported. | [optional] |
| **hostname** | **String** | The hostname of the machine where the file is located. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | Password for remote requiest. | [optional] |
| **path** | **String** | The port that should be used for the remote request. | [optional] |
| **port** | **Integer** | The port that should be used for the remote request. | [optional] |
| **protocol** | **String** | Protocol for the remote request. * &#x60;scp&#x60; - Secure Copy Protocol (SCP) to access the file server. * &#x60;sftp&#x60; - SSH File Transfer Protocol (SFTP) to access file server. | [optional][default to &#39;scp&#39;] |
| **username** | **String** | The username for the remote request. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceRemoteFileImportAllOf.new(
  class_id: null,
  object_type: null,
  filename: null,
  hostname: null,
  is_password_set: null,
  password: null,
  path: null,
  port: null,
  protocol: null,
  username: null,
  account: null
)
```

