# IntersightClient::AdapterEthSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.EthSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.EthSettings&#39;] |
| **lldp_enabled** | **Boolean** | Status of LLDP protocol on the adapter interfaces. | [optional][default to true] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterEthSettings.new(
  class_id: null,
  object_type: null,
  lldp_enabled: null
)
```
