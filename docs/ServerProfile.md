# IntersightClient::ServerProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;server.Profile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;server.Profile&#39;] |
| **config_change_context** | [**PolicyConfigChangeContext**](PolicyConfigChangeContext.md) |  | [optional] |
| **config_changes** | [**PolicyConfigChange**](PolicyConfigChange.md) |  | [optional] |
| **is_pmc_deployed_secure_passphrase_set** | **Boolean** | Indicates whether the value of the &#39;pmcDeployedSecurePassphrase&#39; property has been set. | [optional][readonly][default to false] |
| **pmc_deployed_secure_passphrase** | **String** | Secure passphrase that is already deployed on all the Persistent Memory Modules on the server. This deployed passphrase is required during deploy of server profile if secure passphrase is changed or security is disabled in the attached persistent memory policy. | [optional] |
| **server_assignment_mode** | **String** | Source of the server assigned to the server profile. Values can be Static, Pool or None. Static is used if a server is attached directly to server profile. Pool is used if a resource pool is attached to server profile. None is used if no server or resource pool is attached to server profile. * &#x60;None&#x60; - No server is assigned to the server profile. * &#x60;Static&#x60; - Server is directly assigned to server profile using assign server. * &#x60;Pool&#x60; - Server is assigned from a resource pool. | [optional][default to &#39;None&#39;] |
| **static_uuid_address** | **String** | The UUID address for the server must include UUID prefix xxxxxxxx-xxxx-xxxx along with the UUID suffix of format xxxx-xxxxxxxxxxxx. | [optional] |
| **uuid** | **String** | The UUID address that is assigned to the server based on the UUID pool. | [optional][readonly] |
| **assigned_server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **associated_server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **associated_server_pool** | [**ResourcepoolPoolRelationship**](ResourcepoolPoolRelationship.md) |  | [optional] |
| **config_change_details** | [**Array&lt;ServerConfigChangeDetailRelationship&gt;**](ServerConfigChangeDetailRelationship.md) | An array of relationships to serverConfigChangeDetail resources. | [optional][readonly] |
| **config_result** | [**ServerConfigResultRelationship**](ServerConfigResultRelationship.md) |  | [optional] |
| **leased_server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **resource_lease** | [**ResourcepoolLeaseRelationship**](ResourcepoolLeaseRelationship.md) |  | [optional] |
| **running_workflows** | [**Array&lt;WorkflowWorkflowInfoRelationship&gt;**](WorkflowWorkflowInfoRelationship.md) | An array of relationships to workflowWorkflowInfo resources. | [optional][readonly] |
| **server_pool** | [**ResourcepoolPoolRelationship**](ResourcepoolPoolRelationship.md) |  | [optional] |
| **uuid_lease** | [**UuidpoolUuidLeaseRelationship**](UuidpoolUuidLeaseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ServerProfile.new(
  class_id: null,
  object_type: null,
  config_change_context: null,
  config_changes: null,
  is_pmc_deployed_secure_passphrase_set: null,
  pmc_deployed_secure_passphrase: null,
  server_assignment_mode: null,
  static_uuid_address: null,
  uuid: null,
  assigned_server: null,
  associated_server: null,
  associated_server_pool: null,
  config_change_details: null,
  config_result: null,
  leased_server: null,
  organization: null,
  resource_lease: null,
  running_workflows: null,
  server_pool: null,
  uuid_lease: null
)
```

