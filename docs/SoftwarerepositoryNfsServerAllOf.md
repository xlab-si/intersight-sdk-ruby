# IntersightClient::SoftwarerepositoryNfsServerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.NfsServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.NfsServer&#39;] |
| **file_location** | **String** | The location to the image file. The accepted format is IP-or-hostname/folder1/folder2/.../imageFile. | [optional] |
| **mount_options** | **String** | For NFS, leave the field blank or enter one or more comma seperated options from the following.For Example, \&quot; \&quot; , \&quot; ro \&quot; , \&quot; ro , rw \&quot; . * ro. * rw. * nolock. * noexec. * soft. * PORT&#x3D;VALUE. * timeo&#x3D;VALUE. * retry&#x3D;VALUE. | [optional][readonly] |
| **remote_file** | **String** | Filename of the image in the NFS server. For example:ucs-c220m5-huu-3.1.2c.iso. | [optional][readonly] |
| **remote_ip** | **String** | Hostname or IP Address of the NFS server. | [optional][readonly] |
| **remote_share** | **String** | Remote directory where the image is present. For example:/share/subfolder. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryNfsServerAllOf.new(
  class_id: null,
  object_type: null,
  file_location: null,
  mount_options: null,
  remote_file: null,
  remote_ip: null,
  remote_share: null
)
```

