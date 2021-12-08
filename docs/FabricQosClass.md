# IntersightClient::FabricQosClass

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.QosClass&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.QosClass&#39;] |
| **admin_state** | **String** | Administrative state for this QoS class. * &#x60;Disabled&#x60; - Admin configured Disabled State. * &#x60;Enabled&#x60; - Admin configured Enabled State. | [optional][default to &#39;Disabled&#39;] |
| **bandwidth_percent** | **Integer** | Percentage of bandwidth received by the traffic tagged with this QoS. | [optional] |
| **cos** | **Integer** | Class of service received by the traffic tagged with this QoS. | [optional] |
| **mtu** | **Integer** | Maximum transmission unit (MTU) is the largest size packet or frame, that can be sent in a packet- or frame-based network such as the Internet. User can select from the following: 1. Any value between 1500 and 9216 2. &#39;Normal&#39; (default) mapping to a value of 1500. 3. &#39;FC&#39; mapping to a value of 2240. | [optional][default to 1500] |
| **multicast_optimize** | **Boolean** | If enabled, this QoS class will be optimized to send multiple packets. | [optional][default to false] |
| **name** | **String** | The &#39;name&#39; of this QoS Class. * &#x60;Best Effort&#x60; - QoS Priority for Best-effort traffic. * &#x60;FC&#x60; - QoS Priority for FC traffic. * &#x60;Platinum&#x60; - QoS Priority for Platinum traffic. * &#x60;Gold&#x60; - QoS Priority for Gold traffic. * &#x60;Silver&#x60; - QoS Priority for Silver traffic. * &#x60;Bronze&#x60; - QoS Priority for Bronze traffic. | [optional][default to &#39;Best Effort&#39;] |
| **packet_drop** | **Boolean** | If enabled, this QoS class will allow packet drops within an acceptable limit. | [optional][default to true] |
| **weight** | **Integer** | The weight of the QoS Class controls the distribution of bandwidth between QoS Classes, with the same priority after the Guarantees for the QoS Classes are reached. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricQosClass.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  bandwidth_percent: null,
  cos: null,
  mtu: null,
  multicast_optimize: null,
  name: null,
  packet_drop: null,
  weight: null
)
```

