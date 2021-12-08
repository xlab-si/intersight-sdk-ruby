# IntersightClient::VirtualizationCpuInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.CpuInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.CpuInfo&#39;] |
| **cores** | **Integer** | Number of cores per CPU, as reported by the manufacturer. | [optional] |
| **description** | **String** | The vendor provided description of the CPU. For example, Intel Xeon E5-2640 v3 @ 2.60GHz. | [optional] |
| **sockets** | **Integer** | Number of CPU sockets available. | [optional] |
| **speed** | **Integer** | Speed of the CPUs in Hertz. For example, 2593749663. | [optional] |
| **vendor** | **String** | Manufacturer of the CPU . For example, Intel. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationCpuInfo.new(
  class_id: null,
  object_type: null,
  cores: null,
  description: null,
  sockets: null,
  speed: null,
  vendor: null
)
```

