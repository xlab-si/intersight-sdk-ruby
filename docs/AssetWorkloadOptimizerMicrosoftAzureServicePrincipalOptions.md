# IntersightClient::AssetWorkloadOptimizerMicrosoftAzureServicePrincipalOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerMicrosoftAzureServicePrincipalOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerMicrosoftAzureServicePrincipalOptions&#39;] |
| **azure_cloud_type** | **String** | Azure has different endpoints for managing Germany subscriptions. Azure cloud type helps in differentiating between regular subscriptions and Germany subscriptions to manage the Azure services for workload optimization. Documentation for germany cloud [link](https://docs.microsoft.com/en-us/azure/germany/germany-manage-subscriptions). * &#x60;Global&#x60; - Global cloud type for Azure subscription. * &#x60;Germany&#x60; - Germany cloud type for Azure subscription. | [optional][default to &#39;Global&#39;] |
| **tenant_id** | **String** | ID of the tenant used while authenticating the managed target. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerMicrosoftAzureServicePrincipalOptions.new(
  class_id: null,
  object_type: null,
  azure_cloud_type: null,
  tenant_id: null
)
```

