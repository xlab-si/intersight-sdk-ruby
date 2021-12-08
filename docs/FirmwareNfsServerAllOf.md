# IntersightClient::FirmwareNfsServerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.NfsServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.NfsServer&#39;] |
| **file_location** | **String** | The location to the image file. The accepted format is IP-or-hostname/folder1/folder2/.../imageFile. | [optional] |
| **mount_options** | **String** | Mount option as configured on the NFS Server. For example:nolock. | [optional] |
| **remote_file** | **String** | Filename of the image in the remote share location. For example:ucs-c220m5-huu-3.1.2c.iso. | [optional][readonly] |
| **remote_ip** | **String** | NFS Server Hostname or IP Address. For example:NFS-server-hostname or 10.10.8.7. The remote share server should have network connectivity with the CIMC of the selected devices for a successful upgrade. | [optional][readonly] |
| **remote_share** | **String** | Directory where the image is stored. For example:/share/subfolder. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareNfsServerAllOf.new(
  class_id: null,
  object_type: null,
  file_location: null,
  mount_options: null,
  remote_file: null,
  remote_ip: null,
  remote_share: null
)
```

