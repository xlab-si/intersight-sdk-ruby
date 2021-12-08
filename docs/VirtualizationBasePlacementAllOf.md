# IntersightClient::VirtualizationBasePlacementAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **name** | **String** | Name of the virtual machine placement. It is the name of the VPC (Virtual Private Cloud) in case of AWS virtual machine, and datacenter name in case of VMware virtual machine. | [optional][readonly] |
| **uuid** | **String** | The uuid of this placement. The uuid is internally generated and not user specified. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBasePlacementAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  uuid: null
)
```

