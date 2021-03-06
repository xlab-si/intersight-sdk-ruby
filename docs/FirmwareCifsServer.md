# IntersightClient::FirmwareCifsServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.CifsServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.CifsServer&#39;] |
| **file_location** | **String** | The location to the image file. The accepted format is IP-or-hostname/folder1/folder2/.../imageFile. | [optional] |
| **mount_options** | **String** | Mount option (Authentication Protocol) as configured on the CIFS Server. Example:ntlmv2. * &#x60;none&#x60; - The default authentication protocol is decided by the endpoint. * &#x60;ntlm&#x60; - The external CIFS server is configured with ntlm as the authentication protocol. * &#x60;ntlmi&#x60; - Mount options of CIFS file server is ntlmi. * &#x60;ntlmv2&#x60; - Mount options of CIFS file server is ntlmv2. * &#x60;ntlmv2i&#x60; - Mount options of CIFS file server is ntlmv2i. * &#x60;ntlmssp&#x60; - Mount options of CIFS file server is ntlmssp. * &#x60;ntlmsspi&#x60; - Mount options of CIFS file server is ntlmsspi. | [optional][default to &#39;none&#39;] |
| **remote_file** | **String** | Filename of the image in the remote share location. Example:ucs-c220m5-huu-3.1.2c.iso. | [optional][readonly] |
| **remote_ip** | **String** | CIFS Server Hostname or IP Address. For example:CIFS-server-hostname or 10.10.8.7. The remote share server should have network connectivity with the CIMC of the selected devices for a successful upgrade. | [optional][readonly] |
| **remote_share** | **String** | Directory where the image is stored. Example:share/subfolder. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareCifsServer.new(
  class_id: null,
  object_type: null,
  file_location: null,
  mount_options: null,
  remote_file: null,
  remote_ip: null,
  remote_share: null
)
```

