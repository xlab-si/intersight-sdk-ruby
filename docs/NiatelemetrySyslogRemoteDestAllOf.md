# IntersightClient::NiatelemetrySyslogRemoteDestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.SyslogRemoteDest&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.SyslogRemoteDest&#39;] |
| **admin_state** | **String** | Admin state of Syslog remote dest in APIC. | [optional] |
| **common_policy** | **String** | Parent common policy for syslog src in APIC. | [optional] |
| **dn** | **String** | Dn of the Syslog remote dest in APIC. | [optional] |
| **host** | **String** | Host of Syslog remote dest in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **syslog_rs_dest_grp** | **String** | Dn of sys log src dest grp in APIC. | [optional] |
| **syslog_src** | **String** | Dn of parent syslog src for the syslog dest grp in APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetrySyslogRemoteDestAllOf.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  common_policy: null,
  dn: null,
  host: null,
  record_type: null,
  record_version: null,
  site_name: null,
  syslog_rs_dest_grp: null,
  syslog_src: null,
  registered_device: null
)
```

