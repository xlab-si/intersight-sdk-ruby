# IntersightClient::ApplianceBackupBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **filename** | **String** | Backup filename to backup or restore. | [optional] |
| **protocol** | **String** | Communication protocol used by the file server (e.g. scp or sftp). * &#x60;scp&#x60; - Secure Copy Protocol (SCP) to access the file server. * &#x60;sftp&#x60; - SSH File Transfer Protocol (SFTP) to access file server. | [optional][default to &#39;scp&#39;] |
| **remote_host** | **String** | Hostname of the remote file server. | [optional] |
| **remote_path** | **String** | File server directory to copy the file. | [optional] |
| **remote_port** | **Integer** | Remote TCP port on the file server (e.g. 22 for scp). | [optional] |
| **username** | **String** | Username to authenticate the fileserver. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceBackupBase.new(
  class_id: null,
  object_type: null,
  filename: null,
  protocol: null,
  remote_host: null,
  remote_path: null,
  remote_port: null,
  username: null
)
```

