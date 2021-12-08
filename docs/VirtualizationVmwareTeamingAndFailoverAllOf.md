# IntersightClient::VirtualizationVmwareTeamingAndFailoverAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareTeamingAndFailover&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareTeamingAndFailover&#39;] |
| **active_adapters** | **Array&lt;String&gt;** |  | [optional] |
| **failback** | **Boolean** | By default, a failback policy is enabled on a NIC team. If a failed physical NIC returns online, the network component sets the NIC back to active by replacing the standby NIC that took over its slot. | [optional] |
| **load_balancing** | **String** | Determines how network traffic is distributed between the network adapters in a NIC team. * &#x60;loadbalanceIP&#x60; - Load balance based on IP hash. * &#x60;loadbalanceSrcmac&#x60; - Route based on source MAC hash. * &#x60;loadbalanceSrcid&#x60; - Route based on originating virtual port. * &#x60;failoverExplicit&#x60; - Use explicit failover order. * &#x60;loadbalanceSrcnic&#x60; - Route based on physical NIC load. | [optional][default to &#39;loadbalanceIP&#39;] |
| **name** | **String** | Name of the network component, example dvswitch, dvnetwork, vswitch or standard network. | [optional] |
| **network_failure_detection** | **String** | Methods used by network component for failover detection. * &#x60;linkStatus&#x60; - This option detects failures such as removed cables and physical switch power failures. * &#x60;beaconProbing&#x60; - Sends out and listens for beacon probes on all NICs in the team, and uses this information, in addition to link status, to determine link failure. ESXi sends beacon packets every second. | [optional][default to &#39;linkStatus&#39;] |
| **notify_switches** | **Boolean** | Determines how network traffic is distributed between the network adapters in a NIC team. | [optional] |
| **standby_adapters** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareTeamingAndFailoverAllOf.new(
  class_id: null,
  object_type: null,
  active_adapters: null,
  failback: null,
  load_balancing: null,
  name: null,
  network_failure_detection: null,
  notify_switches: null,
  standby_adapters: null
)
```

