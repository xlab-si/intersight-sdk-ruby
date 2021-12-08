# IntersightClient::AdapterDceInterfaceSettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.DceInterfaceSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.DceInterfaceSettings&#39;] |
| **fec_mode** | **String** | Forward Error Correction (FEC) mode setting for the DCE interfaces of the adapter. FEC mode setting is supported only for Cisco VIC 14xx adapters. FEC mode &#39;cl74&#39; is unsupported for Cisco VIC 1495/1497. This setting will be ignored for unsupported adapters and for unavailable DCE interfaces. * &#x60;cl91&#x60; - Use cl91 standard as FEC mode setting. &#39;Clause 91&#39; aka RS-FEC (&#39;ReedSolomon&#39; FEC) offers better error protection against bursty and random errors but adds latency. * &#x60;cl74&#x60; - Use cl74 standard as FEC mode setting. &#39;Clause 74&#39; aka FC-FEC (&#39;FireCode&#39; FEC) offers simple, low-latency protection against 1 burst/sparse bit error, but it is not good for random errors. * &#x60;Off&#x60; - Disable FEC mode on the DCE Interface. | [optional][default to &#39;cl91&#39;] |
| **interface_id** | **Integer** | DCE interface id on which settings needs to be configured. Supported values are (0-3). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterDceInterfaceSettingsAllOf.new(
  class_id: null,
  object_type: null,
  fec_mode: null,
  interface_id: null
)
```

