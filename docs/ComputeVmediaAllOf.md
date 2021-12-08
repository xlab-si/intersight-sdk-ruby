# IntersightClient::ComputeVmediaAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.Vmedia&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.Vmedia&#39;] |
| **enabled** | **Boolean** | State of the Virtual Media service on the server. | [optional][readonly][default to true] |
| **encryption** | **Boolean** | If enabled, allows encryption of all Virtual Media communications. | [optional][readonly] |
| **low_power_usb** | **Boolean** | If enabled, the virtual drives appear on the boot selection menu after mapping the image and rebooting the host. | [optional][readonly][default to true] |
| **compute_physical_unit** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **mappings** | [**Array&lt;ComputeMappingRelationship&gt;**](ComputeMappingRelationship.md) | An array of relationships to computeMapping resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeVmediaAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  encryption: null,
  low_power_usb: null,
  compute_physical_unit: null,
  inventory_device_info: null,
  mappings: null,
  registered_device: null
)
```

