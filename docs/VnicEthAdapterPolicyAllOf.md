# IntersightClient::VnicEthAdapterPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.EthAdapterPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.EthAdapterPolicy&#39;] |
| **advanced_filter** | **Boolean** | Enables advanced filtering on the interface. | [optional][default to false] |
| **arfs_settings** | [**VnicArfsSettings**](VnicArfsSettings.md) |  | [optional] |
| **completion_queue_settings** | [**VnicCompletionQueueSettings**](VnicCompletionQueueSettings.md) |  | [optional] |
| **geneve_enabled** | **Boolean** | GENEVE offload protocol allows you to create logical networks that span physical network boundaries by allowing any information to be encoded in a packet and passed between tunnel endpoints. | [optional][default to false] |
| **interrupt_scaling** | **Boolean** | Enables Interrupt Scaling on the interface. | [optional][default to false] |
| **interrupt_settings** | [**VnicEthInterruptSettings**](VnicEthInterruptSettings.md) |  | [optional] |
| **nvgre_settings** | [**VnicNvgreSettings**](VnicNvgreSettings.md) |  | [optional] |
| **roce_settings** | [**VnicRoceSettings**](VnicRoceSettings.md) |  | [optional] |
| **rss_hash_settings** | [**VnicRssHashSettings**](VnicRssHashSettings.md) |  | [optional] |
| **rss_settings** | **Boolean** | Receive Side Scaling allows the incoming traffic to be spread across multiple CPU cores. | [optional][default to true] |
| **rx_queue_settings** | [**VnicEthRxQueueSettings**](VnicEthRxQueueSettings.md) |  | [optional] |
| **tcp_offload_settings** | [**VnicTcpOffloadSettings**](VnicTcpOffloadSettings.md) |  | [optional] |
| **tx_queue_settings** | [**VnicEthTxQueueSettings**](VnicEthTxQueueSettings.md) |  | [optional] |
| **uplink_failback_timeout** | **Integer** | Uplink Failback Timeout in seconds when uplink failover is enabled for a vNIC. After a vNIC has started using its secondary interface, this setting controls how long the primary interface must be available before the system resumes using the primary interface for the vNIC. | [optional][default to 5] |
| **vxlan_settings** | [**VnicVxlanSettings**](VnicVxlanSettings.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicEthAdapterPolicyAllOf.new(
  class_id: null,
  object_type: null,
  advanced_filter: null,
  arfs_settings: null,
  completion_queue_settings: null,
  geneve_enabled: null,
  interrupt_scaling: null,
  interrupt_settings: null,
  nvgre_settings: null,
  roce_settings: null,
  rss_hash_settings: null,
  rss_settings: null,
  rx_queue_settings: null,
  tcp_offload_settings: null,
  tx_queue_settings: null,
  uplink_failback_timeout: null,
  vxlan_settings: null,
  organization: null
)
```

