# IntersightClient::VirtualizationVmwareResourceConsumption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareResourceConsumption&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareResourceConsumption&#39;] |
| **cpu_consumed** | **Integer** | The amount of CPU consumed in Hz. | [optional] |
| **memory_consumed** | **Integer** | Memory consumed by this host in bytes. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareResourceConsumption.new(
  class_id: null,
  object_type: null,
  cpu_consumed: null,
  memory_consumed: null
)
```

