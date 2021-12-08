# IntersightClient::VrfVrfAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vrf.Vrf&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vrf.Vrf&#39;] |
| **description** | **String** | Description to help identify or describe this VRF. | [optional] |
| **name** | **String** | Name of the Virtual Routing and Forwarding Instance. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VrfVrfAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  account: null
)
```

