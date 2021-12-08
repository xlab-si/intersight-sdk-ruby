# IntersightClient::VnicFcIf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.FcIf&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.FcIf&#39;] |
| **name** | **String** | Name of the virtual fibre channel interface. | [optional] |
| **order** | **Integer** | The order in which the virtual interface is brought up. The order assigned to an interface should be unique for all the Ethernet and Fibre-Channel interfaces on each PCI link on a VIC adapter. The maximum value of PCI order is limited by the number of virtual interfaces (Ethernet and Fibre-Channel) on each PCI link on a VIC adapter. All VIC adapters have a single PCI link except VIC 1385 which has two. | [optional] |
| **persistent_bindings** | **Boolean** | Enables retention of LUN ID associations in memory until they are manually cleared. | [optional] |
| **placement** | [**VnicPlacementSettings**](VnicPlacementSettings.md) |  | [optional] |
| **static_wwpn_address** | **String** | The WWPN address must be in hexadecimal format xx:xx:xx:xx:xx:xx:xx:xx. Allowed ranges are 20:00:00:00:00:00:00:00 to 20:FF:FF:FF:FF:FF:FF:FF or from 50:00:00:00:00:00:00:00 to 5F:FF:FF:FF:FF:FF:FF:FF. To ensure uniqueness of WWN&#39;s in the SAN fabric, you are strongly encouraged to use the WWN prefix - 20:00:00:25:B5:xx:xx:xx. | [optional] |
| **type** | **String** | VHBA Type configuration for SAN Connectivity Policy. This configuration is supported only on Cisco VIC 14XX series and higher series of adapters. * &#x60;fc-initiator&#x60; - The default value set for vHBA Type Configuration. Fc-initiator specifies vHBA as a consumer of storage. Enables SCSI commands to transfer data and status information between host and target storage systems. * &#x60;fc-nvme-initiator&#x60; - Fc-nvme-initiator specifies vHBA as a consumer of storage. Enables NVMe-based message commands to transfer data and status information between host and target storage systems. * &#x60;fc-nvme-target&#x60; - Fc-nvme-target specifies vHBA as a provider of storage volumes to initiators. Enables NVMe-based message commands to transfer data and status information between host and target storage systems. Currently tech-preview, only enabled with an asynchronous driver. * &#x60;fc-target&#x60; - Fc-target specifies vHBA as a provider of storage volumes to initiators. Enables SCSI commands to transfer data and status information between host and target storage systems. fc-target is enabled only with an asynchronous driver. | [optional][default to &#39;fc-initiator&#39;] |
| **vif_id** | **Integer** | This should be the same as the channel number of the vfc created on switch in order to set up the data path. The property is applicable only for FI attached servers where a vfc is created on the switch for every vHBA. | [optional][readonly] |
| **wwpn** | **String** | The WWPN address that is assigned to the vHBA based on the wwn pool that has been assigned to the SAN Connectivity Policy. | [optional][readonly] |
| **wwpn_address_type** | **String** | Type of allocation selected to assign a WWPN address to the vhba. * &#x60;POOL&#x60; - The user selects a pool from which the mac/wwn address will be leased for the Virtual Interface. * &#x60;STATIC&#x60; - The user assigns a static mac/wwn address for the Virtual Interface. | [optional][default to &#39;POOL&#39;] |
| **fc_adapter_policy** | [**VnicFcAdapterPolicyRelationship**](VnicFcAdapterPolicyRelationship.md) |  | [optional] |
| **fc_network_policy** | [**VnicFcNetworkPolicyRelationship**](VnicFcNetworkPolicyRelationship.md) |  | [optional] |
| **fc_qos_policy** | [**VnicFcQosPolicyRelationship**](VnicFcQosPolicyRelationship.md) |  | [optional] |
| **profile** | [**PolicyAbstractConfigProfileRelationship**](PolicyAbstractConfigProfileRelationship.md) |  | [optional] |
| **san_connectivity_policy** | [**VnicSanConnectivityPolicyRelationship**](VnicSanConnectivityPolicyRelationship.md) |  | [optional] |
| **scp_vhba** | [**VnicFcIfRelationship**](VnicFcIfRelationship.md) |  | [optional] |
| **sp_vhbas** | [**Array&lt;VnicFcIfRelationship&gt;**](VnicFcIfRelationship.md) | An array of relationships to vnicFcIf resources. | [optional] |
| **wwpn_lease** | [**FcpoolLeaseRelationship**](FcpoolLeaseRelationship.md) |  | [optional] |
| **wwpn_pool** | [**FcpoolPoolRelationship**](FcpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicFcIf.new(
  class_id: null,
  object_type: null,
  name: null,
  order: null,
  persistent_bindings: null,
  placement: null,
  static_wwpn_address: null,
  type: null,
  vif_id: null,
  wwpn: null,
  wwpn_address_type: null,
  fc_adapter_policy: null,
  fc_network_policy: null,
  fc_qos_policy: null,
  profile: null,
  san_connectivity_policy: null,
  scp_vhba: null,
  sp_vhbas: null,
  wwpn_lease: null,
  wwpn_pool: null
)
```

