# IntersightClient::VnicEthQosPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.EthQosPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.EthQosPolicy&#39;] |
| **burst** | **Integer** | The burst traffic, in bytes, allowed on the vNIC. | [optional][default to 10240] |
| **cos** | **Integer** | Class of Service to be associated to the traffic on the virtual interface. | [optional][default to 0] |
| **mtu** | **Integer** | The Maximum Transmission Unit (MTU) or packet size that the virtual interface accepts. | [optional][default to 1500] |
| **priority** | **String** | The priortity matching the System QoS specified in the fabric profile. * &#x60;Best Effort&#x60; - QoS Priority for Best-effort traffic. * &#x60;FC&#x60; - QoS Priority for FC traffic. * &#x60;Platinum&#x60; - QoS Priority for Platinum traffic. * &#x60;Gold&#x60; - QoS Priority for Gold traffic. * &#x60;Silver&#x60; - QoS Priority for Silver traffic. * &#x60;Bronze&#x60; - QoS Priority for Bronze traffic. | [optional][default to &#39;Best Effort&#39;] |
| **rate_limit** | **Integer** | The value in Mbps (0-10G/40G/100G depending on Adapter Model) to use for limiting the data rate on the virtual interface. Setting this to zero will turn rate limiting off. | [optional][default to 0] |
| **trust_host_cos** | **Boolean** | Enables usage of the Class of Service provided by the operating system. | [optional][default to false] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicEthQosPolicy.new(
  class_id: null,
  object_type: null,
  burst: null,
  cos: null,
  mtu: null,
  priority: null,
  rate_limit: null,
  trust_host_cos: null,
  organization: null
)
```

