# IntersightClient::NiatelemetryPodSnmpPolicies

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.PodSnmpPolicies&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.PodSnmpPolicies&#39;] |
| **admin_st** | **String** | Admin State of the Snmp Pol in APIC. | [optional] |
| **pol_dn** | **String** | Dn of the Snmp Pol in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **snmp_client_grp** | **String** | List of Dn of the SNMP Client grp in APIC. | [optional] |
| **snmp_community** | **String** | List of Dn of the SNMP Community in APIC. | [optional] |
| **snmp_trap_fwd_server** | **String** | List of Dn of the SNMP Trap Fwd Server in APIC. | [optional] |
| **snmp_user** | **String** | List of Dn of the SNMP user in APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryPodSnmpPolicies.new(
  class_id: null,
  object_type: null,
  admin_st: null,
  pol_dn: null,
  record_type: null,
  record_version: null,
  site_name: null,
  snmp_client_grp: null,
  snmp_community: null,
  snmp_trap_fwd_server: null,
  snmp_user: null,
  registered_device: null
)
```

