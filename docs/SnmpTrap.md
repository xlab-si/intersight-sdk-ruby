# IntersightClient::SnmpTrap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;snmp.Trap&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;snmp.Trap&#39;] |
| **community** | **String** | SNMP community group used for sending SNMP trap to other devices. Applicable only for SNMP v2c. | [optional] |
| **destination** | **String** | Address to which the SNMP trap information is sent. | [optional] |
| **enabled** | **Boolean** | Enables/disables the trap on the server If enabled, trap is active on the server. | [optional][default to true] |
| **port** | **Integer** | Port used by the server to communicate with the trap destination. Enter a value between 1-65535. Reserved ports not allowed (22, 23, 80, 123, 389, 443, 623, 636, 2068, 3268, 3269). | [optional][default to 162] |
| **type** | **String** | Type of trap which decides whether to receive a notification when a trap is received at the destination. * &#x60;Trap&#x60; - Do not receive notifications when trap is sent to the destination. * &#x60;Inform&#x60; - Receive notifications when trap is sent to the destination. This option is valid only for V2 users. | [optional][default to &#39;Trap&#39;] |
| **user** | **String** | SNMP user for the trap. Applicable only to SNMPv3. | [optional] |
| **version** | **String** | SNMP version used for the trap. * &#x60;V3&#x60; - SNMP v3 trap version notifications. * &#x60;V2&#x60; - SNMP v2 trap version notifications. | [optional][default to &#39;V3&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SnmpTrap.new(
  class_id: null,
  object_type: null,
  community: null,
  destination: null,
  enabled: null,
  port: null,
  type: null,
  user: null,
  version: null
)
```

