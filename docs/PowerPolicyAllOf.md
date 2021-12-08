# IntersightClient::PowerPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;power.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;power.Policy&#39;] |
| **allocated_budget** | **Integer** | Sets the Allocated Power Budget of the System (in Watts). This field is only supported for Cisco UCS X series Chassis. | [optional][default to 0] |
| **power_profiling** | **String** | Sets the Power Profiling of the Server. This field is only supported for Cisco UCS X series servers. * &#x60;Enabled&#x60; - Set the value to Enabled. * &#x60;Disabled&#x60; - Set the value to Disabled. | [optional][default to &#39;Enabled&#39;] |
| **power_restore_state** | **String** | Sets the Power Restore State of the Server. This field is only supported for Cisco UCS X series servers. * &#x60;AlwaysOff&#x60; - Set the Power Restore Mode to Off. * &#x60;AlwaysOn&#x60; - Set the Power Restore Mode to On. * &#x60;LastState&#x60; - Set the Power Restore Mode to LastState. | [optional][default to &#39;AlwaysOff&#39;] |
| **redundancy_mode** | **String** | Sets the Power Redundancy of the System. N+2 mode is only supported for Cisco UCS X series Chassis. * &#x60;Grid&#x60; - Grid Mode requires two power sources. If one source fails, the surviving PSUs connected to the other source provides power to the chassis. * &#x60;NotRedundant&#x60; - Power Manager turns on the minimum number of PSUs required to support chassis power requirements. No Redundant PSUs are maintained. * &#x60;N+1&#x60; - Power Manager turns on the minimum number of PSUs required to support chassis power requirements plus one additional PSU for redundancy. * &#x60;N+2&#x60; - Power Manager turns on the minimum number of PSUs required to support chassis power requirements plus two additional PSU for redundancy. This Mode is only supported for UCS X series Chassis. | [optional][default to &#39;Grid&#39;] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PowerPolicyAllOf.new(
  class_id: null,
  object_type: null,
  allocated_budget: null,
  power_profiling: null,
  power_restore_state: null,
  redundancy_mode: null,
  organization: null,
  profiles: null
)
```

