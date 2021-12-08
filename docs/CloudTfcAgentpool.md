# IntersightClient::CloudTfcAgentpool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.TfcAgentpool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.TfcAgentpool&#39;] |
| **identity** | **String** | The ID of the Agent Pool. | [optional][readonly] |
| **name** | **String** | The name of the agent pool. | [optional][readonly] |
| **num_active_agents** | **Integer** | The number of active agents used by this pool. The total active agent are sum of idle, busy and unknown agent counts. | [optional][readonly] |
| **num_tokens** | **Integer** | The number of Tokens in this agent Pool. | [optional][readonly] |
| **organization** | [**CloudTfcOrganizationRelationship**](CloudTfcOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudTfcAgentpool.new(
  class_id: null,
  object_type: null,
  identity: null,
  name: null,
  num_active_agents: null,
  num_tokens: null,
  organization: null
)
```

