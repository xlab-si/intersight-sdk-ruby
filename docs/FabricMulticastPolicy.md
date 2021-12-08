# IntersightClient::FabricMulticastPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.MulticastPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.MulticastPolicy&#39;] |
| **querier_ip_address** | **String** | Used to define the IGMP Querier IP address. | [optional] |
| **querier_ip_address_peer** | **String** | Used to define the IGMP Querier IP address of the peer switch. | [optional] |
| **querier_state** | **String** | Administrative state of the IGMP Querier for this VLAN. * &#x60;Disabled&#x60; - Admin configured Disabled State. * &#x60;Enabled&#x60; - Admin configured Enabled State. | [optional][default to &#39;Disabled&#39;] |
| **snooping_state** | **String** | Administrative state of the IGMP Snooping for this VLAN. * &#x60;Enabled&#x60; - Admin configured Enabled State. * &#x60;Disabled&#x60; - Admin configured Disabled State. | [optional][default to &#39;Enabled&#39;] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricMulticastPolicy.new(
  class_id: null,
  object_type: null,
  querier_ip_address: null,
  querier_ip_address_peer: null,
  querier_state: null,
  snooping_state: null,
  organization: null
)
```

