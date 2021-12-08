# IntersightClient::FabricFlowControlPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.FlowControlPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.FlowControlPolicy&#39;] |
| **priority_flow_control_mode** | **String** | Configure PFC on a per-port basis to enable the no-drop behavior for the CoS as defined by the active network qos policy. * &#x60;auto&#x60; - Enables the no-drop CoS values to be advertised by the DCBXP and negotiated with the peer.A successful negotiation enables PFC on the no-drop CoS.Any failures because of a mismatch in the capability of peers causes the PFC not to be enabled. * &#x60;on&#x60; - Enables PFC on the local port regardless of the capability of the peers. | [optional][default to &#39;auto&#39;] |
| **receive_direction** | **String** | Link-level Flow Control configured in the receive direction. * &#x60;Disabled&#x60; - Admin configured Disabled State. * &#x60;Enabled&#x60; - Admin configured Enabled State. | [optional][default to &#39;Disabled&#39;] |
| **send_direction** | **String** | Link-level Flow Control configured in the send direction. * &#x60;Disabled&#x60; - Admin configured Disabled State. * &#x60;Enabled&#x60; - Admin configured Enabled State. | [optional][default to &#39;Disabled&#39;] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricFlowControlPolicyAllOf.new(
  class_id: null,
  object_type: null,
  priority_flow_control_mode: null,
  receive_direction: null,
  send_direction: null,
  organization: null
)
```

