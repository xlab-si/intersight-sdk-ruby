# IntersightClient::RecoveryAbstractBackupConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **file_name_prefix** | **String** | The file name for the backup image. This name is added as a prefix in the name for the backup image. A unique file name for the backup image is created along with a timestamp. For example: prefix-1572431305418. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **location_type** | **String** | Specifies whether the backup will be stored locally or remotely. * &#x60;Network Share&#x60; - The backup is stored remotely on a separate server. * &#x60;Local Storage&#x60; - The backup is stored locally on the endpoint. | [optional][default to &#39;Network Share&#39;] |
| **password** | **String** | Password of Backup server. | [optional] |
| **path** | **String** | The file system path where the backup images must be stored. Include the IP address/hostname of the network share location and the complete file system path. For example: 172.29.109.234/var/backups/. | [optional] |
| **protocol** | **String** | Protocol for transferring the backup image to the network share location. * &#x60;SCP&#x60; - Secure Copy Protocol (SCP) to access the file server. * &#x60;SFTP&#x60; - SSH File Transfer Protocol (SFTP) to access file server. * &#x60;FTP&#x60; - File Transfer Protocol (FTP) to access file server. | [optional][default to &#39;SCP&#39;] |
| **retention_count** | **Integer** | Number of backup copies maintained on the local or remote server. When the created backup files exceed this number, the initial backup files are overwritten in a sequential manner. | [optional][default to 10] |
| **user_name** | **String** | Username for the backup server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecoveryAbstractBackupConfigAllOf.new(
  class_id: null,
  object_type: null,
  file_name_prefix: null,
  is_password_set: null,
  location_type: null,
  password: null,
  path: null,
  protocol: null,
  retention_count: null,
  user_name: null
)
```

