# IntersightClient::VnicEthIfAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.EthIf&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.EthIf&#39;] |
| **cdn** | [**VnicCdn**](VnicCdn.md) |  | [optional] |
| **failover_enabled** | **Boolean** | Enabling failover ensures that traffic from the vNIC automatically fails over to the secondary Fabric Interconnect, in case the specified Fabric Interconnect path goes down. Failover applies only to Cisco VICs that are connected to a Fabric Interconnect cluster. | [optional][default to false] |
| **iscsi_ip_v4_address_allocation_type** | **String** | Static/Pool/DHCP Type of IP address allocated to the vNIC. It is derived from iSCSI boot policy IP Address type. * &#x60;None&#x60; - Type indicates that there is no IP associated to an vnic. * &#x60;DHCP&#x60; - The IP address is assigned using DHCP, if available. * &#x60;Static&#x60; - Static IPv4 address is assigned to the iSCSI boot interface based on the information entered in this area. * &#x60;Pool&#x60; - An IPv4 address is assigned to the iSCSI boot interface from the management IP address pool. | [optional][readonly][default to &#39;None&#39;] |
| **iscsi_ip_v4_config** | [**IppoolIpV4Config**](IppoolIpV4Config.md) |  | [optional] |
| **iscsi_ipv4_address** | **String** | IP address associated to the vNIC. | [optional][readonly] |
| **mac_address** | **String** | The MAC address that is assigned to the vNIC based on the MAC pool that has been assigned to the LAN Connectivity Policy. | [optional][readonly] |
| **mac_address_type** | **String** | Type of allocation selected to assign a MAC address for the vnic. * &#x60;POOL&#x60; - The user selects a pool from which the mac/wwn address will be leased for the Virtual Interface. * &#x60;STATIC&#x60; - The user assigns a static mac/wwn address for the Virtual Interface. | [optional][default to &#39;POOL&#39;] |
| **name** | **String** | Name of the virtual ethernet interface. | [optional] |
| **order** | **Integer** | The order in which the virtual interface is brought up. The order assigned to an interface should be unique for all the Ethernet and Fibre-Channel interfaces on each PCI link on a VIC adapter. The maximum value of PCI order is limited by the number of virtual interfaces (Ethernet and Fibre-Channel) on each PCI link on a VIC adapter. All VIC adapters have a single PCI link except VIC 1385 which has two. | [optional] |
| **placement** | [**VnicPlacementSettings**](VnicPlacementSettings.md) |  | [optional] |
| **standby_vif_id** | **Integer** | The Standby VIF Id is applicable for failover enabled vNICS. It should be the same as the channel number of the standby vethernet created on switch in order to set up the standby data path. | [optional][readonly] |
| **static_mac_address** | **String** | The MAC address must be in hexadecimal format xx:xx:xx:xx:xx:xx. To ensure uniqueness of MACs in the LAN fabric, you are strongly encouraged to use the following MAC prefix 00:25:B5:xx:xx:xx. | [optional] |
| **usnic_settings** | [**VnicUsnicSettings**](VnicUsnicSettings.md) |  | [optional] |
| **vif_id** | **Integer** | The Vif Id should be same as the channel number of the vethernet created on switch in order to set up the data path. The property is applicable only for FI attached servers where a vethernet is created on the switch for every vNIC. | [optional][readonly] |
| **vmq_settings** | [**VnicVmqSettings**](VnicVmqSettings.md) |  | [optional] |
| **eth_adapter_policy** | [**VnicEthAdapterPolicyRelationship**](VnicEthAdapterPolicyRelationship.md) |  | [optional] |
| **eth_network_policy** | [**VnicEthNetworkPolicyRelationship**](VnicEthNetworkPolicyRelationship.md) |  | [optional] |
| **eth_qos_policy** | [**VnicEthQosPolicyRelationship**](VnicEthQosPolicyRelationship.md) |  | [optional] |
| **fabric_eth_network_control_policy** | [**FabricEthNetworkControlPolicyRelationship**](FabricEthNetworkControlPolicyRelationship.md) |  | [optional] |
| **fabric_eth_network_group_policy** | [**Array&lt;FabricEthNetworkGroupPolicyRelationship&gt;**](FabricEthNetworkGroupPolicyRelationship.md) | An array of relationships to fabricEthNetworkGroupPolicy resources. | [optional] |
| **ip_lease** | [**IppoolIpLeaseRelationship**](IppoolIpLeaseRelationship.md) |  | [optional] |
| **iscsi_boot_policy** | [**VnicIscsiBootPolicyRelationship**](VnicIscsiBootPolicyRelationship.md) |  | [optional] |
| **lan_connectivity_policy** | [**VnicLanConnectivityPolicyRelationship**](VnicLanConnectivityPolicyRelationship.md) |  | [optional] |
| **lcp_vnic** | [**VnicEthIfRelationship**](VnicEthIfRelationship.md) |  | [optional] |
| **mac_lease** | [**MacpoolLeaseRelationship**](MacpoolLeaseRelationship.md) |  | [optional] |
| **mac_pool** | [**MacpoolPoolRelationship**](MacpoolPoolRelationship.md) |  | [optional] |
| **profile** | [**PolicyAbstractConfigProfileRelationship**](PolicyAbstractConfigProfileRelationship.md) |  | [optional] |
| **sp_vnics** | [**Array&lt;VnicEthIfRelationship&gt;**](VnicEthIfRelationship.md) | An array of relationships to vnicEthIf resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicEthIfAllOf.new(
  class_id: null,
  object_type: null,
  cdn: null,
  failover_enabled: null,
  iscsi_ip_v4_address_allocation_type: null,
  iscsi_ip_v4_config: null,
  iscsi_ipv4_address: null,
  mac_address: null,
  mac_address_type: null,
  name: null,
  order: null,
  placement: null,
  standby_vif_id: null,
  static_mac_address: null,
  usnic_settings: null,
  vif_id: null,
  vmq_settings: null,
  eth_adapter_policy: null,
  eth_network_policy: null,
  eth_qos_policy: null,
  fabric_eth_network_control_policy: null,
  fabric_eth_network_group_policy: null,
  ip_lease: null,
  iscsi_boot_policy: null,
  lan_connectivity_policy: null,
  lcp_vnic: null,
  mac_lease: null,
  mac_pool: null,
  profile: null,
  sp_vnics: null
)
```

