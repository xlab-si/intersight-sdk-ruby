# IntersightClient::CloudSkuContainerType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.SkuContainerType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.SkuContainerType&#39;] |
| **cpu_unit** | **String** | The CpuUnit. Will be MILLI_CPU for containers. * &#x60;VIRTUAL_CPU&#x60; - The CPU unit used for virtual machines. * &#x60;MILLI_CPU&#x60; - The CPU unit used by containers. | [optional][default to &#39;VIRTUAL_CPU&#39;] |
| **num_of_cpus** | **Integer** | The number of CPUs in this instance type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudSkuContainerType.new(
  class_id: null,
  object_type: null,
  cpu_unit: null,
  num_of_cpus: null
)
```

