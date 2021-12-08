# IntersightClient::VirtualizationBaseNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **identity** | **String** | The internally generated identity of network. This entity cannot manipulated by users. It aids in uniquely identifying the network object. For VMware, this is MOR (managed object reference). | [optional] |
| **name** | **String** | User-provided name to identify the portgroup. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBaseNetwork.new(
  class_id: null,
  object_type: null,
  identity: null,
  name: null
)
```

