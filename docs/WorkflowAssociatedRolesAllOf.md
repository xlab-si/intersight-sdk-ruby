# IntersightClient::WorkflowAssociatedRolesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.AssociatedRoles&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.AssociatedRoles&#39;] |
| **moid** | **String** | Stores the identifier of the task definition for which the required roles are cached in the workflow definition. In the case of sub workflow tasks, this property stores the identifier of the workflow that is wrapped in the sub workflow task. | [optional][readonly] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |
| **task_names** | **Array&lt;String&gt;** |  | [optional] |
| **workflow_roles** | [**Array&lt;WorkflowAssociatedRoles&gt;**](WorkflowAssociatedRoles.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowAssociatedRolesAllOf.new(
  class_id: null,
  object_type: null,
  moid: null,
  roles: null,
  task_names: null,
  workflow_roles: null
)
```

