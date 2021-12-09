# IntersightClient::NiatelemetryDcnmTransceiverDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.DcnmTransceiverDetails&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.DcnmTransceiverDetails&#39;] |
| **part_number** | **String** | Part number of the transceiver in the fabric inventory. | [optional] |
| **product_id** | **String** | Product Id of the transceiver in the fabric inventory. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **serial_number** | **String** | Serial number of the transceiver in the fabric inventory. | [optional] |
| **vendor_id** | **String** | Vendor Id of the transceiver in the fabric inventory. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryDcnmTransceiverDetailsAllOf.new(
  class_id: null,
  object_type: null,
  part_number: null,
  product_id: null,
  record_type: null,
  record_version: null,
  serial_number: null,
  vendor_id: null,
  registered_device: null
)
```
