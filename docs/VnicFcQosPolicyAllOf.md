# IntersightClient::VnicFcQosPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.FcQosPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.FcQosPolicy&#39;] |
| **burst** | **Integer** | The burst traffic, in bytes, allowed on the vHBA. | [optional][default to 10240] |
| **cos** | **Integer** | Class of Service to be associated to the traffic on the virtual interface. | [optional][default to 3] |
| **max_data_field_size** | **Integer** | The maximum size of the Fibre Channel frame payload bytes that the virtual interface supports. | [optional][default to 2112] |
| **priority** | **String** | The priortity matching the System QoS specified in the fabric profile. * &#x60;Best Effort&#x60; - QoS Priority for Best-effort traffic. * &#x60;FC&#x60; - QoS Priority for FC traffic. * &#x60;Platinum&#x60; - QoS Priority for Platinum traffic. * &#x60;Gold&#x60; - QoS Priority for Gold traffic. * &#x60;Silver&#x60; - QoS Priority for Silver traffic. * &#x60;Bronze&#x60; - QoS Priority for Bronze traffic. | [optional][readonly][default to &#39;Best Effort&#39;] |
| **rate_limit** | **Integer** | The value in Mbps to use for limiting the data rate on the virtual interface. Setting this to zero will turn rate limiting off. | [optional][default to 0] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicFcQosPolicyAllOf.new(
  class_id: null,
  object_type: null,
  burst: null,
  cos: null,
  max_data_field_size: null,
  priority: null,
  rate_limit: null,
  organization: null
)
```

