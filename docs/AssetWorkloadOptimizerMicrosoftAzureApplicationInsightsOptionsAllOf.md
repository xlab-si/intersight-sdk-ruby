# IntersightClient::AssetWorkloadOptimizerMicrosoftAzureApplicationInsightsOptionsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerMicrosoftAzureApplicationInsightsOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerMicrosoftAzureApplicationInsightsOptions&#39;] |
| **enrollment_number** | **String** | Enrollment number of this Azure account. | [optional] |
| **offer_id** | **String** | The offer ID of this account. Default value is \&quot;MS-AZR-0003P\&quot;, a pay-as-you-go subscription lets you pay for the services and resources that you use on a monthly basis. | [optional] |
| **subscription_id** | **String** | The Azure Subscription ID. | [optional] |
| **tenant_id** | **String** | Tenant ID associated with Azure Account. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerMicrosoftAzureApplicationInsightsOptionsAllOf.new(
  class_id: null,
  object_type: null,
  enrollment_number: null,
  offer_id: null,
  subscription_id: null,
  tenant_id: null
)
```

