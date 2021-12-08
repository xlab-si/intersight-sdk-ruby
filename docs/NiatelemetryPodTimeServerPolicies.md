# IntersightClient::NiatelemetryPodTimeServerPolicies

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.PodTimeServerPolicies&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.PodTimeServerPolicies&#39;] |
| **pol_dn** | **String** | Dn of the Time server Pol in APIC. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **time_server_enable_st** | **String** | Admin State of the time server Pol in APIC. | [optional] |
| **time_servers** | **String** | Time server of the time server Pol in APIC. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryPodTimeServerPolicies.new(
  class_id: null,
  object_type: null,
  pol_dn: null,
  record_type: null,
  record_version: null,
  site_name: null,
  time_server_enable_st: null,
  time_servers: null,
  registered_device: null
)
```

