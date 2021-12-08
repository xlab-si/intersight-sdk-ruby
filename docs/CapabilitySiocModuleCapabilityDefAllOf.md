# IntersightClient::CapabilitySiocModuleCapabilityDefAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.SiocModuleCapabilityDef&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.SiocModuleCapabilityDef&#39;] |
| **dc_supported** | **Boolean** | Device connector support on SIOC. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySiocModuleCapabilityDefAllOf.new(
  class_id: null,
  object_type: null,
  dc_supported: null
)
```

