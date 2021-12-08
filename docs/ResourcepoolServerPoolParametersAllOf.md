# IntersightClient::ResourcepoolServerPoolParametersAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resourcepool.ServerPoolParameters&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resourcepool.ServerPoolParameters&#39;] |
| **management_mode** | **String** | The platform for which the servers in resource pool are applicable. It can either be a server that is operating in standalone mode or which is attached to a Fabric Interconnect managed by Intersight. * &#x60;IntersightStandalone&#x60; - Intersight Standalone mode of operation. * &#x60;UCSM&#x60; - Unified Computing System Manager mode of operation. * &#x60;Intersight&#x60; - Intersight managed mode of operation. | [optional][default to &#39;IntersightStandalone&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourcepoolServerPoolParametersAllOf.new(
  class_id: null,
  object_type: null,
  management_mode: null
)
```

