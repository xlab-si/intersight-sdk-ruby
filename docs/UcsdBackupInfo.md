# IntersightClient::UcsdBackupInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ucsd.BackupInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ucsd.BackupInfo&#39;] |
| **backup_file_name** | **String** | Auto generated backup File Name with combination of file prefix given an user input and the timestamp. | [optional][readonly] |
| **backup_location** | **String** | Backup location that contains the backup images for end device which can be used for restore operation. | [optional][readonly] |
| **backup_server_ip** | **String** | Backup server where backup images are maintained. | [optional][readonly] |
| **backup_size** | **Integer** | Size of the backup image in bytes. | [optional][readonly] |
| **connectors** | [**Array&lt;UcsdConnectorPack&gt;**](UcsdConnectorPack.md) |  | [optional] |
| **duration** | **Integer** | Time taken for the backup to be completed. | [optional][readonly] |
| **encryption_key** | **String** | The key used for encrypting the backup file. | [optional] |
| **failure_reason** | **String** | Reason for backup failure. | [optional][readonly] |
| **is_purged** | **Boolean** | Backup image got purged or not. The backup images get purged based on the retention count set by the user in the backup config policy. | [optional][readonly] |
| **last_modified** | **Time** | Last modified time when this backup record got updated. | [optional][readonly] |
| **percentage_completion** | **Integer** | Backup current precentage completion status information. | [optional][readonly] |
| **product_version** | **String** | The end device product version when the backup image was taken. | [optional] |
| **protocol** | **String** | Protocol used for the remote backup. possible values are FTP, SCP and SFTP. Not applicable for the localhost (127.0.0.1). | [optional][readonly] |
| **stage_completion** | **String** | Backup current status stage information. | [optional][readonly] |
| **start_time** | **Time** | Start time of backup when it got initiated. | [optional][readonly] |
| **status** | **String** | Current status of Backup current. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UcsdBackupInfo.new(
  class_id: null,
  object_type: null,
  backup_file_name: null,
  backup_location: null,
  backup_server_ip: null,
  backup_size: null,
  connectors: null,
  duration: null,
  encryption_key: null,
  failure_reason: null,
  is_purged: null,
  last_modified: null,
  percentage_completion: null,
  product_version: null,
  protocol: null,
  stage_completion: null,
  start_time: null,
  status: null
)
```

