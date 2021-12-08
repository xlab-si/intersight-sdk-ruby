# IntersightClient::CloudTfcWorkspace

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.TfcWorkspace&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.TfcWorkspace&#39;] |
| **agent_pool_id** | **String** | The agent pool associated with this workspace. | [optional][readonly] |
| **apply_method** | **Boolean** | Whether or not Terraform Cloud should automatically apply a successful Terraform plan. | [optional][readonly] |
| **execution_mode** | **String** | Indicates where the Terraform cloud should execute the runs. | [optional][readonly] |
| **identity** | **String** | The unique id for this workspace. | [optional][readonly] |
| **last_run_status** | **String** | The status of the last executed run in this workspace. | [optional][readonly] |
| **name** | **String** | The name of the workspace. | [optional][readonly] |
| **workspace_variables** | [**Array&lt;CloudTfcWorkspaceVariables&gt;**](CloudTfcWorkspaceVariables.md) |  | [optional] |
| **organization** | [**CloudTfcOrganizationRelationship**](CloudTfcOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudTfcWorkspace.new(
  class_id: null,
  object_type: null,
  agent_pool_id: null,
  apply_method: null,
  execution_mode: null,
  identity: null,
  last_run_status: null,
  name: null,
  workspace_variables: null,
  organization: null
)
```

