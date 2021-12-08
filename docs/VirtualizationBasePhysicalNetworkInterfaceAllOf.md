# IntersightClient::VirtualizationBasePhysicalNetworkInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.VmwarePhysicalNetworkInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.VmwarePhysicalNetworkInterface&#39;] |
| **identity** | **String** | The internally generated identity of physical network interface. This entity cannot manipulated by users. It aids in uniquely identifying the physical network interface object. For VMware, this is MOR (managed object reference). | [optional] |
| **name** | **String** | User-provided name to identify the physical network interface. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBasePhysicalNetworkInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  identity: null,
  name: null
)
```

