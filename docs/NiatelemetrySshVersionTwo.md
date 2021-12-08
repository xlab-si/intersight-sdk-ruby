# IntersightClient::NiatelemetrySshVersionTwo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.SshVersionTwo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.SshVersionTwo&#39;] |
| **admin_st** | **String** | Admin state of SSH V2 in APIC. | [optional] |
| **dn** | **String** | Dn of SSH V2 attribute in APIC. | [optional] |
| **password_auth** | **String** | Password auth for SSH V2 in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **ssh_ciphers** | **String** | SSH Ciphers for SSH V2 in APIC. | [optional] |
| **ssh_macs** | **String** | SSH MACS for SSH V2 in APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetrySshVersionTwo.new(
  class_id: null,
  object_type: null,
  admin_st: null,
  dn: null,
  password_auth: null,
  record_type: null,
  record_version: null,
  site_name: null,
  ssh_ciphers: null,
  ssh_macs: null,
  registered_device: null
)
```

