# IntersightClient::HyperflexNamedVlanAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.NamedVlan&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.NamedVlan&#39;] |
| **name** | **String** | The name of the VLAN. The name can be from 1 to 32 characters long and can contain a combination of alphanumeric characters, underscores, and hyphens. | [optional] |
| **vlan_id** | **Integer** | The ID of the named VLAN. An ID of 0 means the traffic is untagged. The ID can be any number between 0 and 4095, inclusive. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexNamedVlanAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  vlan_id: null
)
```

