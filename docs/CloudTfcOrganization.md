# IntersightClient::CloudTfcOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.TfcOrganization&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.TfcOrganization&#39;] |
| **agent_ceiling** | **Integer** | The max number of active agents allowed in this organization. | [optional][readonly] |
| **email** | **String** | The admin email address associated with a user under this organization. | [optional][readonly] |
| **identity** | **String** | The ID of the organization. | [optional][readonly] |
| **name** | **String** | The name of the organization. | [optional][readonly] |
| **num_teams** | **Integer** | The number of teams under this organization. | [optional][readonly] |
| **num_users** | **Integer** | The number of users in this organization. | [optional][readonly] |
| **run_ceiling** | **Integer** | The max number of simultaneous runs allowed in this organization. | [optional][readonly] |
| **vcs_providers** | **Integer** | Total number of VCS providers in the organization. | [optional][readonly] |
| **target** | [**AssetTargetRelationship**](AssetTargetRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudTfcOrganization.new(
  class_id: null,
  object_type: null,
  agent_ceiling: null,
  email: null,
  identity: null,
  name: null,
  num_teams: null,
  num_users: null,
  run_ceiling: null,
  vcs_providers: null,
  target: null
)
```

