# IntersightClient::KubernetesNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **addresses** | **Array&lt;String&gt;** |  | [optional] |
| **gateway** | **String** | The Network Gateway for the Network Interface. | [optional] |
| **mtu** | **Integer** | The MTU to assign to this Network Interface. | [optional] |
| **name** | **String** | Name for this network interface. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNetworkInterface.new(
  class_id: null,
  object_type: null,
  addresses: null,
  gateway: null,
  mtu: null,
  name: null
)
```

