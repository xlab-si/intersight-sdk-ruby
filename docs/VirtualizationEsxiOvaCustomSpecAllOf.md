# IntersightClient::VirtualizationEsxiOvaCustomSpecAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.EsxiOvaCustomSpec&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.EsxiOvaCustomSpec&#39;] |
| **extra_config** | **Object** | Specify the Extra Config specification which can be configured on virtual machine. | [optional] |
| **ova_env_spec** | **Object** | Specify the OVA Environment specification which can be configured on the virtual machine. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationEsxiOvaCustomSpecAllOf.new(
  class_id: null,
  object_type: null,
  extra_config: null,
  ova_env_spec: null
)
```

