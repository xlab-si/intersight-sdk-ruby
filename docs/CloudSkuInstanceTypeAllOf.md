# IntersightClient::CloudSkuInstanceTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.SkuInstanceType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.SkuInstanceType&#39;] |
| **architecture_type** | **String** | Indicates if the instance type supports 32 or 64 bit or both. * &#x60;64Bit&#x60; - Enum to indicate that the instance type suppports only 64 bit architecture. * &#x60;32Bit&#x60; - Enum to indicate that the instance type supports only 32 bit architecture. * &#x60;both&#x60; - Enum to indicate that the instance type supports both 32 and 64 bit architecture. | [optional][default to &#39;64Bit&#39;] |
| **cpu_unit** | **String** | The cpu unit for this instance type. * &#x60;VIRTUAL_CPU&#x60; - The CPU unit used for virtual machines. * &#x60;MILLI_CPU&#x60; - The CPU unit used by containers. | [optional][default to &#39;VIRTUAL_CPU&#39;] |
| **cuda_support** | **Boolean** | Does the instanceType support CUDA architecture. | [optional] |
| **local_storage_size** | **Float** | Total size of local storage for this instance type. | [optional] |
| **local_storage_size_unit** | **String** | The units for this storage. For e.g. MB or GB or TB. * &#x60;MB&#x60; - Enum to represent mega byte storage unit. * &#x60;GB&#x60; - Enum to represent Giga byte storage unit. * &#x60;TB&#x60; - Enum to represent Tera byte storage unit. | [optional][default to &#39;MB&#39;] |
| **memory_size** | **Float** | The RAM size for this instance type. | [optional] |
| **memory_size_unit** | **String** | Units to represent memory, for e.g. MB or GB. * &#x60;MB&#x60; - Enum to represent mega byte storage unit. * &#x60;GB&#x60; - Enum to represent Giga byte storage unit. * &#x60;TB&#x60; - Enum to represent Tera byte storage unit. | [optional][default to &#39;MB&#39;] |
| **network_performance** | **String** | Network performance of this instance type. | [optional] |
| **num_of_cpus** | **Integer** | The number of CPUs in this instance type. | [optional] |
| **num_of_nics** | **Integer** | Maximum number of NICs supported by this instance type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudSkuInstanceTypeAllOf.new(
  class_id: null,
  object_type: null,
  architecture_type: null,
  cpu_unit: null,
  cuda_support: null,
  local_storage_size: null,
  local_storage_size_unit: null,
  memory_size: null,
  memory_size_unit: null,
  network_performance: null,
  num_of_cpus: null,
  num_of_nics: null
)
```

