# IntersightClient::AssetTerraformIntegrationTerraformAgentOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.TerraformIntegrationTerraformAgentOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.TerraformIntegrationTerraformAgentOptions&#39;] |
| **managed_hosts** | **Array&lt;String&gt;** |  | [optional] |
| **terraform_agent_pool_name** | **String** | Agent pool name for Terraform Agent platform type. | [optional] |
| **terraform_organization** | **String** | Organization for Terraform Agent platform type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetTerraformIntegrationTerraformAgentOptions.new(
  class_id: null,
  object_type: null,
  managed_hosts: null,
  terraform_agent_pool_name: null,
  terraform_organization: null
)
```

