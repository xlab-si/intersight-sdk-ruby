# IntersightClient::AssetSubscriptionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.Subscription&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.Subscription&#39;] |
| **application_name** | **String** | Application name reported by Cisco Install Base. | [optional][readonly] |
| **subscription_ref_id** | **String** | Identifies the consumption-based subscription. | [optional][readonly] |
| **deployments** | [**Array&lt;AssetDeploymentRelationship&gt;**](AssetDeploymentRelationship.md) | An array of relationships to assetDeployment resources. | [optional][readonly] |
| **subscription_account** | [**AssetSubscriptionAccountRelationship**](AssetSubscriptionAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetSubscriptionAllOf.new(
  class_id: null,
  object_type: null,
  application_name: null,
  subscription_ref_id: null,
  deployments: null,
  subscription_account: null
)
```

