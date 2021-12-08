# IntersightClient::NiatelemetrySnmpSrc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.SnmpSrc&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.SnmpSrc&#39;] |
| **common_policy** | **String** | Parent common policy for SNMP Source in APIC. | [optional] |
| **dn** | **String** | Dn of the SNMP Source in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **snmp_trap_dest** | **String** | List of SNMP trap destination for the above src. | [optional] |
| **snmp_trap_dest_grp** | **String** | SNMP trap destination group for the above src. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetrySnmpSrc.new(
  class_id: null,
  object_type: null,
  common_policy: null,
  dn: null,
  record_type: null,
  record_version: null,
  site_name: null,
  snmp_trap_dest: null,
  snmp_trap_dest_grp: null,
  registered_device: null
)
```

