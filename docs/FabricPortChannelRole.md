# IntersightClient::FabricPortChannelRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **pc_id** | **Integer** | Unique Identifier of the port-channel, local to this switch. | [optional] |
| **ports** | [**Array&lt;FabricPortIdentifier&gt;**](FabricPortIdentifier.md) |  | [optional] |
| **port_policy** | [**FabricPortPolicyRelationship**](FabricPortPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricPortChannelRole.new(
  class_id: null,
  object_type: null,
  pc_id: null,
  ports: null,
  port_policy: null
)
```

