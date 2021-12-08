# IntersightClient::AdapterPortChannelSettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.PortChannelSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.PortChannelSettings&#39;] |
| **enabled** | **Boolean** | When Port Channel is enabled, two vNICs and two vHBAs are available for use on the adapter card. When disabled, four vNICs and four vHBAs are available for use on the adapter card. Disabling port channel reboots the server. Port Channel is supported only for Cisco VIC 1455/1457 adapters. | [optional][default to true] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterPortChannelSettingsAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null
)
```

