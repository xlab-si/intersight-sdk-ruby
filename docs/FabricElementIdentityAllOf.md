# IntersightClient::FabricElementIdentityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.ElementIdentity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.ElementIdentity&#39;] |
| **domain** | **String** | Name of the Fabric Interconnect domain. | [optional][readonly] |
| **replacement_type** | **String** | Replacement type specifies whether it is single FI or domain replacement. * &#x60;None&#x60; - The default action is none. * &#x60;Individual&#x60; - Replacement of single network element. * &#x60;Domain&#x60; - Domain indicates the replacement of Fabric Interconnect domain. | [optional][default to &#39;None&#39;] |
| **switch_id** | **String** | Switch Identifier that uniquely represents the fabric object. * &#x60;A&#x60; - Switch Identifier of Fabric Interconnect A. * &#x60;B&#x60; - Switch Identifier of Fabric Interconnect B. | [optional][readonly][default to &#39;A&#39;] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **replacement_target** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricElementIdentityAllOf.new(
  class_id: null,
  object_type: null,
  domain: null,
  replacement_type: null,
  switch_id: null,
  network_element: null,
  replacement_target: null
)
```

