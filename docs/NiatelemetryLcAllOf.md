# IntersightClient::NiatelemetryLcAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.Lc&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.Lc&#39;] |
| **description** | **String** | Description of the line cards present. | [optional] |
| **dn** | **String** | Dn value for the line cards present. | [optional] |
| **hardware_version** | **String** | Hardware version of the line cards present. | [optional] |
| **model** | **String** | Model of the line cards present. | [optional] |
| **node_id** | **Integer** | Node Id of the line card present. | [optional] |
| **operational_state** | **String** | Opretaional state of the line cards present. | [optional] |
| **power_state** | **String** | Power state of the line cards present. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **redundancy_state** | **String** | Redundancy state of the line cards present. | [optional] |
| **serial_number** | **String** | Serial number of the line card present. | [optional] |
| **site_name** | **String** | The Site name represents an APIC cluster. Service Engine can onboard multiple APIC clusters / sites. | [optional] |
| **vid** | **String** | VID for the line card in the inventory. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryLcAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  dn: null,
  hardware_version: null,
  model: null,
  node_id: null,
  operational_state: null,
  power_state: null,
  record_type: null,
  record_version: null,
  redundancy_state: null,
  serial_number: null,
  site_name: null,
  vid: null,
  registered_device: null
)
```

