# IntersightClient::InfraHardwareInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;infra.HardwareInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;infra.HardwareInfo&#39;] |
| **cpu_cores** | **Integer** | The number of cpu cores on this hardware platform. | [optional] |
| **cpu_speed** | **Integer** | Speed of cpu in MHz. Usually cpu speeds are reported for modern cpus in GHz but MHz makes it more precise. | [optional] |
| **memory_size** | **Integer** | The amount of memory allocated (bytes) to this hardware platform. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InfraHardwareInfo.new(
  class_id: null,
  object_type: null,
  cpu_cores: null,
  cpu_speed: null,
  memory_size: null
)
```

