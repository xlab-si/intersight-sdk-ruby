# IntersightClient::ChassisProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;chassis.Profile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;chassis.Profile&#39;] |
| **config_changes** | [**PolicyConfigChange**](PolicyConfigChange.md) |  | [optional] |
| **target_platform** | **String** | The platform for which the chassis profile is applicable. It can either be a chassis that is operating in standalone mode or which is attached to a Fabric Interconnect managed by Intersight. * &#x60;FIAttached&#x60; - Chassis which are connected to a Fabric Interconnect that is managed by Intersight. | [optional][default to &#39;FIAttached&#39;] |
| **assigned_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **associated_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **config_change_details** | [**Array&lt;ChassisConfigChangeDetailRelationship&gt;**](ChassisConfigChangeDetailRelationship.md) | An array of relationships to chassisConfigChangeDetail resources. | [optional][readonly] |
| **config_result** | [**ChassisConfigResultRelationship**](ChassisConfigResultRelationship.md) |  | [optional] |
| **iom_profiles** | [**Array&lt;ChassisIomProfileRelationship&gt;**](ChassisIomProfileRelationship.md) | An array of relationships to chassisIomProfile resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **running_workflows** | [**Array&lt;WorkflowWorkflowInfoRelationship&gt;**](WorkflowWorkflowInfoRelationship.md) | An array of relationships to workflowWorkflowInfo resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ChassisProfileAllOf.new(
  class_id: null,
  object_type: null,
  config_changes: null,
  target_platform: null,
  assigned_chassis: null,
  associated_chassis: null,
  config_change_details: null,
  config_result: null,
  iom_profiles: null,
  organization: null,
  running_workflows: null
)
```

