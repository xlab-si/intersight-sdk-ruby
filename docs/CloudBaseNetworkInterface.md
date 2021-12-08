# IntersightClient::CloudBaseNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsNetworkInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsNetworkInterface&#39;] |
| **billing_unit** | [**CloudBillingUnit**](CloudBillingUnit.md) |  | [optional] |
| **cidr** | **String** | CIDR scheme for defining an IP block. | [optional][readonly] |
| **description** | **String** | User friendly description of network interface. | [optional][readonly] |
| **identity** | **String** | Internally generated identity of this network interface. | [optional][readonly] |
| **region_info** | [**CloudCloudRegion**](CloudCloudRegion.md) |  | [optional] |
| **zone_info** | [**CloudAvailabilityZone**](CloudAvailabilityZone.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudBaseNetworkInterface.new(
  class_id: null,
  object_type: null,
  billing_unit: null,
  cidr: null,
  description: null,
  identity: null,
  region_info: null,
  zone_info: null
)
```

