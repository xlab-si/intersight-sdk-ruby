# IntersightClient::VmrcConsole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vmrc.Console&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vmrc.Console&#39;] |
| **vcenter** | [**VirtualizationVmwareVcenterRelationship**](VirtualizationVmwareVcenterRelationship.md) |  | [optional] |
| **virtual_machine** | [**VirtualizationVmwareVirtualMachineRelationship**](VirtualizationVmwareVirtualMachineRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VmrcConsole.new(
  class_id: null,
  object_type: null,
  vcenter: null,
  virtual_machine: null
)
```

