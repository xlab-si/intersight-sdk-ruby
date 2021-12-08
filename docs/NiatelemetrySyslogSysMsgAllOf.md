# IntersightClient::NiatelemetrySyslogSysMsgAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.SyslogSysMsg&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.SyslogSysMsg&#39;] |
| **common_policy** | **String** | Parent common policy for syslog msg in APIC. | [optional] |
| **dn** | **String** | Dn of the Syslog System msg in APIC. | [optional] |
| **facility_filter** | **String** | List of Facility filter DN of the Syslog System msg in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetrySyslogSysMsgAllOf.new(
  class_id: null,
  object_type: null,
  common_policy: null,
  dn: null,
  facility_filter: null,
  record_type: null,
  record_version: null,
  site_name: null,
  registered_device: null
)
```

