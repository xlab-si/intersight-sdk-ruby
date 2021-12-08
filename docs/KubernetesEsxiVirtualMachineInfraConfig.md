# IntersightClient::KubernetesEsxiVirtualMachineInfraConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.EsxiVirtualMachineInfraConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.EsxiVirtualMachineInfraConfig&#39;] |
| **cluster** | **String** | Name of the vSphere cluster on which the virtual machines are created. | [optional] |
| **datastore** | **String** | Name of the datasore on which the virtual machine disks are created. | [optional] |
| **is_passphrase_set** | **Boolean** | Indicates whether the value of the &#39;passphrase&#39; property has been set. | [optional][readonly][default to false] |
| **passphrase** | **String** | Passphrase for the vcenter user. | [optional] |
| **resource_pool** | **String** | Name of the vSphere resource pool on which the virtual machines are created. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesEsxiVirtualMachineInfraConfig.new(
  class_id: null,
  object_type: null,
  cluster: null,
  datastore: null,
  is_passphrase_set: null,
  passphrase: null,
  resource_pool: null
)
```

