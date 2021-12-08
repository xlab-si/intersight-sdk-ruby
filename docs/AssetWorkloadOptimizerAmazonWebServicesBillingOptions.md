# IntersightClient::AssetWorkloadOptimizerAmazonWebServicesBillingOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerAmazonWebServicesBillingOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerAmazonWebServicesBillingOptions&#39;] |
| **cost_and_usage_report_bucket** | **String** | Name of S3 bucket that contains the Amazon web service Cost and Usage report to get cloud service spend. | [optional] |
| **cost_and_usage_report_path** | **String** | Report path prefix for the Amazon web service cost and usage report to get cloud service spend. | [optional] |
| **cost_and_usage_report_region** | **String** | Region for S3 bucket that contains the Amazon web service Cost and Usage report to get cloud service spend. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerAmazonWebServicesBillingOptions.new(
  class_id: null,
  object_type: null,
  cost_and_usage_report_bucket: null,
  cost_and_usage_report_path: null,
  cost_and_usage_report_region: null
)
```

