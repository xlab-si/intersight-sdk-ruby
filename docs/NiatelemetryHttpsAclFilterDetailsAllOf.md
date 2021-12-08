# IntersightClient::NiatelemetryHttpsAclFilterDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.HttpsAclFilterDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.HttpsAclFilterDetails&#39;] |
| **dest_from_port** | **String** | Destination From Port HTTPS ACL EPGs filter MO for APIC. | [optional] |
| **dest_to_port** | **String** | Destination To Port HTTPS ACL EPGs filter MO for APIC. | [optional] |
| **dn** | **String** | Dn of the HTTPS ACL EPGs filter MO for APIC. | [optional] |
| **filter_name** | **String** | Name of HTTPS ACL filter for APIC. | [optional] |
| **prot** | **String** | Prot of the HTTPS ACL EPGs filter MO for APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **src_from_port** | **String** | Source From Port HTTPS ACL EPGs filter MO for APIC. | [optional] |
| **src_to_port** | **String** | Source To Port HTTPS ACL EPGs filter MO for APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryHttpsAclFilterDetailsAllOf.new(
  class_id: null,
  object_type: null,
  dest_from_port: null,
  dest_to_port: null,
  dn: null,
  filter_name: null,
  prot: null,
  record_type: null,
  record_version: null,
  site_name: null,
  src_from_port: null,
  src_to_port: null,
  registered_device: null
)
```

