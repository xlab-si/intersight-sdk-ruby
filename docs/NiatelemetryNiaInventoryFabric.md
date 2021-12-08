# IntersightClient::NiatelemetryNiaInventoryFabric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NiaInventoryFabric&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NiaInventoryFabric&#39;] |
| **anycast_gw_mac** | **String** | Returns the aycast gateway mac. | [optional] |
| **bgp_established_interface_count** | **Integer** | Counts the number of BGP interfaces that are in established state. | [optional] |
| **bgw_interface_up_count** | **Integer** | Count number of active interfaces on border gateways. | [optional] |
| **border_gateway_spine_count** | **Integer** | Count number of border gateway spines in the fabric inventory. | [optional] |
| **border_leaf_count** | **Integer** | Count number of border leafs in the fabric inventory. | [optional] |
| **dci_subnet_range** | **String** | Returns the dci subnet range. | [optional] |
| **dci_subnet_target_mask** | **String** | Returns the dci subnet target mask. | [optional] |
| **dcnmtracker_enabled** | **Boolean** | Returns the value of the dcnmtrackerEnabled field. | [optional] |
| **ebgp_evpn_link_up_count** | **Integer** | Count number of ebgp evpn active interfaces. | [optional] |
| **fabric_id** | **String** | Uniquely identifies a fabric. | [optional] |
| **fabric_name** | **String** | Returns the value of the Name of a fabric. | [optional] |
| **is_bgw_present** | **Boolean** | Checks if border gateway is present in the fabric inventory. | [optional] |
| **is_ngoam_enabled** | **Boolean** | Returns if ngoam is enabled. | [optional] |
| **is_scheduled_back_up_enabled** | **Boolean** | Returns if the scheduled backup is enabled. | [optional] |
| **leaf_count** | **Integer** | Returns total number of leafs in the fabric. | [optional] |
| **logical_links** | [**Array&lt;NiatelemetryLogicalLink&gt;**](NiatelemetryLogicalLink.md) |  | [optional] |
| **nxos_vni_bw_sites_count** | **Integer** | Returns the count of vnis between sites. | [optional] |
| **nxos_vrf_bw_sites_count** | **Integer** | Returns the count of vrfs between sites. | [optional] |
| **nxos_vrf_count** | **Integer** | Returns the value of the nxosVrfCount field. | [optional] |
| **serial** | **String** | Serial number of device being inventoried. The serial number is unique per device. | [optional] |
| **site_name** | **String** | Name of fabric domain of the controller. | [optional] |
| **spine_count** | **Integer** | Returns total number of spines in the fabric. | [optional] |
| **vlan_vni_mappings** | **String** | VLAN to VNI mappings configured in the DCNM. | [optional] |
| **vni_ip_count** | **Integer** | Count number of IP addresses configured in the DCNM networks. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNiaInventoryFabric.new(
  class_id: null,
  object_type: null,
  anycast_gw_mac: null,
  bgp_established_interface_count: null,
  bgw_interface_up_count: null,
  border_gateway_spine_count: null,
  border_leaf_count: null,
  dci_subnet_range: null,
  dci_subnet_target_mask: null,
  dcnmtracker_enabled: null,
  ebgp_evpn_link_up_count: null,
  fabric_id: null,
  fabric_name: null,
  is_bgw_present: null,
  is_ngoam_enabled: null,
  is_scheduled_back_up_enabled: null,
  leaf_count: null,
  logical_links: null,
  nxos_vni_bw_sites_count: null,
  nxos_vrf_bw_sites_count: null,
  nxos_vrf_count: null,
  serial: null,
  site_name: null,
  spine_count: null,
  vlan_vni_mappings: null,
  vni_ip_count: null,
  registered_device: null
)
```

