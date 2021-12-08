# IntersightClient::CloudBasePlacementAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsVpc&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsVpc&#39;] |
| **billing_unit** | [**CloudBillingUnit**](CloudBillingUnit.md) |  | [optional] |
| **identity** | **String** | The internally generated identity of this placement. This entity is not manipulated by users. It aids in uniquely identifying the placement object. | [optional][readonly] |
| **region_info** | [**CloudCloudRegion**](CloudCloudRegion.md) |  | [optional] |
| **zone_info** | [**CloudAvailabilityZone**](CloudAvailabilityZone.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudBasePlacementAllOf.new(
  class_id: null,
  object_type: null,
  billing_unit: null,
  identity: null,
  region_info: null,
  zone_info: null
)
```

