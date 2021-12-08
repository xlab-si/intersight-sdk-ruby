# IntersightClient::NiatelemetryFabricModuleDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.FabricModuleDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.FabricModuleDetails&#39;] |
| **dn** | **String** | Dn of the fabric module in APIC. | [optional] |
| **hw_ver** | **String** | Hardware version of fabric module. | [optional] |
| **model** | **String** | Model of the fabric module. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **revision** | **String** | Revision of the fabric module. | [optional] |
| **serial** | **String** | Serial number of the fabric module. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **type** | **String** | Type of the fabric module. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryFabricModuleDetailsAllOf.new(
  class_id: null,
  object_type: null,
  dn: null,
  hw_ver: null,
  model: null,
  record_type: null,
  record_version: null,
  revision: null,
  serial: null,
  site_name: null,
  type: null,
  registered_device: null
)
```

