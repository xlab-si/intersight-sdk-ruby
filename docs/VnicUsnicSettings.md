# IntersightClient::VnicUsnicSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.UsnicSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.UsnicSettings&#39;] |
| **cos** | **Integer** | Class of Service to be used for traffic on the usNIC. | [optional][default to 5] |
| **count** | **Integer** | Number of usNIC interfaces to be created. | [optional] |
| **usnic_adapter_policy** | **String** | Ethernet Adapter policy to be associated with the usNICs. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicUsnicSettings.new(
  class_id: null,
  object_type: null,
  cos: null,
  count: null,
  usnic_adapter_policy: null
)
```

