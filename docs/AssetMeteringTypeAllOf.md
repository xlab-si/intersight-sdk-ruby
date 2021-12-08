# IntersightClient::AssetMeteringTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.MeteringType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.MeteringType&#39;] |
| **name** | **String** | Metric type used to calculate metering for the device sent from the IB Contract. example  Node, vMemory, vCPU. * &#x60;None&#x60; - A default value to catch cases where metric type is not correctly detected. * &#x60;Node&#x60; - The metering of the device is on the basis of Power state. * &#x60;Storage&#x60; - The metering of the device is on the basis of used Storage. * &#x60;vMemory&#x60; - The metering of the device is on the basis of VM Memory. * &#x60;vCPU&#x60; - The metering of the device is on the basis of vCPU. * &#x60;vStorage&#x60; - The metering of the device is on the basis of used virtual Storage. * &#x60;Switch&#x60; - The metering of the device is on the basis of Switch. | [optional][readonly][default to &#39;None&#39;] |
| **unit** | **String** | Metric unit used to calculate metering for the device sent from the IB Contract. example  Node, GiB, Cores. * &#x60;None&#x60; - A default value to catch cases where metric unit is not correctly detected. * &#x60;Node&#x60; - It is applicable for Node Metric type. * &#x60;GiB&#x60; - It is applicable for VMemory, vStorage and Storage Metric types. * &#x60;TiB&#x60; - It is applicable for VMemory, vStorage and Storage Metric types. * &#x60;Cores&#x60; - It is applicable for vCPU Metric type. * &#x60;Switch&#x60; - It is applicable for Switch Metric type. * &#x60;Port&#x60; - It is applicable for Switch Metric type. | [optional][readonly][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetMeteringTypeAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  unit: null
)
```

