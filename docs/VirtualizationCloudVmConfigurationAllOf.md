# IntersightClient::VirtualizationCloudVmConfigurationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.AwsVmConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.AwsVmConfiguration&#39;] |
| **availability_zone_id** | **String** | Availability zone for the VM. | [optional] |
| **compute** | [**VirtualizationCloudVmComputeConfiguration**](VirtualizationCloudVmComputeConfiguration.md) |  | [optional] |
| **image_id** | **String** | Virtual machine image used by this VM. | [optional] |
| **key_pair_name** | **String** | Keypair for accessing the VM. | [optional] |
| **network** | [**VirtualizationCloudVmNetworkConfiguration**](VirtualizationCloudVmNetworkConfiguration.md) |  | [optional] |
| **region_id** | **String** | Region where the VM instance is created. | [optional] |
| **security_groups** | **Array&lt;String&gt;** |  | [optional] |
| **storage** | [**VirtualizationCloudVmStorageConfiguration**](VirtualizationCloudVmStorageConfiguration.md) |  | [optional] |
| **vm_id** | **String** | Unique Identifier of the cloud VM. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationCloudVmConfigurationAllOf.new(
  class_id: null,
  object_type: null,
  availability_zone_id: null,
  compute: null,
  image_id: null,
  key_pair_name: null,
  network: null,
  region_id: null,
  security_groups: null,
  storage: null,
  vm_id: null
)
```

