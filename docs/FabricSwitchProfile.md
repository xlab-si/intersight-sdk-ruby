# IntersightClient::FabricSwitchProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.SwitchProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.SwitchProfile&#39;] |
| **config_changes** | [**PolicyConfigChange**](PolicyConfigChange.md) |  | [optional] |
| **assigned_switch** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **associated_switch** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **config_change_details** | [**Array&lt;FabricConfigChangeDetailRelationship&gt;**](FabricConfigChangeDetailRelationship.md) | An array of relationships to fabricConfigChangeDetail resources. | [optional][readonly] |
| **config_result** | [**FabricConfigResultRelationship**](FabricConfigResultRelationship.md) |  | [optional] |
| **running_workflows** | [**Array&lt;WorkflowWorkflowInfoRelationship&gt;**](WorkflowWorkflowInfoRelationship.md) | An array of relationships to workflowWorkflowInfo resources. | [optional][readonly] |
| **switch_cluster_profile** | [**FabricSwitchClusterProfileRelationship**](FabricSwitchClusterProfileRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricSwitchProfile.new(
  class_id: null,
  object_type: null,
  config_changes: null,
  assigned_switch: null,
  associated_switch: null,
  config_change_details: null,
  config_result: null,
  running_workflows: null,
  switch_cluster_profile: null
)
```

