# IntersightClient::ConvergedinfraBasePodAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;convergedinfra.Pod&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;convergedinfra.Pod&#39;] |
| **description** | **String** | Description of the pod. A short note about the nature or purpose of the pod. | [optional] |
| **name** | **String** | Name of the pod. Concrete pod will be created with this name. | [optional] |
| **type** | **String** | Defines the type of the pod. * &#x60;FlexPod&#x60; - Pod type is FlexPod, an integrated infrastructure solution developed by Cisco and NetApp. * &#x60;FlashStack&#x60; - Pod type is FlashStack, an integrated infrastructure solution developed by Cisco and Pure Storage. | [optional][default to &#39;FlexPod&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConvergedinfraBasePodAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  type: null
)
```

