# IntersightClient::VirtualizationVmwareVmCpuSocketInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVmCpuSocketInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVmCpuSocketInfo&#39;] |
| **cores_per_socket** | **Integer** | The number of core per CPU socket (value may be empty). | [optional] |
| **num_cpus** | **Integer** | Number of CPUs allocated to this VM. | [optional] |
| **num_sockets** | **Integer** | The number of CPU sockets allocated. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVmCpuSocketInfoAllOf.new(
  class_id: null,
  object_type: null,
  cores_per_socket: null,
  num_cpus: null,
  num_sockets: null
)
```

