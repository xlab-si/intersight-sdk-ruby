# IntersightClient::NiatelemetrySyslogSysMsgFacFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.SyslogSysMsgFacFilter&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.SyslogSysMsgFacFilter&#39;] |
| **common_policy** | **String** | Parent common policy for syslog system msg in APIC. | [optional] |
| **dn** | **String** | Dn of the Syslog System msg facility filter in APIC. | [optional] |
| **facility** | **String** | Facility of Syslog System msg facility filter in APIC. | [optional] |
| **min_sev** | **String** | Minimum severity of Syslog System msg facility filter in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **syslog_sys_msg** | **String** | Parent syslog msg for syslog sys msg facility filter in APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetrySyslogSysMsgFacFilter.new(
  class_id: null,
  object_type: null,
  common_policy: null,
  dn: null,
  facility: null,
  min_sev: null,
  record_type: null,
  record_version: null,
  site_name: null,
  syslog_sys_msg: null,
  registered_device: null
)
```

