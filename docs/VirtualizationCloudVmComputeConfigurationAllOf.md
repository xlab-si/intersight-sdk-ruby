# IntersightClient::VirtualizationCloudVmComputeConfigurationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.AwsVmComputeConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;virtualization.AwsVmComputeConfiguration&#39;] |
| **instance_type_id** | **String** | Instance Type used by this VM. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationCloudVmComputeConfigurationAllOf.new(
  class_id: null,
  object_type: null,
  instance_type_id: null
)
```

