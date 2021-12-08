# IntersightClient::HyperflexHealthCheckDefinitionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HealthCheckDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HealthCheckDefinition&#39;] |
| **category** | **String** | Category that the health check belongs to. | [optional] |
| **common_causes** | **String** | Static information detailing the common causes for the health check failure. | [optional] |
| **configuration** | **String** | Execution configuration fo the health check script. | [optional] |
| **default_health_check_script_info** | [**HyperflexHealthCheckScriptInfo**](HyperflexHealthCheckScriptInfo.md) |  | [optional] |
| **description** | **String** | Description of the health check definition. | [optional] |
| **health_check_script_infos** | [**Array&lt;HyperflexHealthCheckScriptInfo&gt;**](HyperflexHealthCheckScriptInfo.md) |  | [optional] |
| **health_impact** | **String** | Static information detailing the health impact of the health check failure. | [optional] |
| **internal_name** | **String** | Internal name of the health check definition. | [optional] |
| **minimum_hyper_flex_version** | **String** | Minimum HyperFlex version that the check is supported on. Defaults to version 3.0.1. | [optional][default to &#39;3.0&#39;] |
| **name** | **String** | Name of the health check definition. | [optional] |
| **reference** | **String** | Static information containing additional reference for the health check. | [optional] |
| **resolution** | **String** | Static information detailing the possible remediation actions that can be taken to remedy the health check failure. | [optional] |
| **script_execution_mode** | **String** | Execution mode of the health script on the HyperFlex cluster. * &#x60;ON_DEMAND&#x60; - Execute the health check on-demand. * &#x60;SCHEDULED&#x60; - Execute the health check on a scheduled interval. | [optional][default to &#39;ON_DEMAND&#39;] |
| **script_execution_on_compute_nodes** | **Boolean** | Indicates if the script needs to be executed on HyperFlex compute nodes. | Typically, scripts are only executed on the storage Nodes. | [optional] |
| **supported_hypervisor_type** | **String** | Hypervisor type that the Health Check is supported on (All, if it is hypervisor agnostic). * &#x60;All&#x60; - The Health Check is hypervisor-agnostic. * &#x60;ESXi&#x60; - The Health Check is supported only on Vmware ESXi hypervisor of any version. * &#x60;&#x60; - The Health Check is supported only on Cisco HyperFlexAp platform. * &#x60;IWE&#x60; - The Health Check is supported only on Cisco IWE platform. * &#x60;HyperV&#x60; - The Health Check is supported only on Microsoft HyperV hypervisor. | [optional][readonly][default to &#39;All&#39;] |
| **target_execution_type** | **String** | Indicates whether the health check is executed only on the leader node, or on all nodes in the HyperFlex cluster. * &#x60;EXECUTE_ON_LEADER_NODE&#x60; - Execute the health check script only on the HyperFlex cluster&#39;s leader node. * &#x60;EXECUTE_ON_ALL_NODES&#x60; - Execute health check on all nodes and aggregate the results. * &#x60;EXECUTE_ON_ALL_NODES_AND_AGGREGATE&#x60; - Execute the health check on all Nodes and perform custom aggregation. | [optional][default to &#39;EXECUTE_ON_LEADER_NODE&#39;] |
| **timeout** | **Integer** | Health check script execution timeout. | [optional] |
| **unsupported_hyper_flex_versions** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHealthCheckDefinitionAllOf.new(
  class_id: null,
  object_type: null,
  category: null,
  common_causes: null,
  configuration: null,
  default_health_check_script_info: null,
  description: null,
  health_check_script_infos: null,
  health_impact: null,
  internal_name: null,
  minimum_hyper_flex_version: null,
  name: null,
  reference: null,
  resolution: null,
  script_execution_mode: null,
  script_execution_on_compute_nodes: null,
  supported_hypervisor_type: null,
  target_execution_type: null,
  timeout: null,
  unsupported_hyper_flex_versions: null
)
```

