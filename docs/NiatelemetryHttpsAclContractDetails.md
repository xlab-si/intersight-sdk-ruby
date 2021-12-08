# IntersightClient::NiatelemetryHttpsAclContractDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.HttpsAclContractDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.HttpsAclContractDetails&#39;] |
| **consumer_dn** | **String** | Consumer Dn of the HTTPS ACL contract children MOs for APIC. | [optional] |
| **contract_name** | **String** | Name of HTTPS ACL contract for APIC. | [optional] |
| **provider_dn** | **String** | Provider dn of the HTTPS ACL contract children MOs for APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryHttpsAclContractDetails.new(
  class_id: null,
  object_type: null,
  consumer_dn: null,
  contract_name: null,
  provider_dn: null,
  record_type: null,
  record_version: null,
  site_name: null,
  registered_device: null
)
```

