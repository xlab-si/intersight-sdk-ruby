# IntersightClient::IamFeatureDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.FeatureDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.FeatureDefinition&#39;] |
| **feature** | **String** | The beta feature that will be enabled for specific account. * &#x60;IWO&#x60; - Intersight Workflow Optimizer. * &#x60;Hitachi&#x60; - Support to claim Hitachi Storage arrays using the Intersight Orchestrator framework. * &#x60;KubernetesExtension&#x60; - Extension to the IKS and Adopted Clusters. * &#x60;NetAppIO&#x60; - Support to claim NetApp Storage arrays as IO targets. * &#x60;IvsPublicCloud&#x60; - Enables virtualization service for public clouds. * &#x60;TerraformCloud&#x60; - Enables an ability to create Terraform Cloud. * &#x60;IWE&#x60; - Enables an ability to use Intersight Workload Engine. * &#x60;WashingtonEFT&#x60; - Support for EFT customers to use Washington firmware images for upgrades. * &#x60;Solutions&#x60; - Support for managing solutions. | [optional][default to &#39;IWO&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamFeatureDefinition.new(
  class_id: null,
  object_type: null,
  feature: null
)
```

