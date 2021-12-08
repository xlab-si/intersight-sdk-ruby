# IntersightClient::CloudNetworkInstanceAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.NetworkInstanceAttachment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.NetworkInstanceAttachment&#39;] |
| **attach_time** | **Time** | Time stamp when the attachment was initiated. | [optional][readonly] |
| **auto_delete** | **Boolean** | Indicates whether the attachment is deleted when an instance is terminated. | [optional][readonly] |
| **device_index** | **Integer** | The device index to which the network interface is attached. | [optional][readonly] |
| **instance_id** | **String** | The ID of the instance to which the network interface is attached. | [optional][readonly] |
| **state** | **String** | The status of the attachment. It is one of attaching, attached, detaching, or detached. * &#x60;UnAttached&#x60; - Network interface is not attached to a virtual machine. * &#x60;Attached&#x60; - Network interface is attached to a virtual machine. * &#x60;Attaching&#x60; - Network interface is being attached to a virtual machine. * &#x60;Detaching&#x60; - Network interface is being attached to a virtual machine. * &#x60;Detached&#x60; - Network interface is detached from a virtual machine. | [optional][readonly][default to &#39;UnAttached&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudNetworkInstanceAttachment.new(
  class_id: null,
  object_type: null,
  attach_time: null,
  auto_delete: null,
  device_index: null,
  instance_id: null,
  state: null
)
```

