# IntersightClient::HyperflexVirtualMachineAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.VirtualMachine&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.VirtualMachine&#39;] |
| **run_time_info** | [**HyperflexVirtualMachineRuntimeInfo**](HyperflexVirtualMachineRuntimeInfo.md) |  | [optional] |
| **status_code** | **String** | Virtual machine status code. * &#x60;VM_ACCESSIBLE&#x60; - This virtual machine is accessible. * &#x60;VM_INACCESSIBLE&#x60; - This virtual machine is not accessible. * &#x60;VM_NOT_SUPPORTED&#x60; - This virtual machine is not supported. * &#x60;NONE&#x60; - This virtual machine does not have a status code. | [optional][readonly][default to &#39;VM_ACCESSIBLE&#39;] |
| **uuid** | **String** | Virtual machine&#39;s current UUID. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVirtualMachineAllOf.new(
  class_id: null,
  object_type: null,
  run_time_info: null,
  status_code: null,
  uuid: null
)
```

