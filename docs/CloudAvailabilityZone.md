# IntersightClient::CloudAvailabilityZone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.AvailabilityZone&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.AvailabilityZone&#39;] |
| **name** | **String** | The name of the availability zone. | [optional][readonly] |
| **zone_id** | **String** | The ID of the availability zone. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudAvailabilityZone.new(
  class_id: null,
  object_type: null,
  name: null,
  zone_id: null
)
```

