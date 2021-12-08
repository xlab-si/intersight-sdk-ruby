# IntersightClient::AdapterAdapterConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.AdapterConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.AdapterConfig&#39;] |
| **dce_interface_settings** | [**Array&lt;AdapterDceInterfaceSettings&gt;**](AdapterDceInterfaceSettings.md) |  | [optional] |
| **eth_settings** | [**AdapterEthSettings**](AdapterEthSettings.md) |  | [optional] |
| **fc_settings** | [**AdapterFcSettings**](AdapterFcSettings.md) |  | [optional] |
| **port_channel_settings** | [**AdapterPortChannelSettings**](AdapterPortChannelSettings.md) |  | [optional] |
| **slot_id** | **String** | PCIe slot where the VIC adapter is installed. Supported values are (1-15) and MLOM. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterAdapterConfigAllOf.new(
  class_id: null,
  object_type: null,
  dce_interface_settings: null,
  eth_settings: null,
  fc_settings: null,
  port_channel_settings: null,
  slot_id: null
)
```

