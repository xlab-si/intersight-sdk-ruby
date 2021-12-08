# IntersightClient::KubernetesVirtualMachineInfrastructureProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.VirtualMachineInfrastructureProvider&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.VirtualMachineInfrastructureProvider&#39;] |
| **infra_config** | [**KubernetesBaseVirtualMachineInfraConfig**](KubernetesBaseVirtualMachineInfraConfig.md) |  | [optional] |
| **infra_config_policy** | [**KubernetesVirtualMachineInfraConfigPolicyRelationship**](KubernetesVirtualMachineInfraConfigPolicyRelationship.md) |  | [optional] |
| **instance_type** | [**KubernetesVirtualMachineInstanceTypeRelationship**](KubernetesVirtualMachineInstanceTypeRelationship.md) |  | [optional] |
| **target** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesVirtualMachineInfrastructureProvider.new(
  class_id: null,
  object_type: null,
  infra_config: null,
  infra_config_policy: null,
  instance_type: null,
  target: null
)
```

