# IntersightClient::NiatelemetryCommonPolicies

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.CommonPolicies&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.CommonPolicies&#39;] |
| **dn** | **String** | Dn of the Common Policy in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **snmp_src** | **String** | List of Dn of SNMP Src for the above common pol. | [optional] |
| **syslog_src** | **String** | List of Dn of Syslog Src for the above common pol. | [optional] |
| **syslog_sys_msg** | **String** | List of Dn of Syslog Sys Msg the above common pol. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryCommonPolicies.new(
  class_id: null,
  object_type: null,
  dn: null,
  record_type: null,
  record_version: null,
  site_name: null,
  snmp_src: null,
  syslog_src: null,
  syslog_sys_msg: null,
  registered_device: null
)
```

