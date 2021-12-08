# IntersightClient::AssetWorkloadOptimizerMicrosoftAzureEnterpriseAgreementOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerMicrosoftAzureEnterpriseAgreementOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerMicrosoftAzureEnterpriseAgreementOptions&#39;] |
| **enrollment_number** | **String** | Enrollment number for Azure EA. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerMicrosoftAzureEnterpriseAgreementOptions.new(
  class_id: null,
  object_type: null,
  enrollment_number: null
)
```

