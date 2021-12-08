# IntersightClient::CloudBaseEntityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **billing_unit** | [**CloudBillingUnit**](CloudBillingUnit.md) |  | [optional] |
| **description** | **String** | Description about the cloud resource. | [optional][readonly] |
| **identity** | **String** | Internally generated identity of the cloud resource. | [optional][readonly] |
| **name** | **String** | Name of the cloud resource. | [optional][readonly] |
| **region_info** | [**CloudCloudRegion**](CloudCloudRegion.md) |  | [optional] |
| **uuid** | **String** | UUID (Universally Unique IDentifier) is a 128-bit value used for unique identification. | [optional][readonly] |
| **zone_info** | [**CloudAvailabilityZone**](CloudAvailabilityZone.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudBaseEntityAllOf.new(
  class_id: null,
  object_type: null,
  billing_unit: null,
  description: null,
  identity: null,
  name: null,
  region_info: null,
  uuid: null,
  zone_info: null
)
```

