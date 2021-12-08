# IntersightClient::AssetTerraformIntegrationTerraformCloudOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.TerraformIntegrationTerraformCloudOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.TerraformIntegrationTerraformCloudOptions&#39;] |
| **default_managed_hosts** | **Array&lt;String&gt;** |  | [optional] |
| **default_terraform_organization** | **String** | Default organization for Terraform Cloud platform type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetTerraformIntegrationTerraformCloudOptions.new(
  class_id: null,
  object_type: null,
  default_managed_hosts: null,
  default_terraform_organization: null
)
```

