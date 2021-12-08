# IntersightClient::StorageNetAppEthernetPortLag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppEthernetPortLag&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppEthernetPortLag&#39;] |
| **active_ports** | [**Array&lt;StorageNetAppPort&gt;**](StorageNetAppPort.md) |  | [optional] |
| **distribution_policy** | **String** | Policy for mapping flows to ports for outbound packets through a LAG (ifgrp). * &#x60;none&#x60; - Default unknown distribution policy type. * &#x60;port&#x60; - Network traffic is distributed based on the transport layer (TCP/UDP) ports. * &#x60;ip&#x60; - Network traffic is distributed based on IP addresses. * &#x60;mac&#x60; - Network traffic is distributed based on MAC addresses. * &#x60;sequential&#x60; - Network traffic is distributed in round-robin fashion from the list of configured, available ports. | [optional][default to &#39;none&#39;] |
| **member_ports** | [**Array&lt;StorageNetAppPort&gt;**](StorageNetAppPort.md) |  | [optional] |
| **mode** | **String** | Determines how the ports interact with the switch. * &#x60;none&#x60; - Default unknown lag mode type. * &#x60;multimode_lacp&#x60; - Bundle multiple member ports of the interface group using Link Aggregation Control Protocol. * &#x60;multimode&#x60; - Bundle multiple member ports of the interface group to act as a single trunked port. * &#x60;singlemode&#x60; - Provide port redundancy using member ports of the interface group for failover. | [optional][default to &#39;none&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppEthernetPortLag.new(
  class_id: null,
  object_type: null,
  active_ports: null,
  distribution_policy: null,
  member_ports: null,
  mode: null
)
```

