# IntersightClient::KubernetesEthernetMatcher

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.EthernetMatcher&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.EthernetMatcher&#39;] |
| **type** | **String** | Which property we should use to find the ethernet interface. * &#x60;Name&#x60; - A network interface name, e.g. eth0, eno9. * &#x60;MacAddress&#x60; - A network interface Mac Address. | [optional][default to &#39;Name&#39;] |
| **value** | **String** | The value to match for the property specified by type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesEthernetMatcher.new(
  class_id: null,
  object_type: null,
  type: null,
  value: null
)
```

