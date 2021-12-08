# IntersightClient::NiatelemetryNiaLicenseState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NiaLicenseState&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NiaLicenseState&#39;] |
| **feature_activated** | **String** | Features activated on device being inventoried. This determines which features are currently enabled on the device that the license API can check. | [optional] |
| **license_activated** | **String** | Licenses activated on device being inventoried. This determines which lienceses are currently enabled on the device. | [optional] |
| **pid_type** | **String** | PID of device being inventoried. This determines the hardware model type of the device. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **serial** | **String** | Serial number of device being inventoried. The serial number is unique per device. | [optional] |
| **site_name** | **String** | Name of fabric domain of the controller. | [optional] |
| **device** | [**NiatelemetryNiaInventoryRelationship**](NiatelemetryNiaInventoryRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNiaLicenseState.new(
  class_id: null,
  object_type: null,
  feature_activated: null,
  license_activated: null,
  pid_type: null,
  record_type: null,
  record_version: null,
  serial: null,
  site_name: null,
  device: null
)
```

