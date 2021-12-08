# IntersightClient::KubernetesVirtualMachineInstanceTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.VirtualMachineInstanceType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.VirtualMachineInstanceType&#39;] |
| **cpu** | **Integer** | Number of CPUs allocated to virtual machine. | [optional][default to 4] |
| **disk_size** | **Integer** | Ephemeral disk capacity to be provided with units example - 10Gi. | [optional] |
| **memory** | **Integer** | Virtual machine memory defined in mebibytes (MiB). | [optional][default to 16384] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;KubernetesVirtualMachineInfrastructureProviderRelationship&gt;**](KubernetesVirtualMachineInfrastructureProviderRelationship.md) | An array of relationships to kubernetesVirtualMachineInfrastructureProvider resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesVirtualMachineInstanceTypeAllOf.new(
  class_id: null,
  object_type: null,
  cpu: null,
  disk_size: null,
  memory: null,
  organization: null,
  profiles: null
)
```

