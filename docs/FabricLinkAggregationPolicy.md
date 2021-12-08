# IntersightClient::FabricLinkAggregationPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.LinkAggregationPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.LinkAggregationPolicy&#39;] |
| **lacp_rate** | **String** | Flag used to indicate whether LACP PDUs are to be sent &#39;fast&#39;, i.e., every 1 second. * &#x60;normal&#x60; - The expanded 4th generation UCS Fabric Interconnect with 108 ports. * &#x60;fast&#x60; - The standard 4th generation UCS Fabric Interconnect with 54 ports. | [optional][default to &#39;normal&#39;] |
| **suspend_individual** | **Boolean** | Flag tells the switch whether to suspend the port if it didn’t receive LACP PDU. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricLinkAggregationPolicy.new(
  class_id: null,
  object_type: null,
  lacp_rate: null,
  suspend_individual: null,
  organization: null
)
```

