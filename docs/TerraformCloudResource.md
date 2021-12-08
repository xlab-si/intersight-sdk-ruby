# IntersightClient::TerraformCloudResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;terraform.CloudResource&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;terraform.CloudResource&#39;] |
| **current_status** | **String** | Currentstatus of the resource if applicable on the cloud. | [optional] |
| **desired_status** | **String** | Desiredstatus of the resource if applicable on the cloud. | [optional] |
| **resource_id** | **String** | Unique id of the resource from the cloud provider. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TerraformCloudResource.new(
  class_id: null,
  object_type: null,
  current_status: null,
  desired_status: null,
  resource_id: null
)
```

