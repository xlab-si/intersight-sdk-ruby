# IntersightClient::NiatelemetryApicSysLogSrcAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.ApicSysLogSrc&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.ApicSysLogSrc&#39;] |
| **dn** | **String** | Dn of the SysLogSrc in APIC. | [optional] |
| **min_sev** | **String** | Minimum sevirity on SysLogSrc MO in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **syslog_remote_dest** | **String** | List of Syslog remote destination for SyslogSrc in APIC. | [optional] |
| **syslog_rs_dest_grp** | **String** | Syslog destination grp for SysLogSrc in APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryApicSysLogSrcAllOf.new(
  class_id: null,
  object_type: null,
  dn: null,
  min_sev: null,
  record_type: null,
  record_version: null,
  site_name: null,
  syslog_remote_dest: null,
  syslog_rs_dest_grp: null,
  registered_device: null
)
```

