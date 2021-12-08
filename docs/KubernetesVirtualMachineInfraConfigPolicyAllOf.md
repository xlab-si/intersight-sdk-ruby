# IntersightClient::KubernetesVirtualMachineInfraConfigPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.VirtualMachineInfraConfigPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.VirtualMachineInfraConfigPolicy&#39;] |
| **vm_config** | [**KubernetesBaseVirtualMachineInfraConfig**](KubernetesBaseVirtualMachineInfraConfig.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;KubernetesVirtualMachineInfrastructureProviderRelationship&gt;**](KubernetesVirtualMachineInfrastructureProviderRelationship.md) | An array of relationships to kubernetesVirtualMachineInfrastructureProvider resources. | [optional] |
| **target** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesVirtualMachineInfraConfigPolicyAllOf.new(
  class_id: null,
  object_type: null,
  vm_config: null,
  organization: null,
  profiles: null,
  target: null
)
```

