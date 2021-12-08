# IntersightClient::NiatelemetryApicPsuDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.ApicPsuDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.ApicPsuDetails&#39;] |
| **dn** | **String** | Dn for the PSU in the inventory. | [optional] |
| **model_number** | **String** | Model number of the PSU in APIC. | [optional] |
| **node_id** | **Integer** | Node id for the PSU in the inventory. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **serial_number** | **String** | Serial number of the PSU in APIC. | [optional] |
| **site_name** | **String** | Name of the APIC site from which this data is being collected. | [optional] |
| **vendor_name** | **String** | Vendor name of the PSU in APIC. | [optional] |
| **vid** | **String** | VID for the PSU in the inventory. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryApicPsuDetails.new(
  class_id: null,
  object_type: null,
  dn: null,
  model_number: null,
  node_id: null,
  record_type: null,
  record_version: null,
  serial_number: null,
  site_name: null,
  vendor_name: null,
  vid: null,
  registered_device: null
)
```

