# IntersightClient::VmediaMappingAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vmedia.Mapping&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vmedia.Mapping&#39;] |
| **authentication_protocol** | **String** | Type of Authentication protocol when CIFS is used for communication with the remote server. * &#x60;none&#x60; - No authentication is used. * &#x60;ntlm&#x60; - NT LAN Manager (NTLM) security protocol. Use this option only with Windows 2008 R2 and Windows 2012 R2. * &#x60;ntlmi&#x60; - NTLMi security protocol. Use this option only when you enable Digital Signing in the CIFS Windows server. * &#x60;ntlmv2&#x60; - NTLMv2 security protocol. Use this option only with Samba Linux. * &#x60;ntlmv2i&#x60; - NTLMv2i security protocol. Use this option only with Samba Linux. * &#x60;ntlmssp&#x60; - NT LAN Manager Security Support Provider (NTLMSSP) protocol. Use this option only with Windows 2008 R2 and Windows 2012 R2. * &#x60;ntlmsspi&#x60; - NTLMSSPi protocol. Use this option only when you enable Digital Signing in the CIFS Windows server. | [optional][default to &#39;none&#39;] |
| **device_type** | **String** | Type of remote Virtual Media device. * &#x60;cdd&#x60; - Uses compact disc drive as the virtual media mount device. * &#x60;hdd&#x60; - Uses hard disk drive as the virtual media mount device. | [optional][default to &#39;cdd&#39;] |
| **file_location** | **String** | Remote location of image. Preferred format is &#39;hostname/filePath/fileName&#39;. | [optional] |
| **host_name** | **String** | IP address or hostname of the remote server. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **mount_options** | **String** | Mount options for the Virtual Media mapping. The field can be left blank or filled in a comma separated list with the following options.\\n For NFS, supported options are ro, rw, nolock, noexec, soft, port&#x3D;VALUE, timeo&#x3D;VALUE, retry&#x3D;VALUE.\\n For CIFS, supported options are soft, nounix, noserverino, guest.\\n For CIFS version &lt; 3.0, vers&#x3D;VALUE is mandatory. e.g. vers&#x3D;2.0\\n For HTTP/HTTPS, the only supported option is noauto. | [optional] |
| **mount_protocol** | **String** | Protocol to use to communicate with the remote server. * &#x60;nfs&#x60; - NFS protocol for vmedia mount. * &#x60;cifs&#x60; - CIFS protocol for vmedia mount. * &#x60;http&#x60; - HTTP protocol for vmedia mount. * &#x60;https&#x60; - HTTPS protocol for vmedia mount. | [optional][default to &#39;nfs&#39;] |
| **password** | **String** | Password associated with the username. | [optional] |
| **remote_file** | **String** | The remote file location path for the virtual media mapping. Accepted formats are: HDD for CIFS/NFS: hostname-or-IP/filePath/fileName.img. CDD for CIFS/NFS: hostname-or-IP/filePath/fileName.iso. HDD for HTTP/S: http[s]://hostname-or-IP/filePath/fileName.img. CDD for HTTP/S: http[s]://hostname-or-IP/filePath/fileName.iso. | [optional] |
| **remote_path** | **String** | URL path to the location of the image on the remote server. The preferred format is &#39;/path&#39;. | [optional] |
| **sanitized_file_location** | **String** | File Location in standard format &#39;hostname/filePath/fileName&#39;. This field should be used to calculate config drift. User input format may vary while inventory will return data in format in compliance with mount option for the mount. Both will be converged to this standard format for comparison. | [optional][readonly] |
| **username** | **String** | Username to log in to the remote server. | [optional] |
| **volume_name** | **String** | Identity of the image for Virtual Media mapping. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VmediaMappingAllOf.new(
  class_id: null,
  object_type: null,
  authentication_protocol: null,
  device_type: null,
  file_location: null,
  host_name: null,
  is_password_set: null,
  mount_options: null,
  mount_protocol: null,
  password: null,
  remote_file: null,
  remote_path: null,
  sanitized_file_location: null,
  username: null,
  volume_name: null
)
```

