# IntersightClient::KubernetesHyperFlexApVirtualMachineInfraConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.HyperFlexApVirtualMachineInfraConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.HyperFlexApVirtualMachineInfraConfig&#39;] |
| **disk_mode** | **String** | Disk mode to use for volumes. * &#x60;Block&#x60; - It is a Block virtual disk. * &#x60;Filesystem&#x60; - It is a File system virtual disk. * &#x60;&#x60; - Disk mode is either unknown or not supported. | [optional][default to &#39;Block&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesHyperFlexApVirtualMachineInfraConfigAllOf.new(
  class_id: null,
  object_type: null,
  disk_mode: null
)
```

