# IntersightClient::ConvergedinfraPodAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;convergedinfra.Pod&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;convergedinfra.Pod&#39;] |
| **deployment_type** | **String** | The deployment type for this solution pod. * &#x60;FlexPodInfra&#x60; - The deployment type for a pod is of Infrastructure. * &#x60;FlexPodNG&#x60; - The deployment type for a pod is of Nextgen type. | [optional][readonly][default to &#39;FlexPodInfra&#39;] |
| **summary** | [**ConvergedinfraPodSummary**](ConvergedinfraPodSummary.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **pod_resource_group** | [**ResourceGroupRelationship**](ResourceGroupRelationship.md) |  | [optional] |
| **solution_instance** | [**WorkflowSolutionInstanceRelationship**](WorkflowSolutionInstanceRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConvergedinfraPodAllOf.new(
  class_id: null,
  object_type: null,
  deployment_type: null,
  summary: null,
  organization: null,
  pod_resource_group: null,
  solution_instance: null
)
```

