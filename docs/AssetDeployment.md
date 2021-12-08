# IntersightClient::AssetDeployment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.Deployment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.Deployment&#39;] |
| **alarm_info** | [**AssetDeploymentAlarmInfo**](AssetDeploymentAlarmInfo.md) |  | [optional] |
| **deployment_ref_id** | **String** | Identifies the consumption-based subscription&#39;s deployment. | [optional][readonly] |
| **end_customer** | [**AssetCustomerInformation**](AssetCustomerInformation.md) |  | [optional] |
| **end_date** | **Time** | End Date for the consumption-based subscription&#39;s deployment. | [optional][readonly] |
| **license_type** | **String** | Active license tier for the purchased Cisco device&#39;s deployment. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][readonly][default to &#39;Base&#39;] |
| **mlb_offer_type** | **String** | Identifier for consumption based pricing. MLB refers to MultiLine Bundle. | [optional][readonly] |
| **start_date** | **Time** | Start Date for the consumption-based subscription&#39;s deployment. | [optional][readonly] |
| **subscription_ref_id** | **String** | Identifies the consumption-based subscription. | [optional][readonly] |
| **unit_of_measure** | [**Array&lt;AssetMeteringType&gt;**](AssetMeteringType.md) |  | [optional] |
| **workloads** | **Array&lt;String&gt;** |  | [optional] |
| **devices** | [**Array&lt;AssetDeploymentDeviceRelationship&gt;**](AssetDeploymentDeviceRelationship.md) | An array of relationships to assetDeploymentDevice resources. | [optional][readonly] |
| **subscription** | [**AssetSubscriptionRelationship**](AssetSubscriptionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeployment.new(
  class_id: null,
  object_type: null,
  alarm_info: null,
  deployment_ref_id: null,
  end_customer: null,
  end_date: null,
  license_type: null,
  mlb_offer_type: null,
  start_date: null,
  subscription_ref_id: null,
  unit_of_measure: null,
  workloads: null,
  devices: null,
  subscription: null
)
```

