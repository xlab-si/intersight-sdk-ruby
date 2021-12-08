# IntersightClient::ApplianceNodeStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.NodeStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.NodeStatus&#39;] |
| **cpu_usage** | **Float** | Percentage of CPU currently in use. | [optional][readonly] |
| **mem_usage** | **Float** | Percentage of memory currently in use. | [optional][readonly] |
| **node_id** | **Integer** | System assigned unique ID of the Intersight Appliance node. The system incrementally assigns identifiers to each node in the Intersight Appliance cluster starting with a value of 1. | [optional][readonly] |
| **node_state** | **String** | State of the node in terms of its readiness to host Kubernetes pods. * &#x60;Down&#x60; - The node is yet to come up and join as a member of theKubernetes cluster. * &#x60;Preparing&#x60; - The node has come up and joined the Kubernetes cluster,preparing to host Kubernetes pods. * &#x60;Ready&#x60; - The node is ready to host Kubernetes pods. | [optional][readonly][default to &#39;Down&#39;] |
| **operational_status** | **String** | Operational status of the Intersight Appliance node. Operational status is based on the result of the status checks. If result of any check is Critical, then its value is Impaired. Otherwise, if result of any check is Warning, then its value is AttentionNeeded. If all checks are OK, then its value is Operational. * &#x60;Unknown&#x60; - Operational status of the Intersight Appliance entity is Unknown. * &#x60;Operational&#x60; - Operational status of the Intersight Appliance entity is Operational. * &#x60;Impaired&#x60; - Operational status of the Intersight Appliance entity is Impaired. * &#x60;AttentionNeeded&#x60; - Operational status of the Intersight Appliance entity is AttentionNeeded. | [optional][readonly][default to &#39;Unknown&#39;] |
| **status_checks** | [**Array&lt;ApplianceStatusCheck&gt;**](ApplianceStatusCheck.md) |  | [optional] |
| **file_system_statuses** | [**Array&lt;ApplianceFileSystemStatusRelationship&gt;**](ApplianceFileSystemStatusRelationship.md) | An array of relationships to applianceFileSystemStatus resources. | [optional][readonly] |
| **node_info** | [**ApplianceNodeInfoRelationship**](ApplianceNodeInfoRelationship.md) |  | [optional] |
| **system_status** | [**ApplianceSystemStatusRelationship**](ApplianceSystemStatusRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceNodeStatus.new(
  class_id: null,
  object_type: null,
  cpu_usage: null,
  mem_usage: null,
  node_id: null,
  node_state: null,
  operational_status: null,
  status_checks: null,
  file_system_statuses: null,
  node_info: null,
  system_status: null
)
```

