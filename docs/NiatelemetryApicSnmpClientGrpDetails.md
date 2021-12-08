# IntersightClient::NiatelemetryApicSnmpClientGrpDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.ApicSnmpClientGrpDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.ApicSnmpClientGrpDetails&#39;] |
| **dn** | **String** | Dn of the SNMP community in APIC. | [optional] |
| **name** | **String** | Name of SNMP client grp in APIC. | [optional] |
| **pol_dn** | **String** | Dn of the parent SNMP Policy in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **restricted_clients** | **String** | List of address of restricted clients for particular client grp. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryApicSnmpClientGrpDetails.new(
  class_id: null,
  object_type: null,
  dn: null,
  name: null,
  pol_dn: null,
  record_type: null,
  record_version: null,
  restricted_clients: null,
  site_name: null,
  registered_device: null
)
```

