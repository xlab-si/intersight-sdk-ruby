# IntersightClient::SoftwarerepositoryCifsServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.CifsServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.CifsServer&#39;] |
| **file_location** | **String** | The location to the image file. The accepted format is IP-or-hostname/folder1/folder2/.../imageFile. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **mount_option** | **String** | For CIFS, leave the field blank or enter one or more comma seperated options from the following. For Example, \&quot; \&quot; , \&quot; soft \&quot; , \&quot; soft , nounix \&quot; . * soft. * nounix. * noserviceino. * guest. * USERNAME&#x3D;VALUE. * PASSWORD&#x3D;VALUE. * sec&#x3D;VALUE (VALUE could be None, Ntlm, Ntlmi, Ntlmssp, Ntlmsspi, Ntlmv2, Ntlmv2i). | [optional] |
| **password** | **String** | Password configured on the CIFS server. | [optional] |
| **remote_file** | **String** | Filename of the image in the CIFS server. For example:ucs-c220m5-huu-3.1.2c.iso. | [optional][readonly] |
| **remote_ip** | **String** | Hostname or IP Address of the CIFS server. | [optional][readonly] |
| **remote_share** | **String** | Remote directory where the image is present. For example:/share/subfolder. | [optional][readonly] |
| **username** | **String** | Username configured on the CIFS server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryCifsServer.new(
  class_id: null,
  object_type: null,
  file_location: null,
  is_password_set: null,
  mount_option: null,
  password: null,
  remote_file: null,
  remote_ip: null,
  remote_share: null,
  username: null
)
```

