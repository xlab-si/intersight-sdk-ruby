# IntersightClient::UcsdUcsdRestoreParametersAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ucsd.UcsdRestoreParameters&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ucsd.UcsdRestoreParameters&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **location** | **String** | The complete location of the path on the server. The location should be specified in the following format- hostname-or-ipv4address&lt;:port&gt;/absolute-file-path. | [optional] |
| **password** | **String** | The password of the target backup server. Only required if the target server is accessed using SFTP or SCP protocol. | [optional] |
| **protocol** | **String** | The protocol used to backup the UCS Director. | [optional] |
| **restore_configuration_files** | **Boolean** | Decides whether UCS Director property files should also be restored. | [optional] |
| **restore_license** | **Boolean** | Decides whether license should also be restored. | [optional] |
| **username** | **String** | The username of the target backup server. Only required if the target server is accessed using SFTP or SCP protocol. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UcsdUcsdRestoreParametersAllOf.new(
  class_id: null,
  object_type: null,
  is_password_set: null,
  location: null,
  password: null,
  protocol: null,
  restore_configuration_files: null,
  restore_license: null,
  username: null
)
```

