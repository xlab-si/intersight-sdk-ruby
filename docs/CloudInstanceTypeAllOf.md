# IntersightClient::CloudInstanceTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.InstanceType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.InstanceType&#39;] |
| **architecture** | **String** | Cpu architecture, for example, x86. * &#x60;x86_64&#x60; - The virtual machine cpu architecture type x86_64. * &#x60;x86&#x60; - The virtual machine cpu architecture type x86. | [optional][readonly][default to &#39;x86_64&#39;] |
| **cpu_speed** | **Integer** | The speed of the processor, in GHz. | [optional][readonly] |
| **cpus** | **Integer** | The number of CPUs for the instance type. | [optional][readonly] |
| **instance_type_id** | **String** | The ID of the instance type. | [optional][readonly] |
| **memory** | **Integer** | The size of the memory, in bytes. | [optional][readonly] |
| **name** | **String** | Name to identity the instance type. | [optional][readonly] |
| **platform** | **String** | Operation System, for example, Linux. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudInstanceTypeAllOf.new(
  class_id: null,
  object_type: null,
  architecture: null,
  cpu_speed: null,
  cpus: null,
  instance_type_id: null,
  memory: null,
  name: null,
  platform: null
)
```

