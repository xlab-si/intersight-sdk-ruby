# IntersightClient::NiatelemetryFaultAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.Fault&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.Fault&#39;] |
| **cause** | **String** | Cause of the fault present. | [optional] |
| **code** | **String** | Code of the fault present. | [optional] |
| **created_time** | **String** | Created time of the fault present. | [optional] |
| **description** | **String** | Description of the fault present. | [optional] |
| **dn** | **String** | Dn value for the fault present. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **severity** | **String** | Severity of the fault present. | [optional] |
| **site_name** | **String** | The Site name represents an APIC cluster. Service Engine can onboard multiple APIC clusters/sites. | [optional] |
| **type** | **String** | Type of the fault present. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryFaultAllOf.new(
  class_id: null,
  object_type: null,
  cause: null,
  code: null,
  created_time: null,
  description: null,
  dn: null,
  record_type: null,
  record_version: null,
  severity: null,
  site_name: null,
  type: null,
  registered_device: null
)
```

