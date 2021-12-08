# IntersightClient::FabricApi

All URIs are relative to *https://intersight.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_fabric_appliance_pc_role**](FabricApi.md#create_fabric_appliance_pc_role) | **POST** /api/v1/fabric/AppliancePcRoles | Create a &#39;fabric.AppliancePcRole&#39; resource. |
| [**create_fabric_appliance_role**](FabricApi.md#create_fabric_appliance_role) | **POST** /api/v1/fabric/ApplianceRoles | Create a &#39;fabric.ApplianceRole&#39; resource. |
| [**create_fabric_estimate_impact**](FabricApi.md#create_fabric_estimate_impact) | **POST** /api/v1/fabric/EstimateImpacts | Create a &#39;fabric.EstimateImpact&#39; resource. |
| [**create_fabric_eth_network_control_policy**](FabricApi.md#create_fabric_eth_network_control_policy) | **POST** /api/v1/fabric/EthNetworkControlPolicies | Create a &#39;fabric.EthNetworkControlPolicy&#39; resource. |
| [**create_fabric_eth_network_group_policy**](FabricApi.md#create_fabric_eth_network_group_policy) | **POST** /api/v1/fabric/EthNetworkGroupPolicies | Create a &#39;fabric.EthNetworkGroupPolicy&#39; resource. |
| [**create_fabric_eth_network_policy**](FabricApi.md#create_fabric_eth_network_policy) | **POST** /api/v1/fabric/EthNetworkPolicies | Create a &#39;fabric.EthNetworkPolicy&#39; resource. |
| [**create_fabric_fc_network_policy**](FabricApi.md#create_fabric_fc_network_policy) | **POST** /api/v1/fabric/FcNetworkPolicies | Create a &#39;fabric.FcNetworkPolicy&#39; resource. |
| [**create_fabric_fc_uplink_pc_role**](FabricApi.md#create_fabric_fc_uplink_pc_role) | **POST** /api/v1/fabric/FcUplinkPcRoles | Create a &#39;fabric.FcUplinkPcRole&#39; resource. |
| [**create_fabric_fc_uplink_role**](FabricApi.md#create_fabric_fc_uplink_role) | **POST** /api/v1/fabric/FcUplinkRoles | Create a &#39;fabric.FcUplinkRole&#39; resource. |
| [**create_fabric_fcoe_uplink_pc_role**](FabricApi.md#create_fabric_fcoe_uplink_pc_role) | **POST** /api/v1/fabric/FcoeUplinkPcRoles | Create a &#39;fabric.FcoeUplinkPcRole&#39; resource. |
| [**create_fabric_fcoe_uplink_role**](FabricApi.md#create_fabric_fcoe_uplink_role) | **POST** /api/v1/fabric/FcoeUplinkRoles | Create a &#39;fabric.FcoeUplinkRole&#39; resource. |
| [**create_fabric_flow_control_policy**](FabricApi.md#create_fabric_flow_control_policy) | **POST** /api/v1/fabric/FlowControlPolicies | Create a &#39;fabric.FlowControlPolicy&#39; resource. |
| [**create_fabric_link_aggregation_policy**](FabricApi.md#create_fabric_link_aggregation_policy) | **POST** /api/v1/fabric/LinkAggregationPolicies | Create a &#39;fabric.LinkAggregationPolicy&#39; resource. |
| [**create_fabric_link_control_policy**](FabricApi.md#create_fabric_link_control_policy) | **POST** /api/v1/fabric/LinkControlPolicies | Create a &#39;fabric.LinkControlPolicy&#39; resource. |
| [**create_fabric_multicast_policy**](FabricApi.md#create_fabric_multicast_policy) | **POST** /api/v1/fabric/MulticastPolicies | Create a &#39;fabric.MulticastPolicy&#39; resource. |
| [**create_fabric_pc_operation**](FabricApi.md#create_fabric_pc_operation) | **POST** /api/v1/fabric/PcOperations | Create a &#39;fabric.PcOperation&#39; resource. |
| [**create_fabric_port_mode**](FabricApi.md#create_fabric_port_mode) | **POST** /api/v1/fabric/PortModes | Create a &#39;fabric.PortMode&#39; resource. |
| [**create_fabric_port_operation**](FabricApi.md#create_fabric_port_operation) | **POST** /api/v1/fabric/PortOperations | Create a &#39;fabric.PortOperation&#39; resource. |
| [**create_fabric_port_policy**](FabricApi.md#create_fabric_port_policy) | **POST** /api/v1/fabric/PortPolicies | Create a &#39;fabric.PortPolicy&#39; resource. |
| [**create_fabric_server_role**](FabricApi.md#create_fabric_server_role) | **POST** /api/v1/fabric/ServerRoles | Create a &#39;fabric.ServerRole&#39; resource. |
| [**create_fabric_switch_cluster_profile**](FabricApi.md#create_fabric_switch_cluster_profile) | **POST** /api/v1/fabric/SwitchClusterProfiles | Create a &#39;fabric.SwitchClusterProfile&#39; resource. |
| [**create_fabric_switch_control_policy**](FabricApi.md#create_fabric_switch_control_policy) | **POST** /api/v1/fabric/SwitchControlPolicies | Create a &#39;fabric.SwitchControlPolicy&#39; resource. |
| [**create_fabric_switch_profile**](FabricApi.md#create_fabric_switch_profile) | **POST** /api/v1/fabric/SwitchProfiles | Create a &#39;fabric.SwitchProfile&#39; resource. |
| [**create_fabric_system_qos_policy**](FabricApi.md#create_fabric_system_qos_policy) | **POST** /api/v1/fabric/SystemQosPolicies | Create a &#39;fabric.SystemQosPolicy&#39; resource. |
| [**create_fabric_uplink_pc_role**](FabricApi.md#create_fabric_uplink_pc_role) | **POST** /api/v1/fabric/UplinkPcRoles | Create a &#39;fabric.UplinkPcRole&#39; resource. |
| [**create_fabric_uplink_role**](FabricApi.md#create_fabric_uplink_role) | **POST** /api/v1/fabric/UplinkRoles | Create a &#39;fabric.UplinkRole&#39; resource. |
| [**create_fabric_vlan**](FabricApi.md#create_fabric_vlan) | **POST** /api/v1/fabric/Vlans | Create a &#39;fabric.Vlan&#39; resource. |
| [**create_fabric_vsan**](FabricApi.md#create_fabric_vsan) | **POST** /api/v1/fabric/Vsans | Create a &#39;fabric.Vsan&#39; resource. |
| [**delete_fabric_appliance_pc_role**](FabricApi.md#delete_fabric_appliance_pc_role) | **DELETE** /api/v1/fabric/AppliancePcRoles/{Moid} | Delete a &#39;fabric.AppliancePcRole&#39; resource. |
| [**delete_fabric_appliance_role**](FabricApi.md#delete_fabric_appliance_role) | **DELETE** /api/v1/fabric/ApplianceRoles/{Moid} | Delete a &#39;fabric.ApplianceRole&#39; resource. |
| [**delete_fabric_eth_network_control_policy**](FabricApi.md#delete_fabric_eth_network_control_policy) | **DELETE** /api/v1/fabric/EthNetworkControlPolicies/{Moid} | Delete a &#39;fabric.EthNetworkControlPolicy&#39; resource. |
| [**delete_fabric_eth_network_group_policy**](FabricApi.md#delete_fabric_eth_network_group_policy) | **DELETE** /api/v1/fabric/EthNetworkGroupPolicies/{Moid} | Delete a &#39;fabric.EthNetworkGroupPolicy&#39; resource. |
| [**delete_fabric_eth_network_policy**](FabricApi.md#delete_fabric_eth_network_policy) | **DELETE** /api/v1/fabric/EthNetworkPolicies/{Moid} | Delete a &#39;fabric.EthNetworkPolicy&#39; resource. |
| [**delete_fabric_fc_network_policy**](FabricApi.md#delete_fabric_fc_network_policy) | **DELETE** /api/v1/fabric/FcNetworkPolicies/{Moid} | Delete a &#39;fabric.FcNetworkPolicy&#39; resource. |
| [**delete_fabric_fc_uplink_pc_role**](FabricApi.md#delete_fabric_fc_uplink_pc_role) | **DELETE** /api/v1/fabric/FcUplinkPcRoles/{Moid} | Delete a &#39;fabric.FcUplinkPcRole&#39; resource. |
| [**delete_fabric_fc_uplink_role**](FabricApi.md#delete_fabric_fc_uplink_role) | **DELETE** /api/v1/fabric/FcUplinkRoles/{Moid} | Delete a &#39;fabric.FcUplinkRole&#39; resource. |
| [**delete_fabric_fcoe_uplink_pc_role**](FabricApi.md#delete_fabric_fcoe_uplink_pc_role) | **DELETE** /api/v1/fabric/FcoeUplinkPcRoles/{Moid} | Delete a &#39;fabric.FcoeUplinkPcRole&#39; resource. |
| [**delete_fabric_fcoe_uplink_role**](FabricApi.md#delete_fabric_fcoe_uplink_role) | **DELETE** /api/v1/fabric/FcoeUplinkRoles/{Moid} | Delete a &#39;fabric.FcoeUplinkRole&#39; resource. |
| [**delete_fabric_flow_control_policy**](FabricApi.md#delete_fabric_flow_control_policy) | **DELETE** /api/v1/fabric/FlowControlPolicies/{Moid} | Delete a &#39;fabric.FlowControlPolicy&#39; resource. |
| [**delete_fabric_link_aggregation_policy**](FabricApi.md#delete_fabric_link_aggregation_policy) | **DELETE** /api/v1/fabric/LinkAggregationPolicies/{Moid} | Delete a &#39;fabric.LinkAggregationPolicy&#39; resource. |
| [**delete_fabric_link_control_policy**](FabricApi.md#delete_fabric_link_control_policy) | **DELETE** /api/v1/fabric/LinkControlPolicies/{Moid} | Delete a &#39;fabric.LinkControlPolicy&#39; resource. |
| [**delete_fabric_multicast_policy**](FabricApi.md#delete_fabric_multicast_policy) | **DELETE** /api/v1/fabric/MulticastPolicies/{Moid} | Delete a &#39;fabric.MulticastPolicy&#39; resource. |
| [**delete_fabric_pc_operation**](FabricApi.md#delete_fabric_pc_operation) | **DELETE** /api/v1/fabric/PcOperations/{Moid} | Delete a &#39;fabric.PcOperation&#39; resource. |
| [**delete_fabric_port_mode**](FabricApi.md#delete_fabric_port_mode) | **DELETE** /api/v1/fabric/PortModes/{Moid} | Delete a &#39;fabric.PortMode&#39; resource. |
| [**delete_fabric_port_operation**](FabricApi.md#delete_fabric_port_operation) | **DELETE** /api/v1/fabric/PortOperations/{Moid} | Delete a &#39;fabric.PortOperation&#39; resource. |
| [**delete_fabric_port_policy**](FabricApi.md#delete_fabric_port_policy) | **DELETE** /api/v1/fabric/PortPolicies/{Moid} | Delete a &#39;fabric.PortPolicy&#39; resource. |
| [**delete_fabric_server_role**](FabricApi.md#delete_fabric_server_role) | **DELETE** /api/v1/fabric/ServerRoles/{Moid} | Delete a &#39;fabric.ServerRole&#39; resource. |
| [**delete_fabric_switch_cluster_profile**](FabricApi.md#delete_fabric_switch_cluster_profile) | **DELETE** /api/v1/fabric/SwitchClusterProfiles/{Moid} | Delete a &#39;fabric.SwitchClusterProfile&#39; resource. |
| [**delete_fabric_switch_control_policy**](FabricApi.md#delete_fabric_switch_control_policy) | **DELETE** /api/v1/fabric/SwitchControlPolicies/{Moid} | Delete a &#39;fabric.SwitchControlPolicy&#39; resource. |
| [**delete_fabric_switch_profile**](FabricApi.md#delete_fabric_switch_profile) | **DELETE** /api/v1/fabric/SwitchProfiles/{Moid} | Delete a &#39;fabric.SwitchProfile&#39; resource. |
| [**delete_fabric_system_qos_policy**](FabricApi.md#delete_fabric_system_qos_policy) | **DELETE** /api/v1/fabric/SystemQosPolicies/{Moid} | Delete a &#39;fabric.SystemQosPolicy&#39; resource. |
| [**delete_fabric_uplink_pc_role**](FabricApi.md#delete_fabric_uplink_pc_role) | **DELETE** /api/v1/fabric/UplinkPcRoles/{Moid} | Delete a &#39;fabric.UplinkPcRole&#39; resource. |
| [**delete_fabric_uplink_role**](FabricApi.md#delete_fabric_uplink_role) | **DELETE** /api/v1/fabric/UplinkRoles/{Moid} | Delete a &#39;fabric.UplinkRole&#39; resource. |
| [**delete_fabric_vlan**](FabricApi.md#delete_fabric_vlan) | **DELETE** /api/v1/fabric/Vlans/{Moid} | Delete a &#39;fabric.Vlan&#39; resource. |
| [**delete_fabric_vsan**](FabricApi.md#delete_fabric_vsan) | **DELETE** /api/v1/fabric/Vsans/{Moid} | Delete a &#39;fabric.Vsan&#39; resource. |
| [**get_fabric_appliance_pc_role_by_moid**](FabricApi.md#get_fabric_appliance_pc_role_by_moid) | **GET** /api/v1/fabric/AppliancePcRoles/{Moid} | Read a &#39;fabric.AppliancePcRole&#39; resource. |
| [**get_fabric_appliance_pc_role_list**](FabricApi.md#get_fabric_appliance_pc_role_list) | **GET** /api/v1/fabric/AppliancePcRoles | Read a &#39;fabric.AppliancePcRole&#39; resource. |
| [**get_fabric_appliance_role_by_moid**](FabricApi.md#get_fabric_appliance_role_by_moid) | **GET** /api/v1/fabric/ApplianceRoles/{Moid} | Read a &#39;fabric.ApplianceRole&#39; resource. |
| [**get_fabric_appliance_role_list**](FabricApi.md#get_fabric_appliance_role_list) | **GET** /api/v1/fabric/ApplianceRoles | Read a &#39;fabric.ApplianceRole&#39; resource. |
| [**get_fabric_config_change_detail_by_moid**](FabricApi.md#get_fabric_config_change_detail_by_moid) | **GET** /api/v1/fabric/ConfigChangeDetails/{Moid} | Read a &#39;fabric.ConfigChangeDetail&#39; resource. |
| [**get_fabric_config_change_detail_list**](FabricApi.md#get_fabric_config_change_detail_list) | **GET** /api/v1/fabric/ConfigChangeDetails | Read a &#39;fabric.ConfigChangeDetail&#39; resource. |
| [**get_fabric_config_result_by_moid**](FabricApi.md#get_fabric_config_result_by_moid) | **GET** /api/v1/fabric/ConfigResults/{Moid} | Read a &#39;fabric.ConfigResult&#39; resource. |
| [**get_fabric_config_result_entry_by_moid**](FabricApi.md#get_fabric_config_result_entry_by_moid) | **GET** /api/v1/fabric/ConfigResultEntries/{Moid} | Read a &#39;fabric.ConfigResultEntry&#39; resource. |
| [**get_fabric_config_result_entry_list**](FabricApi.md#get_fabric_config_result_entry_list) | **GET** /api/v1/fabric/ConfigResultEntries | Read a &#39;fabric.ConfigResultEntry&#39; resource. |
| [**get_fabric_config_result_list**](FabricApi.md#get_fabric_config_result_list) | **GET** /api/v1/fabric/ConfigResults | Read a &#39;fabric.ConfigResult&#39; resource. |
| [**get_fabric_element_identity_by_moid**](FabricApi.md#get_fabric_element_identity_by_moid) | **GET** /api/v1/fabric/ElementIdentities/{Moid} | Read a &#39;fabric.ElementIdentity&#39; resource. |
| [**get_fabric_element_identity_list**](FabricApi.md#get_fabric_element_identity_list) | **GET** /api/v1/fabric/ElementIdentities | Read a &#39;fabric.ElementIdentity&#39; resource. |
| [**get_fabric_eth_network_control_policy_by_moid**](FabricApi.md#get_fabric_eth_network_control_policy_by_moid) | **GET** /api/v1/fabric/EthNetworkControlPolicies/{Moid} | Read a &#39;fabric.EthNetworkControlPolicy&#39; resource. |
| [**get_fabric_eth_network_control_policy_list**](FabricApi.md#get_fabric_eth_network_control_policy_list) | **GET** /api/v1/fabric/EthNetworkControlPolicies | Read a &#39;fabric.EthNetworkControlPolicy&#39; resource. |
| [**get_fabric_eth_network_group_policy_by_moid**](FabricApi.md#get_fabric_eth_network_group_policy_by_moid) | **GET** /api/v1/fabric/EthNetworkGroupPolicies/{Moid} | Read a &#39;fabric.EthNetworkGroupPolicy&#39; resource. |
| [**get_fabric_eth_network_group_policy_list**](FabricApi.md#get_fabric_eth_network_group_policy_list) | **GET** /api/v1/fabric/EthNetworkGroupPolicies | Read a &#39;fabric.EthNetworkGroupPolicy&#39; resource. |
| [**get_fabric_eth_network_policy_by_moid**](FabricApi.md#get_fabric_eth_network_policy_by_moid) | **GET** /api/v1/fabric/EthNetworkPolicies/{Moid} | Read a &#39;fabric.EthNetworkPolicy&#39; resource. |
| [**get_fabric_eth_network_policy_list**](FabricApi.md#get_fabric_eth_network_policy_list) | **GET** /api/v1/fabric/EthNetworkPolicies | Read a &#39;fabric.EthNetworkPolicy&#39; resource. |
| [**get_fabric_fc_network_policy_by_moid**](FabricApi.md#get_fabric_fc_network_policy_by_moid) | **GET** /api/v1/fabric/FcNetworkPolicies/{Moid} | Read a &#39;fabric.FcNetworkPolicy&#39; resource. |
| [**get_fabric_fc_network_policy_list**](FabricApi.md#get_fabric_fc_network_policy_list) | **GET** /api/v1/fabric/FcNetworkPolicies | Read a &#39;fabric.FcNetworkPolicy&#39; resource. |
| [**get_fabric_fc_uplink_pc_role_by_moid**](FabricApi.md#get_fabric_fc_uplink_pc_role_by_moid) | **GET** /api/v1/fabric/FcUplinkPcRoles/{Moid} | Read a &#39;fabric.FcUplinkPcRole&#39; resource. |
| [**get_fabric_fc_uplink_pc_role_list**](FabricApi.md#get_fabric_fc_uplink_pc_role_list) | **GET** /api/v1/fabric/FcUplinkPcRoles | Read a &#39;fabric.FcUplinkPcRole&#39; resource. |
| [**get_fabric_fc_uplink_role_by_moid**](FabricApi.md#get_fabric_fc_uplink_role_by_moid) | **GET** /api/v1/fabric/FcUplinkRoles/{Moid} | Read a &#39;fabric.FcUplinkRole&#39; resource. |
| [**get_fabric_fc_uplink_role_list**](FabricApi.md#get_fabric_fc_uplink_role_list) | **GET** /api/v1/fabric/FcUplinkRoles | Read a &#39;fabric.FcUplinkRole&#39; resource. |
| [**get_fabric_fcoe_uplink_pc_role_by_moid**](FabricApi.md#get_fabric_fcoe_uplink_pc_role_by_moid) | **GET** /api/v1/fabric/FcoeUplinkPcRoles/{Moid} | Read a &#39;fabric.FcoeUplinkPcRole&#39; resource. |
| [**get_fabric_fcoe_uplink_pc_role_list**](FabricApi.md#get_fabric_fcoe_uplink_pc_role_list) | **GET** /api/v1/fabric/FcoeUplinkPcRoles | Read a &#39;fabric.FcoeUplinkPcRole&#39; resource. |
| [**get_fabric_fcoe_uplink_role_by_moid**](FabricApi.md#get_fabric_fcoe_uplink_role_by_moid) | **GET** /api/v1/fabric/FcoeUplinkRoles/{Moid} | Read a &#39;fabric.FcoeUplinkRole&#39; resource. |
| [**get_fabric_fcoe_uplink_role_list**](FabricApi.md#get_fabric_fcoe_uplink_role_list) | **GET** /api/v1/fabric/FcoeUplinkRoles | Read a &#39;fabric.FcoeUplinkRole&#39; resource. |
| [**get_fabric_flow_control_policy_by_moid**](FabricApi.md#get_fabric_flow_control_policy_by_moid) | **GET** /api/v1/fabric/FlowControlPolicies/{Moid} | Read a &#39;fabric.FlowControlPolicy&#39; resource. |
| [**get_fabric_flow_control_policy_list**](FabricApi.md#get_fabric_flow_control_policy_list) | **GET** /api/v1/fabric/FlowControlPolicies | Read a &#39;fabric.FlowControlPolicy&#39; resource. |
| [**get_fabric_link_aggregation_policy_by_moid**](FabricApi.md#get_fabric_link_aggregation_policy_by_moid) | **GET** /api/v1/fabric/LinkAggregationPolicies/{Moid} | Read a &#39;fabric.LinkAggregationPolicy&#39; resource. |
| [**get_fabric_link_aggregation_policy_list**](FabricApi.md#get_fabric_link_aggregation_policy_list) | **GET** /api/v1/fabric/LinkAggregationPolicies | Read a &#39;fabric.LinkAggregationPolicy&#39; resource. |
| [**get_fabric_link_control_policy_by_moid**](FabricApi.md#get_fabric_link_control_policy_by_moid) | **GET** /api/v1/fabric/LinkControlPolicies/{Moid} | Read a &#39;fabric.LinkControlPolicy&#39; resource. |
| [**get_fabric_link_control_policy_list**](FabricApi.md#get_fabric_link_control_policy_list) | **GET** /api/v1/fabric/LinkControlPolicies | Read a &#39;fabric.LinkControlPolicy&#39; resource. |
| [**get_fabric_multicast_policy_by_moid**](FabricApi.md#get_fabric_multicast_policy_by_moid) | **GET** /api/v1/fabric/MulticastPolicies/{Moid} | Read a &#39;fabric.MulticastPolicy&#39; resource. |
| [**get_fabric_multicast_policy_list**](FabricApi.md#get_fabric_multicast_policy_list) | **GET** /api/v1/fabric/MulticastPolicies | Read a &#39;fabric.MulticastPolicy&#39; resource. |
| [**get_fabric_pc_member_by_moid**](FabricApi.md#get_fabric_pc_member_by_moid) | **GET** /api/v1/fabric/PcMembers/{Moid} | Read a &#39;fabric.PcMember&#39; resource. |
| [**get_fabric_pc_member_list**](FabricApi.md#get_fabric_pc_member_list) | **GET** /api/v1/fabric/PcMembers | Read a &#39;fabric.PcMember&#39; resource. |
| [**get_fabric_pc_operation_by_moid**](FabricApi.md#get_fabric_pc_operation_by_moid) | **GET** /api/v1/fabric/PcOperations/{Moid} | Read a &#39;fabric.PcOperation&#39; resource. |
| [**get_fabric_pc_operation_list**](FabricApi.md#get_fabric_pc_operation_list) | **GET** /api/v1/fabric/PcOperations | Read a &#39;fabric.PcOperation&#39; resource. |
| [**get_fabric_port_mode_by_moid**](FabricApi.md#get_fabric_port_mode_by_moid) | **GET** /api/v1/fabric/PortModes/{Moid} | Read a &#39;fabric.PortMode&#39; resource. |
| [**get_fabric_port_mode_list**](FabricApi.md#get_fabric_port_mode_list) | **GET** /api/v1/fabric/PortModes | Read a &#39;fabric.PortMode&#39; resource. |
| [**get_fabric_port_operation_by_moid**](FabricApi.md#get_fabric_port_operation_by_moid) | **GET** /api/v1/fabric/PortOperations/{Moid} | Read a &#39;fabric.PortOperation&#39; resource. |
| [**get_fabric_port_operation_list**](FabricApi.md#get_fabric_port_operation_list) | **GET** /api/v1/fabric/PortOperations | Read a &#39;fabric.PortOperation&#39; resource. |
| [**get_fabric_port_policy_by_moid**](FabricApi.md#get_fabric_port_policy_by_moid) | **GET** /api/v1/fabric/PortPolicies/{Moid} | Read a &#39;fabric.PortPolicy&#39; resource. |
| [**get_fabric_port_policy_list**](FabricApi.md#get_fabric_port_policy_list) | **GET** /api/v1/fabric/PortPolicies | Read a &#39;fabric.PortPolicy&#39; resource. |
| [**get_fabric_server_role_by_moid**](FabricApi.md#get_fabric_server_role_by_moid) | **GET** /api/v1/fabric/ServerRoles/{Moid} | Read a &#39;fabric.ServerRole&#39; resource. |
| [**get_fabric_server_role_list**](FabricApi.md#get_fabric_server_role_list) | **GET** /api/v1/fabric/ServerRoles | Read a &#39;fabric.ServerRole&#39; resource. |
| [**get_fabric_switch_cluster_profile_by_moid**](FabricApi.md#get_fabric_switch_cluster_profile_by_moid) | **GET** /api/v1/fabric/SwitchClusterProfiles/{Moid} | Read a &#39;fabric.SwitchClusterProfile&#39; resource. |
| [**get_fabric_switch_cluster_profile_list**](FabricApi.md#get_fabric_switch_cluster_profile_list) | **GET** /api/v1/fabric/SwitchClusterProfiles | Read a &#39;fabric.SwitchClusterProfile&#39; resource. |
| [**get_fabric_switch_control_policy_by_moid**](FabricApi.md#get_fabric_switch_control_policy_by_moid) | **GET** /api/v1/fabric/SwitchControlPolicies/{Moid} | Read a &#39;fabric.SwitchControlPolicy&#39; resource. |
| [**get_fabric_switch_control_policy_list**](FabricApi.md#get_fabric_switch_control_policy_list) | **GET** /api/v1/fabric/SwitchControlPolicies | Read a &#39;fabric.SwitchControlPolicy&#39; resource. |
| [**get_fabric_switch_profile_by_moid**](FabricApi.md#get_fabric_switch_profile_by_moid) | **GET** /api/v1/fabric/SwitchProfiles/{Moid} | Read a &#39;fabric.SwitchProfile&#39; resource. |
| [**get_fabric_switch_profile_list**](FabricApi.md#get_fabric_switch_profile_list) | **GET** /api/v1/fabric/SwitchProfiles | Read a &#39;fabric.SwitchProfile&#39; resource. |
| [**get_fabric_system_qos_policy_by_moid**](FabricApi.md#get_fabric_system_qos_policy_by_moid) | **GET** /api/v1/fabric/SystemQosPolicies/{Moid} | Read a &#39;fabric.SystemQosPolicy&#39; resource. |
| [**get_fabric_system_qos_policy_list**](FabricApi.md#get_fabric_system_qos_policy_list) | **GET** /api/v1/fabric/SystemQosPolicies | Read a &#39;fabric.SystemQosPolicy&#39; resource. |
| [**get_fabric_uplink_pc_role_by_moid**](FabricApi.md#get_fabric_uplink_pc_role_by_moid) | **GET** /api/v1/fabric/UplinkPcRoles/{Moid} | Read a &#39;fabric.UplinkPcRole&#39; resource. |
| [**get_fabric_uplink_pc_role_list**](FabricApi.md#get_fabric_uplink_pc_role_list) | **GET** /api/v1/fabric/UplinkPcRoles | Read a &#39;fabric.UplinkPcRole&#39; resource. |
| [**get_fabric_uplink_role_by_moid**](FabricApi.md#get_fabric_uplink_role_by_moid) | **GET** /api/v1/fabric/UplinkRoles/{Moid} | Read a &#39;fabric.UplinkRole&#39; resource. |
| [**get_fabric_uplink_role_list**](FabricApi.md#get_fabric_uplink_role_list) | **GET** /api/v1/fabric/UplinkRoles | Read a &#39;fabric.UplinkRole&#39; resource. |
| [**get_fabric_vlan_by_moid**](FabricApi.md#get_fabric_vlan_by_moid) | **GET** /api/v1/fabric/Vlans/{Moid} | Read a &#39;fabric.Vlan&#39; resource. |
| [**get_fabric_vlan_list**](FabricApi.md#get_fabric_vlan_list) | **GET** /api/v1/fabric/Vlans | Read a &#39;fabric.Vlan&#39; resource. |
| [**get_fabric_vsan_by_moid**](FabricApi.md#get_fabric_vsan_by_moid) | **GET** /api/v1/fabric/Vsans/{Moid} | Read a &#39;fabric.Vsan&#39; resource. |
| [**get_fabric_vsan_list**](FabricApi.md#get_fabric_vsan_list) | **GET** /api/v1/fabric/Vsans | Read a &#39;fabric.Vsan&#39; resource. |
| [**patch_fabric_appliance_pc_role**](FabricApi.md#patch_fabric_appliance_pc_role) | **PATCH** /api/v1/fabric/AppliancePcRoles/{Moid} | Update a &#39;fabric.AppliancePcRole&#39; resource. |
| [**patch_fabric_appliance_role**](FabricApi.md#patch_fabric_appliance_role) | **PATCH** /api/v1/fabric/ApplianceRoles/{Moid} | Update a &#39;fabric.ApplianceRole&#39; resource. |
| [**patch_fabric_element_identity**](FabricApi.md#patch_fabric_element_identity) | **PATCH** /api/v1/fabric/ElementIdentities/{Moid} | Update a &#39;fabric.ElementIdentity&#39; resource. |
| [**patch_fabric_eth_network_control_policy**](FabricApi.md#patch_fabric_eth_network_control_policy) | **PATCH** /api/v1/fabric/EthNetworkControlPolicies/{Moid} | Update a &#39;fabric.EthNetworkControlPolicy&#39; resource. |
| [**patch_fabric_eth_network_group_policy**](FabricApi.md#patch_fabric_eth_network_group_policy) | **PATCH** /api/v1/fabric/EthNetworkGroupPolicies/{Moid} | Update a &#39;fabric.EthNetworkGroupPolicy&#39; resource. |
| [**patch_fabric_eth_network_policy**](FabricApi.md#patch_fabric_eth_network_policy) | **PATCH** /api/v1/fabric/EthNetworkPolicies/{Moid} | Update a &#39;fabric.EthNetworkPolicy&#39; resource. |
| [**patch_fabric_fc_network_policy**](FabricApi.md#patch_fabric_fc_network_policy) | **PATCH** /api/v1/fabric/FcNetworkPolicies/{Moid} | Update a &#39;fabric.FcNetworkPolicy&#39; resource. |
| [**patch_fabric_fc_uplink_pc_role**](FabricApi.md#patch_fabric_fc_uplink_pc_role) | **PATCH** /api/v1/fabric/FcUplinkPcRoles/{Moid} | Update a &#39;fabric.FcUplinkPcRole&#39; resource. |
| [**patch_fabric_fc_uplink_role**](FabricApi.md#patch_fabric_fc_uplink_role) | **PATCH** /api/v1/fabric/FcUplinkRoles/{Moid} | Update a &#39;fabric.FcUplinkRole&#39; resource. |
| [**patch_fabric_fcoe_uplink_pc_role**](FabricApi.md#patch_fabric_fcoe_uplink_pc_role) | **PATCH** /api/v1/fabric/FcoeUplinkPcRoles/{Moid} | Update a &#39;fabric.FcoeUplinkPcRole&#39; resource. |
| [**patch_fabric_fcoe_uplink_role**](FabricApi.md#patch_fabric_fcoe_uplink_role) | **PATCH** /api/v1/fabric/FcoeUplinkRoles/{Moid} | Update a &#39;fabric.FcoeUplinkRole&#39; resource. |
| [**patch_fabric_flow_control_policy**](FabricApi.md#patch_fabric_flow_control_policy) | **PATCH** /api/v1/fabric/FlowControlPolicies/{Moid} | Update a &#39;fabric.FlowControlPolicy&#39; resource. |
| [**patch_fabric_link_aggregation_policy**](FabricApi.md#patch_fabric_link_aggregation_policy) | **PATCH** /api/v1/fabric/LinkAggregationPolicies/{Moid} | Update a &#39;fabric.LinkAggregationPolicy&#39; resource. |
| [**patch_fabric_link_control_policy**](FabricApi.md#patch_fabric_link_control_policy) | **PATCH** /api/v1/fabric/LinkControlPolicies/{Moid} | Update a &#39;fabric.LinkControlPolicy&#39; resource. |
| [**patch_fabric_multicast_policy**](FabricApi.md#patch_fabric_multicast_policy) | **PATCH** /api/v1/fabric/MulticastPolicies/{Moid} | Update a &#39;fabric.MulticastPolicy&#39; resource. |
| [**patch_fabric_pc_operation**](FabricApi.md#patch_fabric_pc_operation) | **PATCH** /api/v1/fabric/PcOperations/{Moid} | Update a &#39;fabric.PcOperation&#39; resource. |
| [**patch_fabric_port_mode**](FabricApi.md#patch_fabric_port_mode) | **PATCH** /api/v1/fabric/PortModes/{Moid} | Update a &#39;fabric.PortMode&#39; resource. |
| [**patch_fabric_port_operation**](FabricApi.md#patch_fabric_port_operation) | **PATCH** /api/v1/fabric/PortOperations/{Moid} | Update a &#39;fabric.PortOperation&#39; resource. |
| [**patch_fabric_port_policy**](FabricApi.md#patch_fabric_port_policy) | **PATCH** /api/v1/fabric/PortPolicies/{Moid} | Update a &#39;fabric.PortPolicy&#39; resource. |
| [**patch_fabric_server_role**](FabricApi.md#patch_fabric_server_role) | **PATCH** /api/v1/fabric/ServerRoles/{Moid} | Update a &#39;fabric.ServerRole&#39; resource. |
| [**patch_fabric_switch_cluster_profile**](FabricApi.md#patch_fabric_switch_cluster_profile) | **PATCH** /api/v1/fabric/SwitchClusterProfiles/{Moid} | Update a &#39;fabric.SwitchClusterProfile&#39; resource. |
| [**patch_fabric_switch_control_policy**](FabricApi.md#patch_fabric_switch_control_policy) | **PATCH** /api/v1/fabric/SwitchControlPolicies/{Moid} | Update a &#39;fabric.SwitchControlPolicy&#39; resource. |
| [**patch_fabric_switch_profile**](FabricApi.md#patch_fabric_switch_profile) | **PATCH** /api/v1/fabric/SwitchProfiles/{Moid} | Update a &#39;fabric.SwitchProfile&#39; resource. |
| [**patch_fabric_system_qos_policy**](FabricApi.md#patch_fabric_system_qos_policy) | **PATCH** /api/v1/fabric/SystemQosPolicies/{Moid} | Update a &#39;fabric.SystemQosPolicy&#39; resource. |
| [**patch_fabric_uplink_pc_role**](FabricApi.md#patch_fabric_uplink_pc_role) | **PATCH** /api/v1/fabric/UplinkPcRoles/{Moid} | Update a &#39;fabric.UplinkPcRole&#39; resource. |
| [**patch_fabric_uplink_role**](FabricApi.md#patch_fabric_uplink_role) | **PATCH** /api/v1/fabric/UplinkRoles/{Moid} | Update a &#39;fabric.UplinkRole&#39; resource. |
| [**patch_fabric_vlan**](FabricApi.md#patch_fabric_vlan) | **PATCH** /api/v1/fabric/Vlans/{Moid} | Update a &#39;fabric.Vlan&#39; resource. |
| [**patch_fabric_vsan**](FabricApi.md#patch_fabric_vsan) | **PATCH** /api/v1/fabric/Vsans/{Moid} | Update a &#39;fabric.Vsan&#39; resource. |
| [**update_fabric_appliance_pc_role**](FabricApi.md#update_fabric_appliance_pc_role) | **POST** /api/v1/fabric/AppliancePcRoles/{Moid} | Update a &#39;fabric.AppliancePcRole&#39; resource. |
| [**update_fabric_appliance_role**](FabricApi.md#update_fabric_appliance_role) | **POST** /api/v1/fabric/ApplianceRoles/{Moid} | Update a &#39;fabric.ApplianceRole&#39; resource. |
| [**update_fabric_element_identity**](FabricApi.md#update_fabric_element_identity) | **POST** /api/v1/fabric/ElementIdentities/{Moid} | Update a &#39;fabric.ElementIdentity&#39; resource. |
| [**update_fabric_eth_network_control_policy**](FabricApi.md#update_fabric_eth_network_control_policy) | **POST** /api/v1/fabric/EthNetworkControlPolicies/{Moid} | Update a &#39;fabric.EthNetworkControlPolicy&#39; resource. |
| [**update_fabric_eth_network_group_policy**](FabricApi.md#update_fabric_eth_network_group_policy) | **POST** /api/v1/fabric/EthNetworkGroupPolicies/{Moid} | Update a &#39;fabric.EthNetworkGroupPolicy&#39; resource. |
| [**update_fabric_eth_network_policy**](FabricApi.md#update_fabric_eth_network_policy) | **POST** /api/v1/fabric/EthNetworkPolicies/{Moid} | Update a &#39;fabric.EthNetworkPolicy&#39; resource. |
| [**update_fabric_fc_network_policy**](FabricApi.md#update_fabric_fc_network_policy) | **POST** /api/v1/fabric/FcNetworkPolicies/{Moid} | Update a &#39;fabric.FcNetworkPolicy&#39; resource. |
| [**update_fabric_fc_uplink_pc_role**](FabricApi.md#update_fabric_fc_uplink_pc_role) | **POST** /api/v1/fabric/FcUplinkPcRoles/{Moid} | Update a &#39;fabric.FcUplinkPcRole&#39; resource. |
| [**update_fabric_fc_uplink_role**](FabricApi.md#update_fabric_fc_uplink_role) | **POST** /api/v1/fabric/FcUplinkRoles/{Moid} | Update a &#39;fabric.FcUplinkRole&#39; resource. |
| [**update_fabric_fcoe_uplink_pc_role**](FabricApi.md#update_fabric_fcoe_uplink_pc_role) | **POST** /api/v1/fabric/FcoeUplinkPcRoles/{Moid} | Update a &#39;fabric.FcoeUplinkPcRole&#39; resource. |
| [**update_fabric_fcoe_uplink_role**](FabricApi.md#update_fabric_fcoe_uplink_role) | **POST** /api/v1/fabric/FcoeUplinkRoles/{Moid} | Update a &#39;fabric.FcoeUplinkRole&#39; resource. |
| [**update_fabric_flow_control_policy**](FabricApi.md#update_fabric_flow_control_policy) | **POST** /api/v1/fabric/FlowControlPolicies/{Moid} | Update a &#39;fabric.FlowControlPolicy&#39; resource. |
| [**update_fabric_link_aggregation_policy**](FabricApi.md#update_fabric_link_aggregation_policy) | **POST** /api/v1/fabric/LinkAggregationPolicies/{Moid} | Update a &#39;fabric.LinkAggregationPolicy&#39; resource. |
| [**update_fabric_link_control_policy**](FabricApi.md#update_fabric_link_control_policy) | **POST** /api/v1/fabric/LinkControlPolicies/{Moid} | Update a &#39;fabric.LinkControlPolicy&#39; resource. |
| [**update_fabric_multicast_policy**](FabricApi.md#update_fabric_multicast_policy) | **POST** /api/v1/fabric/MulticastPolicies/{Moid} | Update a &#39;fabric.MulticastPolicy&#39; resource. |
| [**update_fabric_pc_operation**](FabricApi.md#update_fabric_pc_operation) | **POST** /api/v1/fabric/PcOperations/{Moid} | Update a &#39;fabric.PcOperation&#39; resource. |
| [**update_fabric_port_mode**](FabricApi.md#update_fabric_port_mode) | **POST** /api/v1/fabric/PortModes/{Moid} | Update a &#39;fabric.PortMode&#39; resource. |
| [**update_fabric_port_operation**](FabricApi.md#update_fabric_port_operation) | **POST** /api/v1/fabric/PortOperations/{Moid} | Update a &#39;fabric.PortOperation&#39; resource. |
| [**update_fabric_port_policy**](FabricApi.md#update_fabric_port_policy) | **POST** /api/v1/fabric/PortPolicies/{Moid} | Update a &#39;fabric.PortPolicy&#39; resource. |
| [**update_fabric_server_role**](FabricApi.md#update_fabric_server_role) | **POST** /api/v1/fabric/ServerRoles/{Moid} | Update a &#39;fabric.ServerRole&#39; resource. |
| [**update_fabric_switch_cluster_profile**](FabricApi.md#update_fabric_switch_cluster_profile) | **POST** /api/v1/fabric/SwitchClusterProfiles/{Moid} | Update a &#39;fabric.SwitchClusterProfile&#39; resource. |
| [**update_fabric_switch_control_policy**](FabricApi.md#update_fabric_switch_control_policy) | **POST** /api/v1/fabric/SwitchControlPolicies/{Moid} | Update a &#39;fabric.SwitchControlPolicy&#39; resource. |
| [**update_fabric_switch_profile**](FabricApi.md#update_fabric_switch_profile) | **POST** /api/v1/fabric/SwitchProfiles/{Moid} | Update a &#39;fabric.SwitchProfile&#39; resource. |
| [**update_fabric_system_qos_policy**](FabricApi.md#update_fabric_system_qos_policy) | **POST** /api/v1/fabric/SystemQosPolicies/{Moid} | Update a &#39;fabric.SystemQosPolicy&#39; resource. |
| [**update_fabric_uplink_pc_role**](FabricApi.md#update_fabric_uplink_pc_role) | **POST** /api/v1/fabric/UplinkPcRoles/{Moid} | Update a &#39;fabric.UplinkPcRole&#39; resource. |
| [**update_fabric_uplink_role**](FabricApi.md#update_fabric_uplink_role) | **POST** /api/v1/fabric/UplinkRoles/{Moid} | Update a &#39;fabric.UplinkRole&#39; resource. |
| [**update_fabric_vlan**](FabricApi.md#update_fabric_vlan) | **POST** /api/v1/fabric/Vlans/{Moid} | Update a &#39;fabric.Vlan&#39; resource. |
| [**update_fabric_vsan**](FabricApi.md#update_fabric_vsan) | **POST** /api/v1/fabric/Vsans/{Moid} | Update a &#39;fabric.Vsan&#39; resource. |


## create_fabric_appliance_pc_role

> <FabricAppliancePcRole> create_fabric_appliance_pc_role(fabric_appliance_pc_role, opts)

Create a 'fabric.AppliancePcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_appliance_pc_role = IntersightClient::FabricAppliancePcRole.new({class_id: 'fabric.AppliancePcRole', object_type: 'fabric.AppliancePcRole'}) # FabricAppliancePcRole | The 'fabric.AppliancePcRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.AppliancePcRole' resource.
  result = api_instance.create_fabric_appliance_pc_role(fabric_appliance_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_appliance_pc_role: #{e}"
end
```

#### Using the create_fabric_appliance_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricAppliancePcRole>, Integer, Hash)> create_fabric_appliance_pc_role_with_http_info(fabric_appliance_pc_role, opts)

```ruby
begin
  # Create a 'fabric.AppliancePcRole' resource.
  data, status_code, headers = api_instance.create_fabric_appliance_pc_role_with_http_info(fabric_appliance_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricAppliancePcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_appliance_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_appliance_pc_role** | [**FabricAppliancePcRole**](FabricAppliancePcRole.md) | The &#39;fabric.AppliancePcRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricAppliancePcRole**](FabricAppliancePcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_appliance_role

> <FabricApplianceRole> create_fabric_appliance_role(fabric_appliance_role, opts)

Create a 'fabric.ApplianceRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_appliance_role = IntersightClient::FabricApplianceRole.new({class_id: 'fabric.ApplianceRole', object_type: 'fabric.ApplianceRole'}) # FabricApplianceRole | The 'fabric.ApplianceRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.ApplianceRole' resource.
  result = api_instance.create_fabric_appliance_role(fabric_appliance_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_appliance_role: #{e}"
end
```

#### Using the create_fabric_appliance_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricApplianceRole>, Integer, Hash)> create_fabric_appliance_role_with_http_info(fabric_appliance_role, opts)

```ruby
begin
  # Create a 'fabric.ApplianceRole' resource.
  data, status_code, headers = api_instance.create_fabric_appliance_role_with_http_info(fabric_appliance_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricApplianceRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_appliance_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_appliance_role** | [**FabricApplianceRole**](FabricApplianceRole.md) | The &#39;fabric.ApplianceRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricApplianceRole**](FabricApplianceRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_estimate_impact

> <FabricEstimateImpact> create_fabric_estimate_impact(fabric_estimate_impact, opts)

Create a 'fabric.EstimateImpact' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_estimate_impact = IntersightClient::FabricEstimateImpact.new({class_id: 'fabric.EstimateImpact', object_type: 'fabric.EstimateImpact'}) # FabricEstimateImpact | The 'fabric.EstimateImpact' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.EstimateImpact' resource.
  result = api_instance.create_fabric_estimate_impact(fabric_estimate_impact, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_estimate_impact: #{e}"
end
```

#### Using the create_fabric_estimate_impact_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEstimateImpact>, Integer, Hash)> create_fabric_estimate_impact_with_http_info(fabric_estimate_impact, opts)

```ruby
begin
  # Create a 'fabric.EstimateImpact' resource.
  data, status_code, headers = api_instance.create_fabric_estimate_impact_with_http_info(fabric_estimate_impact, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEstimateImpact>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_estimate_impact_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_estimate_impact** | [**FabricEstimateImpact**](FabricEstimateImpact.md) | The &#39;fabric.EstimateImpact&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricEstimateImpact**](FabricEstimateImpact.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_eth_network_control_policy

> <FabricEthNetworkControlPolicy> create_fabric_eth_network_control_policy(fabric_eth_network_control_policy, opts)

Create a 'fabric.EthNetworkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_eth_network_control_policy = IntersightClient::FabricEthNetworkControlPolicy.new({class_id: 'fabric.EthNetworkControlPolicy', object_type: 'fabric.EthNetworkControlPolicy'}) # FabricEthNetworkControlPolicy | The 'fabric.EthNetworkControlPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.EthNetworkControlPolicy' resource.
  result = api_instance.create_fabric_eth_network_control_policy(fabric_eth_network_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_eth_network_control_policy: #{e}"
end
```

#### Using the create_fabric_eth_network_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkControlPolicy>, Integer, Hash)> create_fabric_eth_network_control_policy_with_http_info(fabric_eth_network_control_policy, opts)

```ruby
begin
  # Create a 'fabric.EthNetworkControlPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_eth_network_control_policy_with_http_info(fabric_eth_network_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_eth_network_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_eth_network_control_policy** | [**FabricEthNetworkControlPolicy**](FabricEthNetworkControlPolicy.md) | The &#39;fabric.EthNetworkControlPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricEthNetworkControlPolicy**](FabricEthNetworkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_eth_network_group_policy

> <FabricEthNetworkGroupPolicy> create_fabric_eth_network_group_policy(fabric_eth_network_group_policy, opts)

Create a 'fabric.EthNetworkGroupPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_eth_network_group_policy = IntersightClient::FabricEthNetworkGroupPolicy.new({class_id: 'fabric.EthNetworkGroupPolicy', object_type: 'fabric.EthNetworkGroupPolicy'}) # FabricEthNetworkGroupPolicy | The 'fabric.EthNetworkGroupPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.EthNetworkGroupPolicy' resource.
  result = api_instance.create_fabric_eth_network_group_policy(fabric_eth_network_group_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_eth_network_group_policy: #{e}"
end
```

#### Using the create_fabric_eth_network_group_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkGroupPolicy>, Integer, Hash)> create_fabric_eth_network_group_policy_with_http_info(fabric_eth_network_group_policy, opts)

```ruby
begin
  # Create a 'fabric.EthNetworkGroupPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_eth_network_group_policy_with_http_info(fabric_eth_network_group_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkGroupPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_eth_network_group_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_eth_network_group_policy** | [**FabricEthNetworkGroupPolicy**](FabricEthNetworkGroupPolicy.md) | The &#39;fabric.EthNetworkGroupPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricEthNetworkGroupPolicy**](FabricEthNetworkGroupPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_eth_network_policy

> <FabricEthNetworkPolicy> create_fabric_eth_network_policy(fabric_eth_network_policy, opts)

Create a 'fabric.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_eth_network_policy = IntersightClient::FabricEthNetworkPolicy.new({class_id: 'fabric.EthNetworkPolicy', object_type: 'fabric.EthNetworkPolicy'}) # FabricEthNetworkPolicy | The 'fabric.EthNetworkPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.EthNetworkPolicy' resource.
  result = api_instance.create_fabric_eth_network_policy(fabric_eth_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_eth_network_policy: #{e}"
end
```

#### Using the create_fabric_eth_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkPolicy>, Integer, Hash)> create_fabric_eth_network_policy_with_http_info(fabric_eth_network_policy, opts)

```ruby
begin
  # Create a 'fabric.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_eth_network_policy_with_http_info(fabric_eth_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_eth_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_eth_network_policy** | [**FabricEthNetworkPolicy**](FabricEthNetworkPolicy.md) | The &#39;fabric.EthNetworkPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricEthNetworkPolicy**](FabricEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_fc_network_policy

> <FabricFcNetworkPolicy> create_fabric_fc_network_policy(fabric_fc_network_policy, opts)

Create a 'fabric.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_fc_network_policy = IntersightClient::FabricFcNetworkPolicy.new({class_id: 'fabric.FcNetworkPolicy', object_type: 'fabric.FcNetworkPolicy'}) # FabricFcNetworkPolicy | The 'fabric.FcNetworkPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.FcNetworkPolicy' resource.
  result = api_instance.create_fabric_fc_network_policy(fabric_fc_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fc_network_policy: #{e}"
end
```

#### Using the create_fabric_fc_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcNetworkPolicy>, Integer, Hash)> create_fabric_fc_network_policy_with_http_info(fabric_fc_network_policy, opts)

```ruby
begin
  # Create a 'fabric.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_fc_network_policy_with_http_info(fabric_fc_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fc_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_fc_network_policy** | [**FabricFcNetworkPolicy**](FabricFcNetworkPolicy.md) | The &#39;fabric.FcNetworkPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricFcNetworkPolicy**](FabricFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_fc_uplink_pc_role

> <FabricFcUplinkPcRole> create_fabric_fc_uplink_pc_role(fabric_fc_uplink_pc_role, opts)

Create a 'fabric.FcUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_fc_uplink_pc_role = IntersightClient::FabricFcUplinkPcRole.new({class_id: 'fabric.FcUplinkPcRole', object_type: 'fabric.FcUplinkPcRole'}) # FabricFcUplinkPcRole | The 'fabric.FcUplinkPcRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.FcUplinkPcRole' resource.
  result = api_instance.create_fabric_fc_uplink_pc_role(fabric_fc_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fc_uplink_pc_role: #{e}"
end
```

#### Using the create_fabric_fc_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkPcRole>, Integer, Hash)> create_fabric_fc_uplink_pc_role_with_http_info(fabric_fc_uplink_pc_role, opts)

```ruby
begin
  # Create a 'fabric.FcUplinkPcRole' resource.
  data, status_code, headers = api_instance.create_fabric_fc_uplink_pc_role_with_http_info(fabric_fc_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fc_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_fc_uplink_pc_role** | [**FabricFcUplinkPcRole**](FabricFcUplinkPcRole.md) | The &#39;fabric.FcUplinkPcRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricFcUplinkPcRole**](FabricFcUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_fc_uplink_role

> <FabricFcUplinkRole> create_fabric_fc_uplink_role(fabric_fc_uplink_role, opts)

Create a 'fabric.FcUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_fc_uplink_role = IntersightClient::FabricFcUplinkRole.new({class_id: 'fabric.FcUplinkRole', object_type: 'fabric.FcUplinkRole'}) # FabricFcUplinkRole | The 'fabric.FcUplinkRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.FcUplinkRole' resource.
  result = api_instance.create_fabric_fc_uplink_role(fabric_fc_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fc_uplink_role: #{e}"
end
```

#### Using the create_fabric_fc_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkRole>, Integer, Hash)> create_fabric_fc_uplink_role_with_http_info(fabric_fc_uplink_role, opts)

```ruby
begin
  # Create a 'fabric.FcUplinkRole' resource.
  data, status_code, headers = api_instance.create_fabric_fc_uplink_role_with_http_info(fabric_fc_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fc_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_fc_uplink_role** | [**FabricFcUplinkRole**](FabricFcUplinkRole.md) | The &#39;fabric.FcUplinkRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricFcUplinkRole**](FabricFcUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_fcoe_uplink_pc_role

> <FabricFcoeUplinkPcRole> create_fabric_fcoe_uplink_pc_role(fabric_fcoe_uplink_pc_role, opts)

Create a 'fabric.FcoeUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_fcoe_uplink_pc_role = IntersightClient::FabricFcoeUplinkPcRole.new({class_id: 'fabric.FcoeUplinkPcRole', object_type: 'fabric.FcoeUplinkPcRole'}) # FabricFcoeUplinkPcRole | The 'fabric.FcoeUplinkPcRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.FcoeUplinkPcRole' resource.
  result = api_instance.create_fabric_fcoe_uplink_pc_role(fabric_fcoe_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fcoe_uplink_pc_role: #{e}"
end
```

#### Using the create_fabric_fcoe_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkPcRole>, Integer, Hash)> create_fabric_fcoe_uplink_pc_role_with_http_info(fabric_fcoe_uplink_pc_role, opts)

```ruby
begin
  # Create a 'fabric.FcoeUplinkPcRole' resource.
  data, status_code, headers = api_instance.create_fabric_fcoe_uplink_pc_role_with_http_info(fabric_fcoe_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fcoe_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_fcoe_uplink_pc_role** | [**FabricFcoeUplinkPcRole**](FabricFcoeUplinkPcRole.md) | The &#39;fabric.FcoeUplinkPcRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricFcoeUplinkPcRole**](FabricFcoeUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_fcoe_uplink_role

> <FabricFcoeUplinkRole> create_fabric_fcoe_uplink_role(fabric_fcoe_uplink_role, opts)

Create a 'fabric.FcoeUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_fcoe_uplink_role = IntersightClient::FabricFcoeUplinkRole.new({class_id: 'fabric.FcoeUplinkRole', object_type: 'fabric.FcoeUplinkRole'}) # FabricFcoeUplinkRole | The 'fabric.FcoeUplinkRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.FcoeUplinkRole' resource.
  result = api_instance.create_fabric_fcoe_uplink_role(fabric_fcoe_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fcoe_uplink_role: #{e}"
end
```

#### Using the create_fabric_fcoe_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkRole>, Integer, Hash)> create_fabric_fcoe_uplink_role_with_http_info(fabric_fcoe_uplink_role, opts)

```ruby
begin
  # Create a 'fabric.FcoeUplinkRole' resource.
  data, status_code, headers = api_instance.create_fabric_fcoe_uplink_role_with_http_info(fabric_fcoe_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_fcoe_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_fcoe_uplink_role** | [**FabricFcoeUplinkRole**](FabricFcoeUplinkRole.md) | The &#39;fabric.FcoeUplinkRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricFcoeUplinkRole**](FabricFcoeUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_flow_control_policy

> <FabricFlowControlPolicy> create_fabric_flow_control_policy(fabric_flow_control_policy, opts)

Create a 'fabric.FlowControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_flow_control_policy = IntersightClient::FabricFlowControlPolicy.new({class_id: 'fabric.FlowControlPolicy', object_type: 'fabric.FlowControlPolicy'}) # FabricFlowControlPolicy | The 'fabric.FlowControlPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.FlowControlPolicy' resource.
  result = api_instance.create_fabric_flow_control_policy(fabric_flow_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_flow_control_policy: #{e}"
end
```

#### Using the create_fabric_flow_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFlowControlPolicy>, Integer, Hash)> create_fabric_flow_control_policy_with_http_info(fabric_flow_control_policy, opts)

```ruby
begin
  # Create a 'fabric.FlowControlPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_flow_control_policy_with_http_info(fabric_flow_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFlowControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_flow_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_flow_control_policy** | [**FabricFlowControlPolicy**](FabricFlowControlPolicy.md) | The &#39;fabric.FlowControlPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricFlowControlPolicy**](FabricFlowControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_link_aggregation_policy

> <FabricLinkAggregationPolicy> create_fabric_link_aggregation_policy(fabric_link_aggregation_policy, opts)

Create a 'fabric.LinkAggregationPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_link_aggregation_policy = IntersightClient::FabricLinkAggregationPolicy.new({class_id: 'fabric.LinkAggregationPolicy', object_type: 'fabric.LinkAggregationPolicy'}) # FabricLinkAggregationPolicy | The 'fabric.LinkAggregationPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.LinkAggregationPolicy' resource.
  result = api_instance.create_fabric_link_aggregation_policy(fabric_link_aggregation_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_link_aggregation_policy: #{e}"
end
```

#### Using the create_fabric_link_aggregation_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkAggregationPolicy>, Integer, Hash)> create_fabric_link_aggregation_policy_with_http_info(fabric_link_aggregation_policy, opts)

```ruby
begin
  # Create a 'fabric.LinkAggregationPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_link_aggregation_policy_with_http_info(fabric_link_aggregation_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkAggregationPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_link_aggregation_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_link_aggregation_policy** | [**FabricLinkAggregationPolicy**](FabricLinkAggregationPolicy.md) | The &#39;fabric.LinkAggregationPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricLinkAggregationPolicy**](FabricLinkAggregationPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_link_control_policy

> <FabricLinkControlPolicy> create_fabric_link_control_policy(fabric_link_control_policy, opts)

Create a 'fabric.LinkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_link_control_policy = IntersightClient::FabricLinkControlPolicy.new({class_id: 'fabric.LinkControlPolicy', object_type: 'fabric.LinkControlPolicy'}) # FabricLinkControlPolicy | The 'fabric.LinkControlPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.LinkControlPolicy' resource.
  result = api_instance.create_fabric_link_control_policy(fabric_link_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_link_control_policy: #{e}"
end
```

#### Using the create_fabric_link_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkControlPolicy>, Integer, Hash)> create_fabric_link_control_policy_with_http_info(fabric_link_control_policy, opts)

```ruby
begin
  # Create a 'fabric.LinkControlPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_link_control_policy_with_http_info(fabric_link_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_link_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_link_control_policy** | [**FabricLinkControlPolicy**](FabricLinkControlPolicy.md) | The &#39;fabric.LinkControlPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricLinkControlPolicy**](FabricLinkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_multicast_policy

> <FabricMulticastPolicy> create_fabric_multicast_policy(fabric_multicast_policy, opts)

Create a 'fabric.MulticastPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_multicast_policy = IntersightClient::FabricMulticastPolicy.new({class_id: 'fabric.MulticastPolicy', object_type: 'fabric.MulticastPolicy'}) # FabricMulticastPolicy | The 'fabric.MulticastPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.MulticastPolicy' resource.
  result = api_instance.create_fabric_multicast_policy(fabric_multicast_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_multicast_policy: #{e}"
end
```

#### Using the create_fabric_multicast_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricMulticastPolicy>, Integer, Hash)> create_fabric_multicast_policy_with_http_info(fabric_multicast_policy, opts)

```ruby
begin
  # Create a 'fabric.MulticastPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_multicast_policy_with_http_info(fabric_multicast_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricMulticastPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_multicast_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_multicast_policy** | [**FabricMulticastPolicy**](FabricMulticastPolicy.md) | The &#39;fabric.MulticastPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricMulticastPolicy**](FabricMulticastPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_pc_operation

> <FabricPcOperation> create_fabric_pc_operation(fabric_pc_operation, opts)

Create a 'fabric.PcOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_pc_operation = IntersightClient::FabricPcOperation.new({class_id: 'fabric.PcOperation', object_type: 'fabric.PcOperation'}) # FabricPcOperation | The 'fabric.PcOperation' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.PcOperation' resource.
  result = api_instance.create_fabric_pc_operation(fabric_pc_operation, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_pc_operation: #{e}"
end
```

#### Using the create_fabric_pc_operation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPcOperation>, Integer, Hash)> create_fabric_pc_operation_with_http_info(fabric_pc_operation, opts)

```ruby
begin
  # Create a 'fabric.PcOperation' resource.
  data, status_code, headers = api_instance.create_fabric_pc_operation_with_http_info(fabric_pc_operation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPcOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_pc_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_pc_operation** | [**FabricPcOperation**](FabricPcOperation.md) | The &#39;fabric.PcOperation&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricPcOperation**](FabricPcOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_port_mode

> <FabricPortMode> create_fabric_port_mode(fabric_port_mode, opts)

Create a 'fabric.PortMode' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_port_mode = IntersightClient::FabricPortMode.new({class_id: 'fabric.PortMode', object_type: 'fabric.PortMode'}) # FabricPortMode | The 'fabric.PortMode' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.PortMode' resource.
  result = api_instance.create_fabric_port_mode(fabric_port_mode, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_port_mode: #{e}"
end
```

#### Using the create_fabric_port_mode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortMode>, Integer, Hash)> create_fabric_port_mode_with_http_info(fabric_port_mode, opts)

```ruby
begin
  # Create a 'fabric.PortMode' resource.
  data, status_code, headers = api_instance.create_fabric_port_mode_with_http_info(fabric_port_mode, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortMode>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_port_mode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_port_mode** | [**FabricPortMode**](FabricPortMode.md) | The &#39;fabric.PortMode&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricPortMode**](FabricPortMode.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_port_operation

> <FabricPortOperation> create_fabric_port_operation(fabric_port_operation, opts)

Create a 'fabric.PortOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_port_operation = IntersightClient::FabricPortOperation.new({class_id: 'fabric.PortOperation', object_type: 'fabric.PortOperation'}) # FabricPortOperation | The 'fabric.PortOperation' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.PortOperation' resource.
  result = api_instance.create_fabric_port_operation(fabric_port_operation, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_port_operation: #{e}"
end
```

#### Using the create_fabric_port_operation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortOperation>, Integer, Hash)> create_fabric_port_operation_with_http_info(fabric_port_operation, opts)

```ruby
begin
  # Create a 'fabric.PortOperation' resource.
  data, status_code, headers = api_instance.create_fabric_port_operation_with_http_info(fabric_port_operation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_port_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_port_operation** | [**FabricPortOperation**](FabricPortOperation.md) | The &#39;fabric.PortOperation&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricPortOperation**](FabricPortOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_port_policy

> <FabricPortPolicy> create_fabric_port_policy(fabric_port_policy, opts)

Create a 'fabric.PortPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_port_policy = IntersightClient::FabricPortPolicy.new({class_id: 'fabric.PortPolicy', object_type: 'fabric.PortPolicy'}) # FabricPortPolicy | The 'fabric.PortPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.PortPolicy' resource.
  result = api_instance.create_fabric_port_policy(fabric_port_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_port_policy: #{e}"
end
```

#### Using the create_fabric_port_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortPolicy>, Integer, Hash)> create_fabric_port_policy_with_http_info(fabric_port_policy, opts)

```ruby
begin
  # Create a 'fabric.PortPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_port_policy_with_http_info(fabric_port_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_port_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_port_policy** | [**FabricPortPolicy**](FabricPortPolicy.md) | The &#39;fabric.PortPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricPortPolicy**](FabricPortPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_server_role

> <FabricServerRole> create_fabric_server_role(fabric_server_role, opts)

Create a 'fabric.ServerRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_server_role = IntersightClient::FabricServerRole.new({class_id: 'fabric.ApplianceRole', object_type: 'fabric.ApplianceRole'}) # FabricServerRole | The 'fabric.ServerRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.ServerRole' resource.
  result = api_instance.create_fabric_server_role(fabric_server_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_server_role: #{e}"
end
```

#### Using the create_fabric_server_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricServerRole>, Integer, Hash)> create_fabric_server_role_with_http_info(fabric_server_role, opts)

```ruby
begin
  # Create a 'fabric.ServerRole' resource.
  data, status_code, headers = api_instance.create_fabric_server_role_with_http_info(fabric_server_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricServerRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_server_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_server_role** | [**FabricServerRole**](FabricServerRole.md) | The &#39;fabric.ServerRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricServerRole**](FabricServerRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_switch_cluster_profile

> <FabricSwitchClusterProfile> create_fabric_switch_cluster_profile(fabric_switch_cluster_profile, opts)

Create a 'fabric.SwitchClusterProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_switch_cluster_profile = IntersightClient::FabricSwitchClusterProfile.new({class_id: 'fabric.SwitchClusterProfile', object_type: 'fabric.SwitchClusterProfile'}) # FabricSwitchClusterProfile | The 'fabric.SwitchClusterProfile' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.SwitchClusterProfile' resource.
  result = api_instance.create_fabric_switch_cluster_profile(fabric_switch_cluster_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_switch_cluster_profile: #{e}"
end
```

#### Using the create_fabric_switch_cluster_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchClusterProfile>, Integer, Hash)> create_fabric_switch_cluster_profile_with_http_info(fabric_switch_cluster_profile, opts)

```ruby
begin
  # Create a 'fabric.SwitchClusterProfile' resource.
  data, status_code, headers = api_instance.create_fabric_switch_cluster_profile_with_http_info(fabric_switch_cluster_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchClusterProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_switch_cluster_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_switch_cluster_profile** | [**FabricSwitchClusterProfile**](FabricSwitchClusterProfile.md) | The &#39;fabric.SwitchClusterProfile&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricSwitchClusterProfile**](FabricSwitchClusterProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_switch_control_policy

> <FabricSwitchControlPolicy> create_fabric_switch_control_policy(fabric_switch_control_policy, opts)

Create a 'fabric.SwitchControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_switch_control_policy = IntersightClient::FabricSwitchControlPolicy.new({class_id: 'fabric.SwitchControlPolicy', object_type: 'fabric.SwitchControlPolicy'}) # FabricSwitchControlPolicy | The 'fabric.SwitchControlPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.SwitchControlPolicy' resource.
  result = api_instance.create_fabric_switch_control_policy(fabric_switch_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_switch_control_policy: #{e}"
end
```

#### Using the create_fabric_switch_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchControlPolicy>, Integer, Hash)> create_fabric_switch_control_policy_with_http_info(fabric_switch_control_policy, opts)

```ruby
begin
  # Create a 'fabric.SwitchControlPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_switch_control_policy_with_http_info(fabric_switch_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_switch_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_switch_control_policy** | [**FabricSwitchControlPolicy**](FabricSwitchControlPolicy.md) | The &#39;fabric.SwitchControlPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricSwitchControlPolicy**](FabricSwitchControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_switch_profile

> <FabricSwitchProfile> create_fabric_switch_profile(fabric_switch_profile, opts)

Create a 'fabric.SwitchProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_switch_profile = IntersightClient::FabricSwitchProfile.new({class_id: 'fabric.SwitchProfile', object_type: 'fabric.SwitchProfile'}) # FabricSwitchProfile | The 'fabric.SwitchProfile' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.SwitchProfile' resource.
  result = api_instance.create_fabric_switch_profile(fabric_switch_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_switch_profile: #{e}"
end
```

#### Using the create_fabric_switch_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchProfile>, Integer, Hash)> create_fabric_switch_profile_with_http_info(fabric_switch_profile, opts)

```ruby
begin
  # Create a 'fabric.SwitchProfile' resource.
  data, status_code, headers = api_instance.create_fabric_switch_profile_with_http_info(fabric_switch_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_switch_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_switch_profile** | [**FabricSwitchProfile**](FabricSwitchProfile.md) | The &#39;fabric.SwitchProfile&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricSwitchProfile**](FabricSwitchProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_system_qos_policy

> <FabricSystemQosPolicy> create_fabric_system_qos_policy(fabric_system_qos_policy, opts)

Create a 'fabric.SystemQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_system_qos_policy = IntersightClient::FabricSystemQosPolicy.new({class_id: 'fabric.SystemQosPolicy', object_type: 'fabric.SystemQosPolicy'}) # FabricSystemQosPolicy | The 'fabric.SystemQosPolicy' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.SystemQosPolicy' resource.
  result = api_instance.create_fabric_system_qos_policy(fabric_system_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_system_qos_policy: #{e}"
end
```

#### Using the create_fabric_system_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSystemQosPolicy>, Integer, Hash)> create_fabric_system_qos_policy_with_http_info(fabric_system_qos_policy, opts)

```ruby
begin
  # Create a 'fabric.SystemQosPolicy' resource.
  data, status_code, headers = api_instance.create_fabric_system_qos_policy_with_http_info(fabric_system_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSystemQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_system_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_system_qos_policy** | [**FabricSystemQosPolicy**](FabricSystemQosPolicy.md) | The &#39;fabric.SystemQosPolicy&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricSystemQosPolicy**](FabricSystemQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_uplink_pc_role

> <FabricUplinkPcRole> create_fabric_uplink_pc_role(fabric_uplink_pc_role, opts)

Create a 'fabric.UplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_uplink_pc_role = IntersightClient::FabricUplinkPcRole.new({class_id: 'fabric.UplinkPcRole', object_type: 'fabric.UplinkPcRole'}) # FabricUplinkPcRole | The 'fabric.UplinkPcRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.UplinkPcRole' resource.
  result = api_instance.create_fabric_uplink_pc_role(fabric_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_uplink_pc_role: #{e}"
end
```

#### Using the create_fabric_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkPcRole>, Integer, Hash)> create_fabric_uplink_pc_role_with_http_info(fabric_uplink_pc_role, opts)

```ruby
begin
  # Create a 'fabric.UplinkPcRole' resource.
  data, status_code, headers = api_instance.create_fabric_uplink_pc_role_with_http_info(fabric_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_uplink_pc_role** | [**FabricUplinkPcRole**](FabricUplinkPcRole.md) | The &#39;fabric.UplinkPcRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricUplinkPcRole**](FabricUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_uplink_role

> <FabricUplinkRole> create_fabric_uplink_role(fabric_uplink_role, opts)

Create a 'fabric.UplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_uplink_role = IntersightClient::FabricUplinkRole.new({class_id: 'fabric.UplinkRole', object_type: 'fabric.UplinkRole'}) # FabricUplinkRole | The 'fabric.UplinkRole' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.UplinkRole' resource.
  result = api_instance.create_fabric_uplink_role(fabric_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_uplink_role: #{e}"
end
```

#### Using the create_fabric_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkRole>, Integer, Hash)> create_fabric_uplink_role_with_http_info(fabric_uplink_role, opts)

```ruby
begin
  # Create a 'fabric.UplinkRole' resource.
  data, status_code, headers = api_instance.create_fabric_uplink_role_with_http_info(fabric_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_uplink_role** | [**FabricUplinkRole**](FabricUplinkRole.md) | The &#39;fabric.UplinkRole&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricUplinkRole**](FabricUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_vlan

> <FabricVlan> create_fabric_vlan(fabric_vlan, opts)

Create a 'fabric.Vlan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_vlan = IntersightClient::FabricVlan.new({class_id: 'fabric.Vlan', object_type: 'fabric.Vlan'}) # FabricVlan | The 'fabric.Vlan' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.Vlan' resource.
  result = api_instance.create_fabric_vlan(fabric_vlan, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_vlan: #{e}"
end
```

#### Using the create_fabric_vlan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVlan>, Integer, Hash)> create_fabric_vlan_with_http_info(fabric_vlan, opts)

```ruby
begin
  # Create a 'fabric.Vlan' resource.
  data, status_code, headers = api_instance.create_fabric_vlan_with_http_info(fabric_vlan, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVlan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_vlan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_vlan** | [**FabricVlan**](FabricVlan.md) | The &#39;fabric.Vlan&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricVlan**](FabricVlan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fabric_vsan

> <FabricVsan> create_fabric_vsan(fabric_vsan, opts)

Create a 'fabric.Vsan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
fabric_vsan = IntersightClient::FabricVsan.new({class_id: 'fabric.Vsan', object_type: 'fabric.Vsan'}) # FabricVsan | The 'fabric.Vsan' resource to create.
opts = {
  if_match: 'if_match_example', # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
  if_none_match: 'if_none_match_example' # String | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn't happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource's ETag doesn't match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don't have to be identical byte for byte.
}

begin
  # Create a 'fabric.Vsan' resource.
  result = api_instance.create_fabric_vsan(fabric_vsan, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_vsan: #{e}"
end
```

#### Using the create_fabric_vsan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVsan>, Integer, Hash)> create_fabric_vsan_with_http_info(fabric_vsan, opts)

```ruby
begin
  # Create a 'fabric.Vsan' resource.
  data, status_code, headers = api_instance.create_fabric_vsan_with_http_info(fabric_vsan, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVsan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->create_fabric_vsan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fabric_vsan** | [**FabricVsan**](FabricVsan.md) | The &#39;fabric.Vsan&#39; resource to create. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |
| **if_none_match** | **String** | For methods that apply server-side changes, If-None-Match used with the * value can be used to create a resource not known to exist, guaranteeing that another resource creation didn&#39;t happen before, losing the data of the previous put. The request will be processed only if the eventually existing resource&#39;s ETag doesn&#39;t match any of the values listed. Otherwise, the status code 412 (Precondition Failed) is used. The asterisk is a special value representing any resource. It is only useful when creating a resource, usually with PUT, to check if another resource with the identity has already been created before. The comparison with the stored ETag uses the weak comparison algorithm, meaning two resources are considered identical if the content is equivalent - they don&#39;t have to be identical byte for byte. | [optional] |

### Return type

[**FabricVsan**](FabricVsan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_fabric_appliance_pc_role

> delete_fabric_appliance_pc_role(moid)

Delete a 'fabric.AppliancePcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.AppliancePcRole' resource.
  api_instance.delete_fabric_appliance_pc_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_appliance_pc_role: #{e}"
end
```

#### Using the delete_fabric_appliance_pc_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_appliance_pc_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.AppliancePcRole' resource.
  data, status_code, headers = api_instance.delete_fabric_appliance_pc_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_appliance_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_appliance_role

> delete_fabric_appliance_role(moid)

Delete a 'fabric.ApplianceRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.ApplianceRole' resource.
  api_instance.delete_fabric_appliance_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_appliance_role: #{e}"
end
```

#### Using the delete_fabric_appliance_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_appliance_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.ApplianceRole' resource.
  data, status_code, headers = api_instance.delete_fabric_appliance_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_appliance_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_eth_network_control_policy

> delete_fabric_eth_network_control_policy(moid)

Delete a 'fabric.EthNetworkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.EthNetworkControlPolicy' resource.
  api_instance.delete_fabric_eth_network_control_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_eth_network_control_policy: #{e}"
end
```

#### Using the delete_fabric_eth_network_control_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_eth_network_control_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.EthNetworkControlPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_eth_network_control_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_eth_network_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_eth_network_group_policy

> delete_fabric_eth_network_group_policy(moid)

Delete a 'fabric.EthNetworkGroupPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.EthNetworkGroupPolicy' resource.
  api_instance.delete_fabric_eth_network_group_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_eth_network_group_policy: #{e}"
end
```

#### Using the delete_fabric_eth_network_group_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_eth_network_group_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.EthNetworkGroupPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_eth_network_group_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_eth_network_group_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_eth_network_policy

> delete_fabric_eth_network_policy(moid)

Delete a 'fabric.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.EthNetworkPolicy' resource.
  api_instance.delete_fabric_eth_network_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_eth_network_policy: #{e}"
end
```

#### Using the delete_fabric_eth_network_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_eth_network_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_eth_network_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_eth_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_fc_network_policy

> delete_fabric_fc_network_policy(moid)

Delete a 'fabric.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.FcNetworkPolicy' resource.
  api_instance.delete_fabric_fc_network_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fc_network_policy: #{e}"
end
```

#### Using the delete_fabric_fc_network_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_fc_network_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_fc_network_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fc_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_fc_uplink_pc_role

> delete_fabric_fc_uplink_pc_role(moid)

Delete a 'fabric.FcUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.FcUplinkPcRole' resource.
  api_instance.delete_fabric_fc_uplink_pc_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fc_uplink_pc_role: #{e}"
end
```

#### Using the delete_fabric_fc_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_fc_uplink_pc_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.FcUplinkPcRole' resource.
  data, status_code, headers = api_instance.delete_fabric_fc_uplink_pc_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fc_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_fc_uplink_role

> delete_fabric_fc_uplink_role(moid)

Delete a 'fabric.FcUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.FcUplinkRole' resource.
  api_instance.delete_fabric_fc_uplink_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fc_uplink_role: #{e}"
end
```

#### Using the delete_fabric_fc_uplink_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_fc_uplink_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.FcUplinkRole' resource.
  data, status_code, headers = api_instance.delete_fabric_fc_uplink_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fc_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_fcoe_uplink_pc_role

> delete_fabric_fcoe_uplink_pc_role(moid)

Delete a 'fabric.FcoeUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.FcoeUplinkPcRole' resource.
  api_instance.delete_fabric_fcoe_uplink_pc_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fcoe_uplink_pc_role: #{e}"
end
```

#### Using the delete_fabric_fcoe_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_fcoe_uplink_pc_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.FcoeUplinkPcRole' resource.
  data, status_code, headers = api_instance.delete_fabric_fcoe_uplink_pc_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fcoe_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_fcoe_uplink_role

> delete_fabric_fcoe_uplink_role(moid)

Delete a 'fabric.FcoeUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.FcoeUplinkRole' resource.
  api_instance.delete_fabric_fcoe_uplink_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fcoe_uplink_role: #{e}"
end
```

#### Using the delete_fabric_fcoe_uplink_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_fcoe_uplink_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.FcoeUplinkRole' resource.
  data, status_code, headers = api_instance.delete_fabric_fcoe_uplink_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_fcoe_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_flow_control_policy

> delete_fabric_flow_control_policy(moid)

Delete a 'fabric.FlowControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.FlowControlPolicy' resource.
  api_instance.delete_fabric_flow_control_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_flow_control_policy: #{e}"
end
```

#### Using the delete_fabric_flow_control_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_flow_control_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.FlowControlPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_flow_control_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_flow_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_link_aggregation_policy

> delete_fabric_link_aggregation_policy(moid)

Delete a 'fabric.LinkAggregationPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.LinkAggregationPolicy' resource.
  api_instance.delete_fabric_link_aggregation_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_link_aggregation_policy: #{e}"
end
```

#### Using the delete_fabric_link_aggregation_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_link_aggregation_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.LinkAggregationPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_link_aggregation_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_link_aggregation_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_link_control_policy

> delete_fabric_link_control_policy(moid)

Delete a 'fabric.LinkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.LinkControlPolicy' resource.
  api_instance.delete_fabric_link_control_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_link_control_policy: #{e}"
end
```

#### Using the delete_fabric_link_control_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_link_control_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.LinkControlPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_link_control_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_link_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_multicast_policy

> delete_fabric_multicast_policy(moid)

Delete a 'fabric.MulticastPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.MulticastPolicy' resource.
  api_instance.delete_fabric_multicast_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_multicast_policy: #{e}"
end
```

#### Using the delete_fabric_multicast_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_multicast_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.MulticastPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_multicast_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_multicast_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_pc_operation

> delete_fabric_pc_operation(moid)

Delete a 'fabric.PcOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.PcOperation' resource.
  api_instance.delete_fabric_pc_operation(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_pc_operation: #{e}"
end
```

#### Using the delete_fabric_pc_operation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_pc_operation_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.PcOperation' resource.
  data, status_code, headers = api_instance.delete_fabric_pc_operation_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_pc_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_port_mode

> delete_fabric_port_mode(moid)

Delete a 'fabric.PortMode' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.PortMode' resource.
  api_instance.delete_fabric_port_mode(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_port_mode: #{e}"
end
```

#### Using the delete_fabric_port_mode_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_port_mode_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.PortMode' resource.
  data, status_code, headers = api_instance.delete_fabric_port_mode_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_port_mode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_port_operation

> delete_fabric_port_operation(moid)

Delete a 'fabric.PortOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.PortOperation' resource.
  api_instance.delete_fabric_port_operation(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_port_operation: #{e}"
end
```

#### Using the delete_fabric_port_operation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_port_operation_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.PortOperation' resource.
  data, status_code, headers = api_instance.delete_fabric_port_operation_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_port_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_port_policy

> delete_fabric_port_policy(moid)

Delete a 'fabric.PortPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.PortPolicy' resource.
  api_instance.delete_fabric_port_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_port_policy: #{e}"
end
```

#### Using the delete_fabric_port_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_port_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.PortPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_port_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_port_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_server_role

> delete_fabric_server_role(moid)

Delete a 'fabric.ServerRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.ServerRole' resource.
  api_instance.delete_fabric_server_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_server_role: #{e}"
end
```

#### Using the delete_fabric_server_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_server_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.ServerRole' resource.
  data, status_code, headers = api_instance.delete_fabric_server_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_server_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_switch_cluster_profile

> delete_fabric_switch_cluster_profile(moid)

Delete a 'fabric.SwitchClusterProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.SwitchClusterProfile' resource.
  api_instance.delete_fabric_switch_cluster_profile(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_switch_cluster_profile: #{e}"
end
```

#### Using the delete_fabric_switch_cluster_profile_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_switch_cluster_profile_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.SwitchClusterProfile' resource.
  data, status_code, headers = api_instance.delete_fabric_switch_cluster_profile_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_switch_cluster_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_switch_control_policy

> delete_fabric_switch_control_policy(moid)

Delete a 'fabric.SwitchControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.SwitchControlPolicy' resource.
  api_instance.delete_fabric_switch_control_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_switch_control_policy: #{e}"
end
```

#### Using the delete_fabric_switch_control_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_switch_control_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.SwitchControlPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_switch_control_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_switch_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_switch_profile

> delete_fabric_switch_profile(moid)

Delete a 'fabric.SwitchProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.SwitchProfile' resource.
  api_instance.delete_fabric_switch_profile(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_switch_profile: #{e}"
end
```

#### Using the delete_fabric_switch_profile_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_switch_profile_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.SwitchProfile' resource.
  data, status_code, headers = api_instance.delete_fabric_switch_profile_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_switch_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_system_qos_policy

> delete_fabric_system_qos_policy(moid)

Delete a 'fabric.SystemQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.SystemQosPolicy' resource.
  api_instance.delete_fabric_system_qos_policy(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_system_qos_policy: #{e}"
end
```

#### Using the delete_fabric_system_qos_policy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_system_qos_policy_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.SystemQosPolicy' resource.
  data, status_code, headers = api_instance.delete_fabric_system_qos_policy_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_system_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_uplink_pc_role

> delete_fabric_uplink_pc_role(moid)

Delete a 'fabric.UplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.UplinkPcRole' resource.
  api_instance.delete_fabric_uplink_pc_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_uplink_pc_role: #{e}"
end
```

#### Using the delete_fabric_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_uplink_pc_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.UplinkPcRole' resource.
  data, status_code, headers = api_instance.delete_fabric_uplink_pc_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_uplink_role

> delete_fabric_uplink_role(moid)

Delete a 'fabric.UplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.UplinkRole' resource.
  api_instance.delete_fabric_uplink_role(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_uplink_role: #{e}"
end
```

#### Using the delete_fabric_uplink_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_uplink_role_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.UplinkRole' resource.
  data, status_code, headers = api_instance.delete_fabric_uplink_role_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_vlan

> delete_fabric_vlan(moid)

Delete a 'fabric.Vlan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.Vlan' resource.
  api_instance.delete_fabric_vlan(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_vlan: #{e}"
end
```

#### Using the delete_fabric_vlan_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_vlan_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.Vlan' resource.
  data, status_code, headers = api_instance.delete_fabric_vlan_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_vlan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fabric_vsan

> delete_fabric_vsan(moid)

Delete a 'fabric.Vsan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Delete a 'fabric.Vsan' resource.
  api_instance.delete_fabric_vsan(moid)
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_vsan: #{e}"
end
```

#### Using the delete_fabric_vsan_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fabric_vsan_with_http_info(moid)

```ruby
begin
  # Delete a 'fabric.Vsan' resource.
  data, status_code, headers = api_instance.delete_fabric_vsan_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->delete_fabric_vsan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

nil (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fabric_appliance_pc_role_by_moid

> <FabricAppliancePcRole> get_fabric_appliance_pc_role_by_moid(moid)

Read a 'fabric.AppliancePcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.AppliancePcRole' resource.
  result = api_instance.get_fabric_appliance_pc_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_pc_role_by_moid: #{e}"
end
```

#### Using the get_fabric_appliance_pc_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricAppliancePcRole>, Integer, Hash)> get_fabric_appliance_pc_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.AppliancePcRole' resource.
  data, status_code, headers = api_instance.get_fabric_appliance_pc_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricAppliancePcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_pc_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricAppliancePcRole**](FabricAppliancePcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_appliance_pc_role_list

> <FabricAppliancePcRoleResponse> get_fabric_appliance_pc_role_list(opts)

Read a 'fabric.AppliancePcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.AppliancePcRole' resource.
  result = api_instance.get_fabric_appliance_pc_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_pc_role_list: #{e}"
end
```

#### Using the get_fabric_appliance_pc_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricAppliancePcRoleResponse>, Integer, Hash)> get_fabric_appliance_pc_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.AppliancePcRole' resource.
  data, status_code, headers = api_instance.get_fabric_appliance_pc_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricAppliancePcRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_pc_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricAppliancePcRoleResponse**](FabricAppliancePcRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_appliance_role_by_moid

> <FabricApplianceRole> get_fabric_appliance_role_by_moid(moid)

Read a 'fabric.ApplianceRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.ApplianceRole' resource.
  result = api_instance.get_fabric_appliance_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_role_by_moid: #{e}"
end
```

#### Using the get_fabric_appliance_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricApplianceRole>, Integer, Hash)> get_fabric_appliance_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.ApplianceRole' resource.
  data, status_code, headers = api_instance.get_fabric_appliance_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricApplianceRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricApplianceRole**](FabricApplianceRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_appliance_role_list

> <FabricApplianceRoleResponse> get_fabric_appliance_role_list(opts)

Read a 'fabric.ApplianceRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.ApplianceRole' resource.
  result = api_instance.get_fabric_appliance_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_role_list: #{e}"
end
```

#### Using the get_fabric_appliance_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricApplianceRoleResponse>, Integer, Hash)> get_fabric_appliance_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.ApplianceRole' resource.
  data, status_code, headers = api_instance.get_fabric_appliance_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricApplianceRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_appliance_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricApplianceRoleResponse**](FabricApplianceRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_config_change_detail_by_moid

> <FabricConfigChangeDetail> get_fabric_config_change_detail_by_moid(moid)

Read a 'fabric.ConfigChangeDetail' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.ConfigChangeDetail' resource.
  result = api_instance.get_fabric_config_change_detail_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_change_detail_by_moid: #{e}"
end
```

#### Using the get_fabric_config_change_detail_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricConfigChangeDetail>, Integer, Hash)> get_fabric_config_change_detail_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.ConfigChangeDetail' resource.
  data, status_code, headers = api_instance.get_fabric_config_change_detail_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricConfigChangeDetail>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_change_detail_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricConfigChangeDetail**](FabricConfigChangeDetail.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_config_change_detail_list

> <FabricConfigChangeDetailResponse> get_fabric_config_change_detail_list(opts)

Read a 'fabric.ConfigChangeDetail' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.ConfigChangeDetail' resource.
  result = api_instance.get_fabric_config_change_detail_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_change_detail_list: #{e}"
end
```

#### Using the get_fabric_config_change_detail_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricConfigChangeDetailResponse>, Integer, Hash)> get_fabric_config_change_detail_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.ConfigChangeDetail' resource.
  data, status_code, headers = api_instance.get_fabric_config_change_detail_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricConfigChangeDetailResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_change_detail_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricConfigChangeDetailResponse**](FabricConfigChangeDetailResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_config_result_by_moid

> <FabricConfigResult> get_fabric_config_result_by_moid(moid)

Read a 'fabric.ConfigResult' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.ConfigResult' resource.
  result = api_instance.get_fabric_config_result_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_by_moid: #{e}"
end
```

#### Using the get_fabric_config_result_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricConfigResult>, Integer, Hash)> get_fabric_config_result_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.ConfigResult' resource.
  data, status_code, headers = api_instance.get_fabric_config_result_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricConfigResult>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricConfigResult**](FabricConfigResult.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_config_result_entry_by_moid

> <FabricConfigResultEntry> get_fabric_config_result_entry_by_moid(moid)

Read a 'fabric.ConfigResultEntry' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.ConfigResultEntry' resource.
  result = api_instance.get_fabric_config_result_entry_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_entry_by_moid: #{e}"
end
```

#### Using the get_fabric_config_result_entry_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricConfigResultEntry>, Integer, Hash)> get_fabric_config_result_entry_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.ConfigResultEntry' resource.
  data, status_code, headers = api_instance.get_fabric_config_result_entry_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricConfigResultEntry>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_entry_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricConfigResultEntry**](FabricConfigResultEntry.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_config_result_entry_list

> <FabricConfigResultEntryResponse> get_fabric_config_result_entry_list(opts)

Read a 'fabric.ConfigResultEntry' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.ConfigResultEntry' resource.
  result = api_instance.get_fabric_config_result_entry_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_entry_list: #{e}"
end
```

#### Using the get_fabric_config_result_entry_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricConfigResultEntryResponse>, Integer, Hash)> get_fabric_config_result_entry_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.ConfigResultEntry' resource.
  data, status_code, headers = api_instance.get_fabric_config_result_entry_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricConfigResultEntryResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_entry_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricConfigResultEntryResponse**](FabricConfigResultEntryResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_config_result_list

> <FabricConfigResultResponse> get_fabric_config_result_list(opts)

Read a 'fabric.ConfigResult' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.ConfigResult' resource.
  result = api_instance.get_fabric_config_result_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_list: #{e}"
end
```

#### Using the get_fabric_config_result_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricConfigResultResponse>, Integer, Hash)> get_fabric_config_result_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.ConfigResult' resource.
  data, status_code, headers = api_instance.get_fabric_config_result_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricConfigResultResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_config_result_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricConfigResultResponse**](FabricConfigResultResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_element_identity_by_moid

> <FabricElementIdentity> get_fabric_element_identity_by_moid(moid)

Read a 'fabric.ElementIdentity' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.ElementIdentity' resource.
  result = api_instance.get_fabric_element_identity_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_element_identity_by_moid: #{e}"
end
```

#### Using the get_fabric_element_identity_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricElementIdentity>, Integer, Hash)> get_fabric_element_identity_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.ElementIdentity' resource.
  data, status_code, headers = api_instance.get_fabric_element_identity_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricElementIdentity>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_element_identity_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricElementIdentity**](FabricElementIdentity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_element_identity_list

> <FabricElementIdentityResponse> get_fabric_element_identity_list(opts)

Read a 'fabric.ElementIdentity' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.ElementIdentity' resource.
  result = api_instance.get_fabric_element_identity_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_element_identity_list: #{e}"
end
```

#### Using the get_fabric_element_identity_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricElementIdentityResponse>, Integer, Hash)> get_fabric_element_identity_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.ElementIdentity' resource.
  data, status_code, headers = api_instance.get_fabric_element_identity_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricElementIdentityResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_element_identity_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricElementIdentityResponse**](FabricElementIdentityResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_eth_network_control_policy_by_moid

> <FabricEthNetworkControlPolicy> get_fabric_eth_network_control_policy_by_moid(moid)

Read a 'fabric.EthNetworkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.EthNetworkControlPolicy' resource.
  result = api_instance.get_fabric_eth_network_control_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_control_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_eth_network_control_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkControlPolicy>, Integer, Hash)> get_fabric_eth_network_control_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.EthNetworkControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_eth_network_control_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_control_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricEthNetworkControlPolicy**](FabricEthNetworkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_eth_network_control_policy_list

> <FabricEthNetworkControlPolicyResponse> get_fabric_eth_network_control_policy_list(opts)

Read a 'fabric.EthNetworkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.EthNetworkControlPolicy' resource.
  result = api_instance.get_fabric_eth_network_control_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_control_policy_list: #{e}"
end
```

#### Using the get_fabric_eth_network_control_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkControlPolicyResponse>, Integer, Hash)> get_fabric_eth_network_control_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.EthNetworkControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_eth_network_control_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkControlPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_control_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricEthNetworkControlPolicyResponse**](FabricEthNetworkControlPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_eth_network_group_policy_by_moid

> <FabricEthNetworkGroupPolicy> get_fabric_eth_network_group_policy_by_moid(moid)

Read a 'fabric.EthNetworkGroupPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.EthNetworkGroupPolicy' resource.
  result = api_instance.get_fabric_eth_network_group_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_group_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_eth_network_group_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkGroupPolicy>, Integer, Hash)> get_fabric_eth_network_group_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.EthNetworkGroupPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_eth_network_group_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkGroupPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_group_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricEthNetworkGroupPolicy**](FabricEthNetworkGroupPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_eth_network_group_policy_list

> <FabricEthNetworkGroupPolicyResponse> get_fabric_eth_network_group_policy_list(opts)

Read a 'fabric.EthNetworkGroupPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.EthNetworkGroupPolicy' resource.
  result = api_instance.get_fabric_eth_network_group_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_group_policy_list: #{e}"
end
```

#### Using the get_fabric_eth_network_group_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkGroupPolicyResponse>, Integer, Hash)> get_fabric_eth_network_group_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.EthNetworkGroupPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_eth_network_group_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkGroupPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_group_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricEthNetworkGroupPolicyResponse**](FabricEthNetworkGroupPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_eth_network_policy_by_moid

> <FabricEthNetworkPolicy> get_fabric_eth_network_policy_by_moid(moid)

Read a 'fabric.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.EthNetworkPolicy' resource.
  result = api_instance.get_fabric_eth_network_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_eth_network_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkPolicy>, Integer, Hash)> get_fabric_eth_network_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_eth_network_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricEthNetworkPolicy**](FabricEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_eth_network_policy_list

> <FabricEthNetworkPolicyResponse> get_fabric_eth_network_policy_list(opts)

Read a 'fabric.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.EthNetworkPolicy' resource.
  result = api_instance.get_fabric_eth_network_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_policy_list: #{e}"
end
```

#### Using the get_fabric_eth_network_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkPolicyResponse>, Integer, Hash)> get_fabric_eth_network_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_eth_network_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_eth_network_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricEthNetworkPolicyResponse**](FabricEthNetworkPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fc_network_policy_by_moid

> <FabricFcNetworkPolicy> get_fabric_fc_network_policy_by_moid(moid)

Read a 'fabric.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.FcNetworkPolicy' resource.
  result = api_instance.get_fabric_fc_network_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_network_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_fc_network_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcNetworkPolicy>, Integer, Hash)> get_fabric_fc_network_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_fc_network_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_network_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricFcNetworkPolicy**](FabricFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fc_network_policy_list

> <FabricFcNetworkPolicyResponse> get_fabric_fc_network_policy_list(opts)

Read a 'fabric.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.FcNetworkPolicy' resource.
  result = api_instance.get_fabric_fc_network_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_network_policy_list: #{e}"
end
```

#### Using the get_fabric_fc_network_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcNetworkPolicyResponse>, Integer, Hash)> get_fabric_fc_network_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_fc_network_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcNetworkPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_network_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricFcNetworkPolicyResponse**](FabricFcNetworkPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fc_uplink_pc_role_by_moid

> <FabricFcUplinkPcRole> get_fabric_fc_uplink_pc_role_by_moid(moid)

Read a 'fabric.FcUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.FcUplinkPcRole' resource.
  result = api_instance.get_fabric_fc_uplink_pc_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_pc_role_by_moid: #{e}"
end
```

#### Using the get_fabric_fc_uplink_pc_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkPcRole>, Integer, Hash)> get_fabric_fc_uplink_pc_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.FcUplinkPcRole' resource.
  data, status_code, headers = api_instance.get_fabric_fc_uplink_pc_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_pc_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricFcUplinkPcRole**](FabricFcUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fc_uplink_pc_role_list

> <FabricFcUplinkPcRoleResponse> get_fabric_fc_uplink_pc_role_list(opts)

Read a 'fabric.FcUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.FcUplinkPcRole' resource.
  result = api_instance.get_fabric_fc_uplink_pc_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_pc_role_list: #{e}"
end
```

#### Using the get_fabric_fc_uplink_pc_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkPcRoleResponse>, Integer, Hash)> get_fabric_fc_uplink_pc_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.FcUplinkPcRole' resource.
  data, status_code, headers = api_instance.get_fabric_fc_uplink_pc_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkPcRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_pc_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricFcUplinkPcRoleResponse**](FabricFcUplinkPcRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fc_uplink_role_by_moid

> <FabricFcUplinkRole> get_fabric_fc_uplink_role_by_moid(moid)

Read a 'fabric.FcUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.FcUplinkRole' resource.
  result = api_instance.get_fabric_fc_uplink_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_role_by_moid: #{e}"
end
```

#### Using the get_fabric_fc_uplink_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkRole>, Integer, Hash)> get_fabric_fc_uplink_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.FcUplinkRole' resource.
  data, status_code, headers = api_instance.get_fabric_fc_uplink_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricFcUplinkRole**](FabricFcUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fc_uplink_role_list

> <FabricFcUplinkRoleResponse> get_fabric_fc_uplink_role_list(opts)

Read a 'fabric.FcUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.FcUplinkRole' resource.
  result = api_instance.get_fabric_fc_uplink_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_role_list: #{e}"
end
```

#### Using the get_fabric_fc_uplink_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkRoleResponse>, Integer, Hash)> get_fabric_fc_uplink_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.FcUplinkRole' resource.
  data, status_code, headers = api_instance.get_fabric_fc_uplink_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fc_uplink_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricFcUplinkRoleResponse**](FabricFcUplinkRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fcoe_uplink_pc_role_by_moid

> <FabricFcoeUplinkPcRole> get_fabric_fcoe_uplink_pc_role_by_moid(moid)

Read a 'fabric.FcoeUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.FcoeUplinkPcRole' resource.
  result = api_instance.get_fabric_fcoe_uplink_pc_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_pc_role_by_moid: #{e}"
end
```

#### Using the get_fabric_fcoe_uplink_pc_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkPcRole>, Integer, Hash)> get_fabric_fcoe_uplink_pc_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.FcoeUplinkPcRole' resource.
  data, status_code, headers = api_instance.get_fabric_fcoe_uplink_pc_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_pc_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricFcoeUplinkPcRole**](FabricFcoeUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fcoe_uplink_pc_role_list

> <FabricFcoeUplinkPcRoleResponse> get_fabric_fcoe_uplink_pc_role_list(opts)

Read a 'fabric.FcoeUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.FcoeUplinkPcRole' resource.
  result = api_instance.get_fabric_fcoe_uplink_pc_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_pc_role_list: #{e}"
end
```

#### Using the get_fabric_fcoe_uplink_pc_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkPcRoleResponse>, Integer, Hash)> get_fabric_fcoe_uplink_pc_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.FcoeUplinkPcRole' resource.
  data, status_code, headers = api_instance.get_fabric_fcoe_uplink_pc_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkPcRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_pc_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricFcoeUplinkPcRoleResponse**](FabricFcoeUplinkPcRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fcoe_uplink_role_by_moid

> <FabricFcoeUplinkRole> get_fabric_fcoe_uplink_role_by_moid(moid)

Read a 'fabric.FcoeUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.FcoeUplinkRole' resource.
  result = api_instance.get_fabric_fcoe_uplink_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_role_by_moid: #{e}"
end
```

#### Using the get_fabric_fcoe_uplink_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkRole>, Integer, Hash)> get_fabric_fcoe_uplink_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.FcoeUplinkRole' resource.
  data, status_code, headers = api_instance.get_fabric_fcoe_uplink_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricFcoeUplinkRole**](FabricFcoeUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_fcoe_uplink_role_list

> <FabricFcoeUplinkRoleResponse> get_fabric_fcoe_uplink_role_list(opts)

Read a 'fabric.FcoeUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.FcoeUplinkRole' resource.
  result = api_instance.get_fabric_fcoe_uplink_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_role_list: #{e}"
end
```

#### Using the get_fabric_fcoe_uplink_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkRoleResponse>, Integer, Hash)> get_fabric_fcoe_uplink_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.FcoeUplinkRole' resource.
  data, status_code, headers = api_instance.get_fabric_fcoe_uplink_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_fcoe_uplink_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricFcoeUplinkRoleResponse**](FabricFcoeUplinkRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_flow_control_policy_by_moid

> <FabricFlowControlPolicy> get_fabric_flow_control_policy_by_moid(moid)

Read a 'fabric.FlowControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.FlowControlPolicy' resource.
  result = api_instance.get_fabric_flow_control_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_flow_control_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_flow_control_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFlowControlPolicy>, Integer, Hash)> get_fabric_flow_control_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.FlowControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_flow_control_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFlowControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_flow_control_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricFlowControlPolicy**](FabricFlowControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_flow_control_policy_list

> <FabricFlowControlPolicyResponse> get_fabric_flow_control_policy_list(opts)

Read a 'fabric.FlowControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.FlowControlPolicy' resource.
  result = api_instance.get_fabric_flow_control_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_flow_control_policy_list: #{e}"
end
```

#### Using the get_fabric_flow_control_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFlowControlPolicyResponse>, Integer, Hash)> get_fabric_flow_control_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.FlowControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_flow_control_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFlowControlPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_flow_control_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricFlowControlPolicyResponse**](FabricFlowControlPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_link_aggregation_policy_by_moid

> <FabricLinkAggregationPolicy> get_fabric_link_aggregation_policy_by_moid(moid)

Read a 'fabric.LinkAggregationPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.LinkAggregationPolicy' resource.
  result = api_instance.get_fabric_link_aggregation_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_aggregation_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_link_aggregation_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkAggregationPolicy>, Integer, Hash)> get_fabric_link_aggregation_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.LinkAggregationPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_link_aggregation_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkAggregationPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_aggregation_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricLinkAggregationPolicy**](FabricLinkAggregationPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_link_aggregation_policy_list

> <FabricLinkAggregationPolicyResponse> get_fabric_link_aggregation_policy_list(opts)

Read a 'fabric.LinkAggregationPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.LinkAggregationPolicy' resource.
  result = api_instance.get_fabric_link_aggregation_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_aggregation_policy_list: #{e}"
end
```

#### Using the get_fabric_link_aggregation_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkAggregationPolicyResponse>, Integer, Hash)> get_fabric_link_aggregation_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.LinkAggregationPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_link_aggregation_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkAggregationPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_aggregation_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricLinkAggregationPolicyResponse**](FabricLinkAggregationPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_link_control_policy_by_moid

> <FabricLinkControlPolicy> get_fabric_link_control_policy_by_moid(moid)

Read a 'fabric.LinkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.LinkControlPolicy' resource.
  result = api_instance.get_fabric_link_control_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_control_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_link_control_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkControlPolicy>, Integer, Hash)> get_fabric_link_control_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.LinkControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_link_control_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_control_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricLinkControlPolicy**](FabricLinkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_link_control_policy_list

> <FabricLinkControlPolicyResponse> get_fabric_link_control_policy_list(opts)

Read a 'fabric.LinkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.LinkControlPolicy' resource.
  result = api_instance.get_fabric_link_control_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_control_policy_list: #{e}"
end
```

#### Using the get_fabric_link_control_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkControlPolicyResponse>, Integer, Hash)> get_fabric_link_control_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.LinkControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_link_control_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkControlPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_link_control_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricLinkControlPolicyResponse**](FabricLinkControlPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_multicast_policy_by_moid

> <FabricMulticastPolicy> get_fabric_multicast_policy_by_moid(moid)

Read a 'fabric.MulticastPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.MulticastPolicy' resource.
  result = api_instance.get_fabric_multicast_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_multicast_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_multicast_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricMulticastPolicy>, Integer, Hash)> get_fabric_multicast_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.MulticastPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_multicast_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricMulticastPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_multicast_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricMulticastPolicy**](FabricMulticastPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_multicast_policy_list

> <FabricMulticastPolicyResponse> get_fabric_multicast_policy_list(opts)

Read a 'fabric.MulticastPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.MulticastPolicy' resource.
  result = api_instance.get_fabric_multicast_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_multicast_policy_list: #{e}"
end
```

#### Using the get_fabric_multicast_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricMulticastPolicyResponse>, Integer, Hash)> get_fabric_multicast_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.MulticastPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_multicast_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricMulticastPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_multicast_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricMulticastPolicyResponse**](FabricMulticastPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_pc_member_by_moid

> <FabricPcMember> get_fabric_pc_member_by_moid(moid)

Read a 'fabric.PcMember' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.PcMember' resource.
  result = api_instance.get_fabric_pc_member_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_member_by_moid: #{e}"
end
```

#### Using the get_fabric_pc_member_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPcMember>, Integer, Hash)> get_fabric_pc_member_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.PcMember' resource.
  data, status_code, headers = api_instance.get_fabric_pc_member_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPcMember>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_member_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricPcMember**](FabricPcMember.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_pc_member_list

> <FabricPcMemberResponse> get_fabric_pc_member_list(opts)

Read a 'fabric.PcMember' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.PcMember' resource.
  result = api_instance.get_fabric_pc_member_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_member_list: #{e}"
end
```

#### Using the get_fabric_pc_member_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPcMemberResponse>, Integer, Hash)> get_fabric_pc_member_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.PcMember' resource.
  data, status_code, headers = api_instance.get_fabric_pc_member_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPcMemberResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_member_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricPcMemberResponse**](FabricPcMemberResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_pc_operation_by_moid

> <FabricPcOperation> get_fabric_pc_operation_by_moid(moid)

Read a 'fabric.PcOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.PcOperation' resource.
  result = api_instance.get_fabric_pc_operation_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_operation_by_moid: #{e}"
end
```

#### Using the get_fabric_pc_operation_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPcOperation>, Integer, Hash)> get_fabric_pc_operation_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.PcOperation' resource.
  data, status_code, headers = api_instance.get_fabric_pc_operation_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPcOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_operation_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricPcOperation**](FabricPcOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_pc_operation_list

> <FabricPcOperationResponse> get_fabric_pc_operation_list(opts)

Read a 'fabric.PcOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.PcOperation' resource.
  result = api_instance.get_fabric_pc_operation_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_operation_list: #{e}"
end
```

#### Using the get_fabric_pc_operation_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPcOperationResponse>, Integer, Hash)> get_fabric_pc_operation_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.PcOperation' resource.
  data, status_code, headers = api_instance.get_fabric_pc_operation_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPcOperationResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_pc_operation_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricPcOperationResponse**](FabricPcOperationResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_port_mode_by_moid

> <FabricPortMode> get_fabric_port_mode_by_moid(moid)

Read a 'fabric.PortMode' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.PortMode' resource.
  result = api_instance.get_fabric_port_mode_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_mode_by_moid: #{e}"
end
```

#### Using the get_fabric_port_mode_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortMode>, Integer, Hash)> get_fabric_port_mode_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.PortMode' resource.
  data, status_code, headers = api_instance.get_fabric_port_mode_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortMode>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_mode_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricPortMode**](FabricPortMode.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_port_mode_list

> <FabricPortModeResponse> get_fabric_port_mode_list(opts)

Read a 'fabric.PortMode' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.PortMode' resource.
  result = api_instance.get_fabric_port_mode_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_mode_list: #{e}"
end
```

#### Using the get_fabric_port_mode_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortModeResponse>, Integer, Hash)> get_fabric_port_mode_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.PortMode' resource.
  data, status_code, headers = api_instance.get_fabric_port_mode_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortModeResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_mode_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricPortModeResponse**](FabricPortModeResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_port_operation_by_moid

> <FabricPortOperation> get_fabric_port_operation_by_moid(moid)

Read a 'fabric.PortOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.PortOperation' resource.
  result = api_instance.get_fabric_port_operation_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_operation_by_moid: #{e}"
end
```

#### Using the get_fabric_port_operation_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortOperation>, Integer, Hash)> get_fabric_port_operation_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.PortOperation' resource.
  data, status_code, headers = api_instance.get_fabric_port_operation_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_operation_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricPortOperation**](FabricPortOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_port_operation_list

> <FabricPortOperationResponse> get_fabric_port_operation_list(opts)

Read a 'fabric.PortOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.PortOperation' resource.
  result = api_instance.get_fabric_port_operation_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_operation_list: #{e}"
end
```

#### Using the get_fabric_port_operation_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortOperationResponse>, Integer, Hash)> get_fabric_port_operation_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.PortOperation' resource.
  data, status_code, headers = api_instance.get_fabric_port_operation_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortOperationResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_operation_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricPortOperationResponse**](FabricPortOperationResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_port_policy_by_moid

> <FabricPortPolicy> get_fabric_port_policy_by_moid(moid)

Read a 'fabric.PortPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.PortPolicy' resource.
  result = api_instance.get_fabric_port_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_port_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortPolicy>, Integer, Hash)> get_fabric_port_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.PortPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_port_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricPortPolicy**](FabricPortPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_port_policy_list

> <FabricPortPolicyResponse> get_fabric_port_policy_list(opts)

Read a 'fabric.PortPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.PortPolicy' resource.
  result = api_instance.get_fabric_port_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_policy_list: #{e}"
end
```

#### Using the get_fabric_port_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortPolicyResponse>, Integer, Hash)> get_fabric_port_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.PortPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_port_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_port_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricPortPolicyResponse**](FabricPortPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_server_role_by_moid

> <FabricServerRole> get_fabric_server_role_by_moid(moid)

Read a 'fabric.ServerRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.ServerRole' resource.
  result = api_instance.get_fabric_server_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_server_role_by_moid: #{e}"
end
```

#### Using the get_fabric_server_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricServerRole>, Integer, Hash)> get_fabric_server_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.ServerRole' resource.
  data, status_code, headers = api_instance.get_fabric_server_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricServerRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_server_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricServerRole**](FabricServerRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_server_role_list

> <FabricServerRoleResponse> get_fabric_server_role_list(opts)

Read a 'fabric.ServerRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.ServerRole' resource.
  result = api_instance.get_fabric_server_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_server_role_list: #{e}"
end
```

#### Using the get_fabric_server_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricServerRoleResponse>, Integer, Hash)> get_fabric_server_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.ServerRole' resource.
  data, status_code, headers = api_instance.get_fabric_server_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricServerRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_server_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricServerRoleResponse**](FabricServerRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_switch_cluster_profile_by_moid

> <FabricSwitchClusterProfile> get_fabric_switch_cluster_profile_by_moid(moid)

Read a 'fabric.SwitchClusterProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.SwitchClusterProfile' resource.
  result = api_instance.get_fabric_switch_cluster_profile_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_cluster_profile_by_moid: #{e}"
end
```

#### Using the get_fabric_switch_cluster_profile_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchClusterProfile>, Integer, Hash)> get_fabric_switch_cluster_profile_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.SwitchClusterProfile' resource.
  data, status_code, headers = api_instance.get_fabric_switch_cluster_profile_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchClusterProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_cluster_profile_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricSwitchClusterProfile**](FabricSwitchClusterProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_switch_cluster_profile_list

> <FabricSwitchClusterProfileResponse> get_fabric_switch_cluster_profile_list(opts)

Read a 'fabric.SwitchClusterProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.SwitchClusterProfile' resource.
  result = api_instance.get_fabric_switch_cluster_profile_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_cluster_profile_list: #{e}"
end
```

#### Using the get_fabric_switch_cluster_profile_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchClusterProfileResponse>, Integer, Hash)> get_fabric_switch_cluster_profile_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.SwitchClusterProfile' resource.
  data, status_code, headers = api_instance.get_fabric_switch_cluster_profile_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchClusterProfileResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_cluster_profile_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricSwitchClusterProfileResponse**](FabricSwitchClusterProfileResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_switch_control_policy_by_moid

> <FabricSwitchControlPolicy> get_fabric_switch_control_policy_by_moid(moid)

Read a 'fabric.SwitchControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.SwitchControlPolicy' resource.
  result = api_instance.get_fabric_switch_control_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_control_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_switch_control_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchControlPolicy>, Integer, Hash)> get_fabric_switch_control_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.SwitchControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_switch_control_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_control_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricSwitchControlPolicy**](FabricSwitchControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_switch_control_policy_list

> <FabricSwitchControlPolicyResponse> get_fabric_switch_control_policy_list(opts)

Read a 'fabric.SwitchControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.SwitchControlPolicy' resource.
  result = api_instance.get_fabric_switch_control_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_control_policy_list: #{e}"
end
```

#### Using the get_fabric_switch_control_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchControlPolicyResponse>, Integer, Hash)> get_fabric_switch_control_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.SwitchControlPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_switch_control_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchControlPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_control_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricSwitchControlPolicyResponse**](FabricSwitchControlPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_switch_profile_by_moid

> <FabricSwitchProfile> get_fabric_switch_profile_by_moid(moid)

Read a 'fabric.SwitchProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.SwitchProfile' resource.
  result = api_instance.get_fabric_switch_profile_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_profile_by_moid: #{e}"
end
```

#### Using the get_fabric_switch_profile_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchProfile>, Integer, Hash)> get_fabric_switch_profile_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.SwitchProfile' resource.
  data, status_code, headers = api_instance.get_fabric_switch_profile_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_profile_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricSwitchProfile**](FabricSwitchProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_switch_profile_list

> <FabricSwitchProfileResponse> get_fabric_switch_profile_list(opts)

Read a 'fabric.SwitchProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.SwitchProfile' resource.
  result = api_instance.get_fabric_switch_profile_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_profile_list: #{e}"
end
```

#### Using the get_fabric_switch_profile_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchProfileResponse>, Integer, Hash)> get_fabric_switch_profile_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.SwitchProfile' resource.
  data, status_code, headers = api_instance.get_fabric_switch_profile_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchProfileResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_switch_profile_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricSwitchProfileResponse**](FabricSwitchProfileResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_system_qos_policy_by_moid

> <FabricSystemQosPolicy> get_fabric_system_qos_policy_by_moid(moid)

Read a 'fabric.SystemQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.SystemQosPolicy' resource.
  result = api_instance.get_fabric_system_qos_policy_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_system_qos_policy_by_moid: #{e}"
end
```

#### Using the get_fabric_system_qos_policy_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSystemQosPolicy>, Integer, Hash)> get_fabric_system_qos_policy_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.SystemQosPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_system_qos_policy_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSystemQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_system_qos_policy_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricSystemQosPolicy**](FabricSystemQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_system_qos_policy_list

> <FabricSystemQosPolicyResponse> get_fabric_system_qos_policy_list(opts)

Read a 'fabric.SystemQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.SystemQosPolicy' resource.
  result = api_instance.get_fabric_system_qos_policy_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_system_qos_policy_list: #{e}"
end
```

#### Using the get_fabric_system_qos_policy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSystemQosPolicyResponse>, Integer, Hash)> get_fabric_system_qos_policy_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.SystemQosPolicy' resource.
  data, status_code, headers = api_instance.get_fabric_system_qos_policy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSystemQosPolicyResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_system_qos_policy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricSystemQosPolicyResponse**](FabricSystemQosPolicyResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_uplink_pc_role_by_moid

> <FabricUplinkPcRole> get_fabric_uplink_pc_role_by_moid(moid)

Read a 'fabric.UplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.UplinkPcRole' resource.
  result = api_instance.get_fabric_uplink_pc_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_pc_role_by_moid: #{e}"
end
```

#### Using the get_fabric_uplink_pc_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkPcRole>, Integer, Hash)> get_fabric_uplink_pc_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.UplinkPcRole' resource.
  data, status_code, headers = api_instance.get_fabric_uplink_pc_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_pc_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricUplinkPcRole**](FabricUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_uplink_pc_role_list

> <FabricUplinkPcRoleResponse> get_fabric_uplink_pc_role_list(opts)

Read a 'fabric.UplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.UplinkPcRole' resource.
  result = api_instance.get_fabric_uplink_pc_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_pc_role_list: #{e}"
end
```

#### Using the get_fabric_uplink_pc_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkPcRoleResponse>, Integer, Hash)> get_fabric_uplink_pc_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.UplinkPcRole' resource.
  data, status_code, headers = api_instance.get_fabric_uplink_pc_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkPcRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_pc_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricUplinkPcRoleResponse**](FabricUplinkPcRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_uplink_role_by_moid

> <FabricUplinkRole> get_fabric_uplink_role_by_moid(moid)

Read a 'fabric.UplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.UplinkRole' resource.
  result = api_instance.get_fabric_uplink_role_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_role_by_moid: #{e}"
end
```

#### Using the get_fabric_uplink_role_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkRole>, Integer, Hash)> get_fabric_uplink_role_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.UplinkRole' resource.
  data, status_code, headers = api_instance.get_fabric_uplink_role_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_role_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricUplinkRole**](FabricUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_uplink_role_list

> <FabricUplinkRoleResponse> get_fabric_uplink_role_list(opts)

Read a 'fabric.UplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.UplinkRole' resource.
  result = api_instance.get_fabric_uplink_role_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_role_list: #{e}"
end
```

#### Using the get_fabric_uplink_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkRoleResponse>, Integer, Hash)> get_fabric_uplink_role_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.UplinkRole' resource.
  data, status_code, headers = api_instance.get_fabric_uplink_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkRoleResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_uplink_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricUplinkRoleResponse**](FabricUplinkRoleResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_vlan_by_moid

> <FabricVlan> get_fabric_vlan_by_moid(moid)

Read a 'fabric.Vlan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.Vlan' resource.
  result = api_instance.get_fabric_vlan_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vlan_by_moid: #{e}"
end
```

#### Using the get_fabric_vlan_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVlan>, Integer, Hash)> get_fabric_vlan_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.Vlan' resource.
  data, status_code, headers = api_instance.get_fabric_vlan_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVlan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vlan_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricVlan**](FabricVlan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_vlan_list

> <FabricVlanResponse> get_fabric_vlan_list(opts)

Read a 'fabric.Vlan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.Vlan' resource.
  result = api_instance.get_fabric_vlan_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vlan_list: #{e}"
end
```

#### Using the get_fabric_vlan_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVlanResponse>, Integer, Hash)> get_fabric_vlan_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.Vlan' resource.
  data, status_code, headers = api_instance.get_fabric_vlan_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVlanResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vlan_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricVlanResponse**](FabricVlanResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_vsan_by_moid

> <FabricVsan> get_fabric_vsan_by_moid(moid)

Read a 'fabric.Vsan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.

begin
  # Read a 'fabric.Vsan' resource.
  result = api_instance.get_fabric_vsan_by_moid(moid)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vsan_by_moid: #{e}"
end
```

#### Using the get_fabric_vsan_by_moid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVsan>, Integer, Hash)> get_fabric_vsan_by_moid_with_http_info(moid)

```ruby
begin
  # Read a 'fabric.Vsan' resource.
  data, status_code, headers = api_instance.get_fabric_vsan_by_moid_with_http_info(moid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVsan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vsan_by_moid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |

### Return type

[**FabricVsan**](FabricVsan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## get_fabric_vsan_list

> <FabricVsanResponse> get_fabric_vsan_list(opts)

Read a 'fabric.Vsan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
opts = {
  filter: '$filter=CreateTime gt 2012-08-29T21:58:33Z', # String | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false).
  orderby: '$orderby=CreationTime', # String | Determines what properties are used to sort the collection of resources.
  top: $top=10, # Integer | Specifies the maximum number of resources to return in the response.
  skip: $skip=100, # Integer | Specifies the number of resources to skip in the response.
  select: '$select=CreateTime,ModTime', # String | Specifies a subset of properties to return.
  expand: '$expand=DisplayNames', # String | Specify additional attributes or related resources to return in addition to the primary resources.
  apply: 'apply_example', # String | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \"$apply\" query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \"aggregate\" and \"groupby\". The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set.
  count: false, # Boolean | The $count query specifies the service should return the count of the matching resources, instead of returning the resources.
  inlinecount: 'allpages', # String | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response.
  at: 'at=VersionType eq 'Configured'', # String | Similar to \"$filter\", but \"at\" is specifically used to filter versioning information properties for resources to return. A URI with an \"at\" Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section.
  tags: 'tags_example' # String | The 'tags' parameter is used to request a summary of the Tag utilization for this resource. When the 'tags' parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key.
}

begin
  # Read a 'fabric.Vsan' resource.
  result = api_instance.get_fabric_vsan_list(opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vsan_list: #{e}"
end
```

#### Using the get_fabric_vsan_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVsanResponse>, Integer, Hash)> get_fabric_vsan_list_with_http_info(opts)

```ruby
begin
  # Read a 'fabric.Vsan' resource.
  data, status_code, headers = api_instance.get_fabric_vsan_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVsanResponse>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->get_fabric_vsan_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter criteria for the resources to return. A URI with a $filter query option identifies a subset of the entries from the Collection of Entries. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the $filter option. The expression language that is used in $filter queries supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false). | [optional][default to &#39;&#39;] |
| **orderby** | **String** | Determines what properties are used to sort the collection of resources. | [optional] |
| **top** | **Integer** | Specifies the maximum number of resources to return in the response. | [optional][default to 100] |
| **skip** | **Integer** | Specifies the number of resources to skip in the response. | [optional][default to 0] |
| **select** | **String** | Specifies a subset of properties to return. | [optional][default to &#39;&#39;] |
| **expand** | **String** | Specify additional attributes or related resources to return in addition to the primary resources. | [optional] |
| **apply** | **String** | Specify one or more transformation operations to perform aggregation on the resources. The transformations are processed in order with the output from a transformation being used as input for the subsequent transformation. The \&quot;$apply\&quot; query takes a sequence of set transformations, separated by forward slashes to express that they are consecutively applied, i.e. the result of each transformation is the input to the next transformation. Supported aggregation methods are \&quot;aggregate\&quot; and \&quot;groupby\&quot;. The **aggregate** transformation takes a comma-separated list of one or more aggregate expressions as parameters and returns a result set with a single instance, representing the aggregated value for all instances in the input set. The **groupby** transformation takes one or two parameters and 1. Splits the initial set into subsets where all instances in a subset have the same values for the grouping properties specified in the first parameter, 2. Applies set transformations to each subset according to the second parameter, resulting in a new set of potentially different structure and cardinality, 3. Ensures that the instances in the result set contain all grouping properties with the correct values for the group, 4. Concatenates the intermediate result sets into one result set. A groupby transformation affects the structure of the result set. | [optional] |
| **count** | **Boolean** | The $count query specifies the service should return the count of the matching resources, instead of returning the resources. | [optional] |
| **inlinecount** | **String** | The $inlinecount query option allows clients to request an inline count of the matching resources included with the resources in the response. | [optional][default to &#39;allpages&#39;] |
| **at** | **String** | Similar to \&quot;$filter\&quot;, but \&quot;at\&quot; is specifically used to filter versioning information properties for resources to return. A URI with an \&quot;at\&quot; Query Option identifies a subset of the Entries from the Collection of Entries identified by the Resource Path section of the URI. The subset is determined by selecting only the Entries that satisfy the predicate expression specified by the query option. The expression language that is used in at operators supports references to properties and literals. The literal values can be strings enclosed in single quotes, numbers and boolean values (true or false) or any of the additional literal representations shown in the Abstract Type System section. | [optional] |
| **tags** | **String** | The &#39;tags&#39; parameter is used to request a summary of the Tag utilization for this resource. When the &#39;tags&#39; parameter is specified, the response provides a list of tag keys, the number of times the key has been used across all documents, and the tag values that have been assigned to the tag key. | [optional] |

### Return type

[**FabricVsanResponse**](FabricVsanResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## patch_fabric_appliance_pc_role

> <FabricAppliancePcRole> patch_fabric_appliance_pc_role(moid, fabric_appliance_pc_role, opts)

Update a 'fabric.AppliancePcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_appliance_pc_role = IntersightClient::FabricAppliancePcRole.new({class_id: 'fabric.AppliancePcRole', object_type: 'fabric.AppliancePcRole'}) # FabricAppliancePcRole | The 'fabric.AppliancePcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.AppliancePcRole' resource.
  result = api_instance.patch_fabric_appliance_pc_role(moid, fabric_appliance_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_appliance_pc_role: #{e}"
end
```

#### Using the patch_fabric_appliance_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricAppliancePcRole>, Integer, Hash)> patch_fabric_appliance_pc_role_with_http_info(moid, fabric_appliance_pc_role, opts)

```ruby
begin
  # Update a 'fabric.AppliancePcRole' resource.
  data, status_code, headers = api_instance.patch_fabric_appliance_pc_role_with_http_info(moid, fabric_appliance_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricAppliancePcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_appliance_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_appliance_pc_role** | [**FabricAppliancePcRole**](FabricAppliancePcRole.md) | The &#39;fabric.AppliancePcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricAppliancePcRole**](FabricAppliancePcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_appliance_role

> <FabricApplianceRole> patch_fabric_appliance_role(moid, fabric_appliance_role, opts)

Update a 'fabric.ApplianceRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_appliance_role = IntersightClient::FabricApplianceRole.new({class_id: 'fabric.ApplianceRole', object_type: 'fabric.ApplianceRole'}) # FabricApplianceRole | The 'fabric.ApplianceRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.ApplianceRole' resource.
  result = api_instance.patch_fabric_appliance_role(moid, fabric_appliance_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_appliance_role: #{e}"
end
```

#### Using the patch_fabric_appliance_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricApplianceRole>, Integer, Hash)> patch_fabric_appliance_role_with_http_info(moid, fabric_appliance_role, opts)

```ruby
begin
  # Update a 'fabric.ApplianceRole' resource.
  data, status_code, headers = api_instance.patch_fabric_appliance_role_with_http_info(moid, fabric_appliance_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricApplianceRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_appliance_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_appliance_role** | [**FabricApplianceRole**](FabricApplianceRole.md) | The &#39;fabric.ApplianceRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricApplianceRole**](FabricApplianceRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_element_identity

> <FabricElementIdentity> patch_fabric_element_identity(moid, fabric_element_identity, opts)

Update a 'fabric.ElementIdentity' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_element_identity = IntersightClient::FabricElementIdentity.new({class_id: 'fabric.ElementIdentity', object_type: 'fabric.ElementIdentity'}) # FabricElementIdentity | The 'fabric.ElementIdentity' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.ElementIdentity' resource.
  result = api_instance.patch_fabric_element_identity(moid, fabric_element_identity, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_element_identity: #{e}"
end
```

#### Using the patch_fabric_element_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricElementIdentity>, Integer, Hash)> patch_fabric_element_identity_with_http_info(moid, fabric_element_identity, opts)

```ruby
begin
  # Update a 'fabric.ElementIdentity' resource.
  data, status_code, headers = api_instance.patch_fabric_element_identity_with_http_info(moid, fabric_element_identity, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricElementIdentity>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_element_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_element_identity** | [**FabricElementIdentity**](FabricElementIdentity.md) | The &#39;fabric.ElementIdentity&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricElementIdentity**](FabricElementIdentity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_eth_network_control_policy

> <FabricEthNetworkControlPolicy> patch_fabric_eth_network_control_policy(moid, fabric_eth_network_control_policy, opts)

Update a 'fabric.EthNetworkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_eth_network_control_policy = IntersightClient::FabricEthNetworkControlPolicy.new({class_id: 'fabric.EthNetworkControlPolicy', object_type: 'fabric.EthNetworkControlPolicy'}) # FabricEthNetworkControlPolicy | The 'fabric.EthNetworkControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.EthNetworkControlPolicy' resource.
  result = api_instance.patch_fabric_eth_network_control_policy(moid, fabric_eth_network_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_eth_network_control_policy: #{e}"
end
```

#### Using the patch_fabric_eth_network_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkControlPolicy>, Integer, Hash)> patch_fabric_eth_network_control_policy_with_http_info(moid, fabric_eth_network_control_policy, opts)

```ruby
begin
  # Update a 'fabric.EthNetworkControlPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_eth_network_control_policy_with_http_info(moid, fabric_eth_network_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_eth_network_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_eth_network_control_policy** | [**FabricEthNetworkControlPolicy**](FabricEthNetworkControlPolicy.md) | The &#39;fabric.EthNetworkControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricEthNetworkControlPolicy**](FabricEthNetworkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_eth_network_group_policy

> <FabricEthNetworkGroupPolicy> patch_fabric_eth_network_group_policy(moid, fabric_eth_network_group_policy, opts)

Update a 'fabric.EthNetworkGroupPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_eth_network_group_policy = IntersightClient::FabricEthNetworkGroupPolicy.new({class_id: 'fabric.EthNetworkGroupPolicy', object_type: 'fabric.EthNetworkGroupPolicy'}) # FabricEthNetworkGroupPolicy | The 'fabric.EthNetworkGroupPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.EthNetworkGroupPolicy' resource.
  result = api_instance.patch_fabric_eth_network_group_policy(moid, fabric_eth_network_group_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_eth_network_group_policy: #{e}"
end
```

#### Using the patch_fabric_eth_network_group_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkGroupPolicy>, Integer, Hash)> patch_fabric_eth_network_group_policy_with_http_info(moid, fabric_eth_network_group_policy, opts)

```ruby
begin
  # Update a 'fabric.EthNetworkGroupPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_eth_network_group_policy_with_http_info(moid, fabric_eth_network_group_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkGroupPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_eth_network_group_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_eth_network_group_policy** | [**FabricEthNetworkGroupPolicy**](FabricEthNetworkGroupPolicy.md) | The &#39;fabric.EthNetworkGroupPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricEthNetworkGroupPolicy**](FabricEthNetworkGroupPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_eth_network_policy

> <FabricEthNetworkPolicy> patch_fabric_eth_network_policy(moid, fabric_eth_network_policy, opts)

Update a 'fabric.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_eth_network_policy = IntersightClient::FabricEthNetworkPolicy.new({class_id: 'fabric.EthNetworkPolicy', object_type: 'fabric.EthNetworkPolicy'}) # FabricEthNetworkPolicy | The 'fabric.EthNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.EthNetworkPolicy' resource.
  result = api_instance.patch_fabric_eth_network_policy(moid, fabric_eth_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_eth_network_policy: #{e}"
end
```

#### Using the patch_fabric_eth_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkPolicy>, Integer, Hash)> patch_fabric_eth_network_policy_with_http_info(moid, fabric_eth_network_policy, opts)

```ruby
begin
  # Update a 'fabric.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_eth_network_policy_with_http_info(moid, fabric_eth_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_eth_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_eth_network_policy** | [**FabricEthNetworkPolicy**](FabricEthNetworkPolicy.md) | The &#39;fabric.EthNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricEthNetworkPolicy**](FabricEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_fc_network_policy

> <FabricFcNetworkPolicy> patch_fabric_fc_network_policy(moid, fabric_fc_network_policy, opts)

Update a 'fabric.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fc_network_policy = IntersightClient::FabricFcNetworkPolicy.new({class_id: 'fabric.FcNetworkPolicy', object_type: 'fabric.FcNetworkPolicy'}) # FabricFcNetworkPolicy | The 'fabric.FcNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcNetworkPolicy' resource.
  result = api_instance.patch_fabric_fc_network_policy(moid, fabric_fc_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fc_network_policy: #{e}"
end
```

#### Using the patch_fabric_fc_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcNetworkPolicy>, Integer, Hash)> patch_fabric_fc_network_policy_with_http_info(moid, fabric_fc_network_policy, opts)

```ruby
begin
  # Update a 'fabric.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_fc_network_policy_with_http_info(moid, fabric_fc_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fc_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fc_network_policy** | [**FabricFcNetworkPolicy**](FabricFcNetworkPolicy.md) | The &#39;fabric.FcNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcNetworkPolicy**](FabricFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_fc_uplink_pc_role

> <FabricFcUplinkPcRole> patch_fabric_fc_uplink_pc_role(moid, fabric_fc_uplink_pc_role, opts)

Update a 'fabric.FcUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fc_uplink_pc_role = IntersightClient::FabricFcUplinkPcRole.new({class_id: 'fabric.FcUplinkPcRole', object_type: 'fabric.FcUplinkPcRole'}) # FabricFcUplinkPcRole | The 'fabric.FcUplinkPcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcUplinkPcRole' resource.
  result = api_instance.patch_fabric_fc_uplink_pc_role(moid, fabric_fc_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fc_uplink_pc_role: #{e}"
end
```

#### Using the patch_fabric_fc_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkPcRole>, Integer, Hash)> patch_fabric_fc_uplink_pc_role_with_http_info(moid, fabric_fc_uplink_pc_role, opts)

```ruby
begin
  # Update a 'fabric.FcUplinkPcRole' resource.
  data, status_code, headers = api_instance.patch_fabric_fc_uplink_pc_role_with_http_info(moid, fabric_fc_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fc_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fc_uplink_pc_role** | [**FabricFcUplinkPcRole**](FabricFcUplinkPcRole.md) | The &#39;fabric.FcUplinkPcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcUplinkPcRole**](FabricFcUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_fc_uplink_role

> <FabricFcUplinkRole> patch_fabric_fc_uplink_role(moid, fabric_fc_uplink_role, opts)

Update a 'fabric.FcUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fc_uplink_role = IntersightClient::FabricFcUplinkRole.new({class_id: 'fabric.FcUplinkRole', object_type: 'fabric.FcUplinkRole'}) # FabricFcUplinkRole | The 'fabric.FcUplinkRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcUplinkRole' resource.
  result = api_instance.patch_fabric_fc_uplink_role(moid, fabric_fc_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fc_uplink_role: #{e}"
end
```

#### Using the patch_fabric_fc_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkRole>, Integer, Hash)> patch_fabric_fc_uplink_role_with_http_info(moid, fabric_fc_uplink_role, opts)

```ruby
begin
  # Update a 'fabric.FcUplinkRole' resource.
  data, status_code, headers = api_instance.patch_fabric_fc_uplink_role_with_http_info(moid, fabric_fc_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fc_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fc_uplink_role** | [**FabricFcUplinkRole**](FabricFcUplinkRole.md) | The &#39;fabric.FcUplinkRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcUplinkRole**](FabricFcUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_fcoe_uplink_pc_role

> <FabricFcoeUplinkPcRole> patch_fabric_fcoe_uplink_pc_role(moid, fabric_fcoe_uplink_pc_role, opts)

Update a 'fabric.FcoeUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fcoe_uplink_pc_role = IntersightClient::FabricFcoeUplinkPcRole.new({class_id: 'fabric.FcoeUplinkPcRole', object_type: 'fabric.FcoeUplinkPcRole'}) # FabricFcoeUplinkPcRole | The 'fabric.FcoeUplinkPcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcoeUplinkPcRole' resource.
  result = api_instance.patch_fabric_fcoe_uplink_pc_role(moid, fabric_fcoe_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fcoe_uplink_pc_role: #{e}"
end
```

#### Using the patch_fabric_fcoe_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkPcRole>, Integer, Hash)> patch_fabric_fcoe_uplink_pc_role_with_http_info(moid, fabric_fcoe_uplink_pc_role, opts)

```ruby
begin
  # Update a 'fabric.FcoeUplinkPcRole' resource.
  data, status_code, headers = api_instance.patch_fabric_fcoe_uplink_pc_role_with_http_info(moid, fabric_fcoe_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fcoe_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fcoe_uplink_pc_role** | [**FabricFcoeUplinkPcRole**](FabricFcoeUplinkPcRole.md) | The &#39;fabric.FcoeUplinkPcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcoeUplinkPcRole**](FabricFcoeUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_fcoe_uplink_role

> <FabricFcoeUplinkRole> patch_fabric_fcoe_uplink_role(moid, fabric_fcoe_uplink_role, opts)

Update a 'fabric.FcoeUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fcoe_uplink_role = IntersightClient::FabricFcoeUplinkRole.new({class_id: 'fabric.FcoeUplinkRole', object_type: 'fabric.FcoeUplinkRole'}) # FabricFcoeUplinkRole | The 'fabric.FcoeUplinkRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcoeUplinkRole' resource.
  result = api_instance.patch_fabric_fcoe_uplink_role(moid, fabric_fcoe_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fcoe_uplink_role: #{e}"
end
```

#### Using the patch_fabric_fcoe_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkRole>, Integer, Hash)> patch_fabric_fcoe_uplink_role_with_http_info(moid, fabric_fcoe_uplink_role, opts)

```ruby
begin
  # Update a 'fabric.FcoeUplinkRole' resource.
  data, status_code, headers = api_instance.patch_fabric_fcoe_uplink_role_with_http_info(moid, fabric_fcoe_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_fcoe_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fcoe_uplink_role** | [**FabricFcoeUplinkRole**](FabricFcoeUplinkRole.md) | The &#39;fabric.FcoeUplinkRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcoeUplinkRole**](FabricFcoeUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_flow_control_policy

> <FabricFlowControlPolicy> patch_fabric_flow_control_policy(moid, fabric_flow_control_policy, opts)

Update a 'fabric.FlowControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_flow_control_policy = IntersightClient::FabricFlowControlPolicy.new({class_id: 'fabric.FlowControlPolicy', object_type: 'fabric.FlowControlPolicy'}) # FabricFlowControlPolicy | The 'fabric.FlowControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FlowControlPolicy' resource.
  result = api_instance.patch_fabric_flow_control_policy(moid, fabric_flow_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_flow_control_policy: #{e}"
end
```

#### Using the patch_fabric_flow_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFlowControlPolicy>, Integer, Hash)> patch_fabric_flow_control_policy_with_http_info(moid, fabric_flow_control_policy, opts)

```ruby
begin
  # Update a 'fabric.FlowControlPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_flow_control_policy_with_http_info(moid, fabric_flow_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFlowControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_flow_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_flow_control_policy** | [**FabricFlowControlPolicy**](FabricFlowControlPolicy.md) | The &#39;fabric.FlowControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFlowControlPolicy**](FabricFlowControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_link_aggregation_policy

> <FabricLinkAggregationPolicy> patch_fabric_link_aggregation_policy(moid, fabric_link_aggregation_policy, opts)

Update a 'fabric.LinkAggregationPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_link_aggregation_policy = IntersightClient::FabricLinkAggregationPolicy.new({class_id: 'fabric.LinkAggregationPolicy', object_type: 'fabric.LinkAggregationPolicy'}) # FabricLinkAggregationPolicy | The 'fabric.LinkAggregationPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.LinkAggregationPolicy' resource.
  result = api_instance.patch_fabric_link_aggregation_policy(moid, fabric_link_aggregation_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_link_aggregation_policy: #{e}"
end
```

#### Using the patch_fabric_link_aggregation_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkAggregationPolicy>, Integer, Hash)> patch_fabric_link_aggregation_policy_with_http_info(moid, fabric_link_aggregation_policy, opts)

```ruby
begin
  # Update a 'fabric.LinkAggregationPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_link_aggregation_policy_with_http_info(moid, fabric_link_aggregation_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkAggregationPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_link_aggregation_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_link_aggregation_policy** | [**FabricLinkAggregationPolicy**](FabricLinkAggregationPolicy.md) | The &#39;fabric.LinkAggregationPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricLinkAggregationPolicy**](FabricLinkAggregationPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_link_control_policy

> <FabricLinkControlPolicy> patch_fabric_link_control_policy(moid, fabric_link_control_policy, opts)

Update a 'fabric.LinkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_link_control_policy = IntersightClient::FabricLinkControlPolicy.new({class_id: 'fabric.LinkControlPolicy', object_type: 'fabric.LinkControlPolicy'}) # FabricLinkControlPolicy | The 'fabric.LinkControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.LinkControlPolicy' resource.
  result = api_instance.patch_fabric_link_control_policy(moid, fabric_link_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_link_control_policy: #{e}"
end
```

#### Using the patch_fabric_link_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkControlPolicy>, Integer, Hash)> patch_fabric_link_control_policy_with_http_info(moid, fabric_link_control_policy, opts)

```ruby
begin
  # Update a 'fabric.LinkControlPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_link_control_policy_with_http_info(moid, fabric_link_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_link_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_link_control_policy** | [**FabricLinkControlPolicy**](FabricLinkControlPolicy.md) | The &#39;fabric.LinkControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricLinkControlPolicy**](FabricLinkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_multicast_policy

> <FabricMulticastPolicy> patch_fabric_multicast_policy(moid, fabric_multicast_policy, opts)

Update a 'fabric.MulticastPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_multicast_policy = IntersightClient::FabricMulticastPolicy.new({class_id: 'fabric.MulticastPolicy', object_type: 'fabric.MulticastPolicy'}) # FabricMulticastPolicy | The 'fabric.MulticastPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.MulticastPolicy' resource.
  result = api_instance.patch_fabric_multicast_policy(moid, fabric_multicast_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_multicast_policy: #{e}"
end
```

#### Using the patch_fabric_multicast_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricMulticastPolicy>, Integer, Hash)> patch_fabric_multicast_policy_with_http_info(moid, fabric_multicast_policy, opts)

```ruby
begin
  # Update a 'fabric.MulticastPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_multicast_policy_with_http_info(moid, fabric_multicast_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricMulticastPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_multicast_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_multicast_policy** | [**FabricMulticastPolicy**](FabricMulticastPolicy.md) | The &#39;fabric.MulticastPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricMulticastPolicy**](FabricMulticastPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_pc_operation

> <FabricPcOperation> patch_fabric_pc_operation(moid, fabric_pc_operation, opts)

Update a 'fabric.PcOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_pc_operation = IntersightClient::FabricPcOperation.new({class_id: 'fabric.PcOperation', object_type: 'fabric.PcOperation'}) # FabricPcOperation | The 'fabric.PcOperation' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PcOperation' resource.
  result = api_instance.patch_fabric_pc_operation(moid, fabric_pc_operation, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_pc_operation: #{e}"
end
```

#### Using the patch_fabric_pc_operation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPcOperation>, Integer, Hash)> patch_fabric_pc_operation_with_http_info(moid, fabric_pc_operation, opts)

```ruby
begin
  # Update a 'fabric.PcOperation' resource.
  data, status_code, headers = api_instance.patch_fabric_pc_operation_with_http_info(moid, fabric_pc_operation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPcOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_pc_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_pc_operation** | [**FabricPcOperation**](FabricPcOperation.md) | The &#39;fabric.PcOperation&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPcOperation**](FabricPcOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_port_mode

> <FabricPortMode> patch_fabric_port_mode(moid, fabric_port_mode, opts)

Update a 'fabric.PortMode' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_port_mode = IntersightClient::FabricPortMode.new({class_id: 'fabric.PortMode', object_type: 'fabric.PortMode'}) # FabricPortMode | The 'fabric.PortMode' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PortMode' resource.
  result = api_instance.patch_fabric_port_mode(moid, fabric_port_mode, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_port_mode: #{e}"
end
```

#### Using the patch_fabric_port_mode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortMode>, Integer, Hash)> patch_fabric_port_mode_with_http_info(moid, fabric_port_mode, opts)

```ruby
begin
  # Update a 'fabric.PortMode' resource.
  data, status_code, headers = api_instance.patch_fabric_port_mode_with_http_info(moid, fabric_port_mode, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortMode>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_port_mode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_port_mode** | [**FabricPortMode**](FabricPortMode.md) | The &#39;fabric.PortMode&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPortMode**](FabricPortMode.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_port_operation

> <FabricPortOperation> patch_fabric_port_operation(moid, fabric_port_operation, opts)

Update a 'fabric.PortOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_port_operation = IntersightClient::FabricPortOperation.new({class_id: 'fabric.PortOperation', object_type: 'fabric.PortOperation'}) # FabricPortOperation | The 'fabric.PortOperation' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PortOperation' resource.
  result = api_instance.patch_fabric_port_operation(moid, fabric_port_operation, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_port_operation: #{e}"
end
```

#### Using the patch_fabric_port_operation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortOperation>, Integer, Hash)> patch_fabric_port_operation_with_http_info(moid, fabric_port_operation, opts)

```ruby
begin
  # Update a 'fabric.PortOperation' resource.
  data, status_code, headers = api_instance.patch_fabric_port_operation_with_http_info(moid, fabric_port_operation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_port_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_port_operation** | [**FabricPortOperation**](FabricPortOperation.md) | The &#39;fabric.PortOperation&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPortOperation**](FabricPortOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_port_policy

> <FabricPortPolicy> patch_fabric_port_policy(moid, fabric_port_policy, opts)

Update a 'fabric.PortPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_port_policy = IntersightClient::FabricPortPolicy.new({class_id: 'fabric.PortPolicy', object_type: 'fabric.PortPolicy'}) # FabricPortPolicy | The 'fabric.PortPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PortPolicy' resource.
  result = api_instance.patch_fabric_port_policy(moid, fabric_port_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_port_policy: #{e}"
end
```

#### Using the patch_fabric_port_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortPolicy>, Integer, Hash)> patch_fabric_port_policy_with_http_info(moid, fabric_port_policy, opts)

```ruby
begin
  # Update a 'fabric.PortPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_port_policy_with_http_info(moid, fabric_port_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_port_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_port_policy** | [**FabricPortPolicy**](FabricPortPolicy.md) | The &#39;fabric.PortPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPortPolicy**](FabricPortPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_server_role

> <FabricServerRole> patch_fabric_server_role(moid, fabric_server_role, opts)

Update a 'fabric.ServerRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_server_role = IntersightClient::FabricServerRole.new({class_id: 'fabric.ApplianceRole', object_type: 'fabric.ApplianceRole'}) # FabricServerRole | The 'fabric.ServerRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.ServerRole' resource.
  result = api_instance.patch_fabric_server_role(moid, fabric_server_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_server_role: #{e}"
end
```

#### Using the patch_fabric_server_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricServerRole>, Integer, Hash)> patch_fabric_server_role_with_http_info(moid, fabric_server_role, opts)

```ruby
begin
  # Update a 'fabric.ServerRole' resource.
  data, status_code, headers = api_instance.patch_fabric_server_role_with_http_info(moid, fabric_server_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricServerRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_server_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_server_role** | [**FabricServerRole**](FabricServerRole.md) | The &#39;fabric.ServerRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricServerRole**](FabricServerRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_switch_cluster_profile

> <FabricSwitchClusterProfile> patch_fabric_switch_cluster_profile(moid, fabric_switch_cluster_profile, opts)

Update a 'fabric.SwitchClusterProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_switch_cluster_profile = IntersightClient::FabricSwitchClusterProfile.new({class_id: 'fabric.SwitchClusterProfile', object_type: 'fabric.SwitchClusterProfile'}) # FabricSwitchClusterProfile | The 'fabric.SwitchClusterProfile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SwitchClusterProfile' resource.
  result = api_instance.patch_fabric_switch_cluster_profile(moid, fabric_switch_cluster_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_switch_cluster_profile: #{e}"
end
```

#### Using the patch_fabric_switch_cluster_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchClusterProfile>, Integer, Hash)> patch_fabric_switch_cluster_profile_with_http_info(moid, fabric_switch_cluster_profile, opts)

```ruby
begin
  # Update a 'fabric.SwitchClusterProfile' resource.
  data, status_code, headers = api_instance.patch_fabric_switch_cluster_profile_with_http_info(moid, fabric_switch_cluster_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchClusterProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_switch_cluster_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_switch_cluster_profile** | [**FabricSwitchClusterProfile**](FabricSwitchClusterProfile.md) | The &#39;fabric.SwitchClusterProfile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSwitchClusterProfile**](FabricSwitchClusterProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_switch_control_policy

> <FabricSwitchControlPolicy> patch_fabric_switch_control_policy(moid, fabric_switch_control_policy, opts)

Update a 'fabric.SwitchControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_switch_control_policy = IntersightClient::FabricSwitchControlPolicy.new({class_id: 'fabric.SwitchControlPolicy', object_type: 'fabric.SwitchControlPolicy'}) # FabricSwitchControlPolicy | The 'fabric.SwitchControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SwitchControlPolicy' resource.
  result = api_instance.patch_fabric_switch_control_policy(moid, fabric_switch_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_switch_control_policy: #{e}"
end
```

#### Using the patch_fabric_switch_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchControlPolicy>, Integer, Hash)> patch_fabric_switch_control_policy_with_http_info(moid, fabric_switch_control_policy, opts)

```ruby
begin
  # Update a 'fabric.SwitchControlPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_switch_control_policy_with_http_info(moid, fabric_switch_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_switch_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_switch_control_policy** | [**FabricSwitchControlPolicy**](FabricSwitchControlPolicy.md) | The &#39;fabric.SwitchControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSwitchControlPolicy**](FabricSwitchControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_switch_profile

> <FabricSwitchProfile> patch_fabric_switch_profile(moid, fabric_switch_profile, opts)

Update a 'fabric.SwitchProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_switch_profile = IntersightClient::FabricSwitchProfile.new({class_id: 'fabric.SwitchProfile', object_type: 'fabric.SwitchProfile'}) # FabricSwitchProfile | The 'fabric.SwitchProfile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SwitchProfile' resource.
  result = api_instance.patch_fabric_switch_profile(moid, fabric_switch_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_switch_profile: #{e}"
end
```

#### Using the patch_fabric_switch_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchProfile>, Integer, Hash)> patch_fabric_switch_profile_with_http_info(moid, fabric_switch_profile, opts)

```ruby
begin
  # Update a 'fabric.SwitchProfile' resource.
  data, status_code, headers = api_instance.patch_fabric_switch_profile_with_http_info(moid, fabric_switch_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_switch_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_switch_profile** | [**FabricSwitchProfile**](FabricSwitchProfile.md) | The &#39;fabric.SwitchProfile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSwitchProfile**](FabricSwitchProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_system_qos_policy

> <FabricSystemQosPolicy> patch_fabric_system_qos_policy(moid, fabric_system_qos_policy, opts)

Update a 'fabric.SystemQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_system_qos_policy = IntersightClient::FabricSystemQosPolicy.new({class_id: 'fabric.SystemQosPolicy', object_type: 'fabric.SystemQosPolicy'}) # FabricSystemQosPolicy | The 'fabric.SystemQosPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SystemQosPolicy' resource.
  result = api_instance.patch_fabric_system_qos_policy(moid, fabric_system_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_system_qos_policy: #{e}"
end
```

#### Using the patch_fabric_system_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSystemQosPolicy>, Integer, Hash)> patch_fabric_system_qos_policy_with_http_info(moid, fabric_system_qos_policy, opts)

```ruby
begin
  # Update a 'fabric.SystemQosPolicy' resource.
  data, status_code, headers = api_instance.patch_fabric_system_qos_policy_with_http_info(moid, fabric_system_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSystemQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_system_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_system_qos_policy** | [**FabricSystemQosPolicy**](FabricSystemQosPolicy.md) | The &#39;fabric.SystemQosPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSystemQosPolicy**](FabricSystemQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_uplink_pc_role

> <FabricUplinkPcRole> patch_fabric_uplink_pc_role(moid, fabric_uplink_pc_role, opts)

Update a 'fabric.UplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_uplink_pc_role = IntersightClient::FabricUplinkPcRole.new({class_id: 'fabric.UplinkPcRole', object_type: 'fabric.UplinkPcRole'}) # FabricUplinkPcRole | The 'fabric.UplinkPcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.UplinkPcRole' resource.
  result = api_instance.patch_fabric_uplink_pc_role(moid, fabric_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_uplink_pc_role: #{e}"
end
```

#### Using the patch_fabric_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkPcRole>, Integer, Hash)> patch_fabric_uplink_pc_role_with_http_info(moid, fabric_uplink_pc_role, opts)

```ruby
begin
  # Update a 'fabric.UplinkPcRole' resource.
  data, status_code, headers = api_instance.patch_fabric_uplink_pc_role_with_http_info(moid, fabric_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_uplink_pc_role** | [**FabricUplinkPcRole**](FabricUplinkPcRole.md) | The &#39;fabric.UplinkPcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricUplinkPcRole**](FabricUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_uplink_role

> <FabricUplinkRole> patch_fabric_uplink_role(moid, fabric_uplink_role, opts)

Update a 'fabric.UplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_uplink_role = IntersightClient::FabricUplinkRole.new({class_id: 'fabric.UplinkRole', object_type: 'fabric.UplinkRole'}) # FabricUplinkRole | The 'fabric.UplinkRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.UplinkRole' resource.
  result = api_instance.patch_fabric_uplink_role(moid, fabric_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_uplink_role: #{e}"
end
```

#### Using the patch_fabric_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkRole>, Integer, Hash)> patch_fabric_uplink_role_with_http_info(moid, fabric_uplink_role, opts)

```ruby
begin
  # Update a 'fabric.UplinkRole' resource.
  data, status_code, headers = api_instance.patch_fabric_uplink_role_with_http_info(moid, fabric_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_uplink_role** | [**FabricUplinkRole**](FabricUplinkRole.md) | The &#39;fabric.UplinkRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricUplinkRole**](FabricUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_vlan

> <FabricVlan> patch_fabric_vlan(moid, fabric_vlan, opts)

Update a 'fabric.Vlan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_vlan = IntersightClient::FabricVlan.new({class_id: 'fabric.Vlan', object_type: 'fabric.Vlan'}) # FabricVlan | The 'fabric.Vlan' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.Vlan' resource.
  result = api_instance.patch_fabric_vlan(moid, fabric_vlan, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_vlan: #{e}"
end
```

#### Using the patch_fabric_vlan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVlan>, Integer, Hash)> patch_fabric_vlan_with_http_info(moid, fabric_vlan, opts)

```ruby
begin
  # Update a 'fabric.Vlan' resource.
  data, status_code, headers = api_instance.patch_fabric_vlan_with_http_info(moid, fabric_vlan, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVlan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_vlan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_vlan** | [**FabricVlan**](FabricVlan.md) | The &#39;fabric.Vlan&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricVlan**](FabricVlan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## patch_fabric_vsan

> <FabricVsan> patch_fabric_vsan(moid, fabric_vsan, opts)

Update a 'fabric.Vsan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_vsan = IntersightClient::FabricVsan.new({class_id: 'fabric.Vsan', object_type: 'fabric.Vsan'}) # FabricVsan | The 'fabric.Vsan' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.Vsan' resource.
  result = api_instance.patch_fabric_vsan(moid, fabric_vsan, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_vsan: #{e}"
end
```

#### Using the patch_fabric_vsan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVsan>, Integer, Hash)> patch_fabric_vsan_with_http_info(moid, fabric_vsan, opts)

```ruby
begin
  # Update a 'fabric.Vsan' resource.
  data, status_code, headers = api_instance.patch_fabric_vsan_with_http_info(moid, fabric_vsan, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVsan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->patch_fabric_vsan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_vsan** | [**FabricVsan**](FabricVsan.md) | The &#39;fabric.Vsan&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricVsan**](FabricVsan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_appliance_pc_role

> <FabricAppliancePcRole> update_fabric_appliance_pc_role(moid, fabric_appliance_pc_role, opts)

Update a 'fabric.AppliancePcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_appliance_pc_role = IntersightClient::FabricAppliancePcRole.new({class_id: 'fabric.AppliancePcRole', object_type: 'fabric.AppliancePcRole'}) # FabricAppliancePcRole | The 'fabric.AppliancePcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.AppliancePcRole' resource.
  result = api_instance.update_fabric_appliance_pc_role(moid, fabric_appliance_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_appliance_pc_role: #{e}"
end
```

#### Using the update_fabric_appliance_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricAppliancePcRole>, Integer, Hash)> update_fabric_appliance_pc_role_with_http_info(moid, fabric_appliance_pc_role, opts)

```ruby
begin
  # Update a 'fabric.AppliancePcRole' resource.
  data, status_code, headers = api_instance.update_fabric_appliance_pc_role_with_http_info(moid, fabric_appliance_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricAppliancePcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_appliance_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_appliance_pc_role** | [**FabricAppliancePcRole**](FabricAppliancePcRole.md) | The &#39;fabric.AppliancePcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricAppliancePcRole**](FabricAppliancePcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_appliance_role

> <FabricApplianceRole> update_fabric_appliance_role(moid, fabric_appliance_role, opts)

Update a 'fabric.ApplianceRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_appliance_role = IntersightClient::FabricApplianceRole.new({class_id: 'fabric.ApplianceRole', object_type: 'fabric.ApplianceRole'}) # FabricApplianceRole | The 'fabric.ApplianceRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.ApplianceRole' resource.
  result = api_instance.update_fabric_appliance_role(moid, fabric_appliance_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_appliance_role: #{e}"
end
```

#### Using the update_fabric_appliance_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricApplianceRole>, Integer, Hash)> update_fabric_appliance_role_with_http_info(moid, fabric_appliance_role, opts)

```ruby
begin
  # Update a 'fabric.ApplianceRole' resource.
  data, status_code, headers = api_instance.update_fabric_appliance_role_with_http_info(moid, fabric_appliance_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricApplianceRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_appliance_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_appliance_role** | [**FabricApplianceRole**](FabricApplianceRole.md) | The &#39;fabric.ApplianceRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricApplianceRole**](FabricApplianceRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_element_identity

> <FabricElementIdentity> update_fabric_element_identity(moid, fabric_element_identity, opts)

Update a 'fabric.ElementIdentity' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_element_identity = IntersightClient::FabricElementIdentity.new({class_id: 'fabric.ElementIdentity', object_type: 'fabric.ElementIdentity'}) # FabricElementIdentity | The 'fabric.ElementIdentity' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.ElementIdentity' resource.
  result = api_instance.update_fabric_element_identity(moid, fabric_element_identity, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_element_identity: #{e}"
end
```

#### Using the update_fabric_element_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricElementIdentity>, Integer, Hash)> update_fabric_element_identity_with_http_info(moid, fabric_element_identity, opts)

```ruby
begin
  # Update a 'fabric.ElementIdentity' resource.
  data, status_code, headers = api_instance.update_fabric_element_identity_with_http_info(moid, fabric_element_identity, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricElementIdentity>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_element_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_element_identity** | [**FabricElementIdentity**](FabricElementIdentity.md) | The &#39;fabric.ElementIdentity&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricElementIdentity**](FabricElementIdentity.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_eth_network_control_policy

> <FabricEthNetworkControlPolicy> update_fabric_eth_network_control_policy(moid, fabric_eth_network_control_policy, opts)

Update a 'fabric.EthNetworkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_eth_network_control_policy = IntersightClient::FabricEthNetworkControlPolicy.new({class_id: 'fabric.EthNetworkControlPolicy', object_type: 'fabric.EthNetworkControlPolicy'}) # FabricEthNetworkControlPolicy | The 'fabric.EthNetworkControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.EthNetworkControlPolicy' resource.
  result = api_instance.update_fabric_eth_network_control_policy(moid, fabric_eth_network_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_eth_network_control_policy: #{e}"
end
```

#### Using the update_fabric_eth_network_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkControlPolicy>, Integer, Hash)> update_fabric_eth_network_control_policy_with_http_info(moid, fabric_eth_network_control_policy, opts)

```ruby
begin
  # Update a 'fabric.EthNetworkControlPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_eth_network_control_policy_with_http_info(moid, fabric_eth_network_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_eth_network_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_eth_network_control_policy** | [**FabricEthNetworkControlPolicy**](FabricEthNetworkControlPolicy.md) | The &#39;fabric.EthNetworkControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricEthNetworkControlPolicy**](FabricEthNetworkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_eth_network_group_policy

> <FabricEthNetworkGroupPolicy> update_fabric_eth_network_group_policy(moid, fabric_eth_network_group_policy, opts)

Update a 'fabric.EthNetworkGroupPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_eth_network_group_policy = IntersightClient::FabricEthNetworkGroupPolicy.new({class_id: 'fabric.EthNetworkGroupPolicy', object_type: 'fabric.EthNetworkGroupPolicy'}) # FabricEthNetworkGroupPolicy | The 'fabric.EthNetworkGroupPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.EthNetworkGroupPolicy' resource.
  result = api_instance.update_fabric_eth_network_group_policy(moid, fabric_eth_network_group_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_eth_network_group_policy: #{e}"
end
```

#### Using the update_fabric_eth_network_group_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkGroupPolicy>, Integer, Hash)> update_fabric_eth_network_group_policy_with_http_info(moid, fabric_eth_network_group_policy, opts)

```ruby
begin
  # Update a 'fabric.EthNetworkGroupPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_eth_network_group_policy_with_http_info(moid, fabric_eth_network_group_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkGroupPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_eth_network_group_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_eth_network_group_policy** | [**FabricEthNetworkGroupPolicy**](FabricEthNetworkGroupPolicy.md) | The &#39;fabric.EthNetworkGroupPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricEthNetworkGroupPolicy**](FabricEthNetworkGroupPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_eth_network_policy

> <FabricEthNetworkPolicy> update_fabric_eth_network_policy(moid, fabric_eth_network_policy, opts)

Update a 'fabric.EthNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_eth_network_policy = IntersightClient::FabricEthNetworkPolicy.new({class_id: 'fabric.EthNetworkPolicy', object_type: 'fabric.EthNetworkPolicy'}) # FabricEthNetworkPolicy | The 'fabric.EthNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.EthNetworkPolicy' resource.
  result = api_instance.update_fabric_eth_network_policy(moid, fabric_eth_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_eth_network_policy: #{e}"
end
```

#### Using the update_fabric_eth_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricEthNetworkPolicy>, Integer, Hash)> update_fabric_eth_network_policy_with_http_info(moid, fabric_eth_network_policy, opts)

```ruby
begin
  # Update a 'fabric.EthNetworkPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_eth_network_policy_with_http_info(moid, fabric_eth_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricEthNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_eth_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_eth_network_policy** | [**FabricEthNetworkPolicy**](FabricEthNetworkPolicy.md) | The &#39;fabric.EthNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricEthNetworkPolicy**](FabricEthNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_fc_network_policy

> <FabricFcNetworkPolicy> update_fabric_fc_network_policy(moid, fabric_fc_network_policy, opts)

Update a 'fabric.FcNetworkPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fc_network_policy = IntersightClient::FabricFcNetworkPolicy.new({class_id: 'fabric.FcNetworkPolicy', object_type: 'fabric.FcNetworkPolicy'}) # FabricFcNetworkPolicy | The 'fabric.FcNetworkPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcNetworkPolicy' resource.
  result = api_instance.update_fabric_fc_network_policy(moid, fabric_fc_network_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fc_network_policy: #{e}"
end
```

#### Using the update_fabric_fc_network_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcNetworkPolicy>, Integer, Hash)> update_fabric_fc_network_policy_with_http_info(moid, fabric_fc_network_policy, opts)

```ruby
begin
  # Update a 'fabric.FcNetworkPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_fc_network_policy_with_http_info(moid, fabric_fc_network_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcNetworkPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fc_network_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fc_network_policy** | [**FabricFcNetworkPolicy**](FabricFcNetworkPolicy.md) | The &#39;fabric.FcNetworkPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcNetworkPolicy**](FabricFcNetworkPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_fc_uplink_pc_role

> <FabricFcUplinkPcRole> update_fabric_fc_uplink_pc_role(moid, fabric_fc_uplink_pc_role, opts)

Update a 'fabric.FcUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fc_uplink_pc_role = IntersightClient::FabricFcUplinkPcRole.new({class_id: 'fabric.FcUplinkPcRole', object_type: 'fabric.FcUplinkPcRole'}) # FabricFcUplinkPcRole | The 'fabric.FcUplinkPcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcUplinkPcRole' resource.
  result = api_instance.update_fabric_fc_uplink_pc_role(moid, fabric_fc_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fc_uplink_pc_role: #{e}"
end
```

#### Using the update_fabric_fc_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkPcRole>, Integer, Hash)> update_fabric_fc_uplink_pc_role_with_http_info(moid, fabric_fc_uplink_pc_role, opts)

```ruby
begin
  # Update a 'fabric.FcUplinkPcRole' resource.
  data, status_code, headers = api_instance.update_fabric_fc_uplink_pc_role_with_http_info(moid, fabric_fc_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fc_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fc_uplink_pc_role** | [**FabricFcUplinkPcRole**](FabricFcUplinkPcRole.md) | The &#39;fabric.FcUplinkPcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcUplinkPcRole**](FabricFcUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_fc_uplink_role

> <FabricFcUplinkRole> update_fabric_fc_uplink_role(moid, fabric_fc_uplink_role, opts)

Update a 'fabric.FcUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fc_uplink_role = IntersightClient::FabricFcUplinkRole.new({class_id: 'fabric.FcUplinkRole', object_type: 'fabric.FcUplinkRole'}) # FabricFcUplinkRole | The 'fabric.FcUplinkRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcUplinkRole' resource.
  result = api_instance.update_fabric_fc_uplink_role(moid, fabric_fc_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fc_uplink_role: #{e}"
end
```

#### Using the update_fabric_fc_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcUplinkRole>, Integer, Hash)> update_fabric_fc_uplink_role_with_http_info(moid, fabric_fc_uplink_role, opts)

```ruby
begin
  # Update a 'fabric.FcUplinkRole' resource.
  data, status_code, headers = api_instance.update_fabric_fc_uplink_role_with_http_info(moid, fabric_fc_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fc_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fc_uplink_role** | [**FabricFcUplinkRole**](FabricFcUplinkRole.md) | The &#39;fabric.FcUplinkRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcUplinkRole**](FabricFcUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_fcoe_uplink_pc_role

> <FabricFcoeUplinkPcRole> update_fabric_fcoe_uplink_pc_role(moid, fabric_fcoe_uplink_pc_role, opts)

Update a 'fabric.FcoeUplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fcoe_uplink_pc_role = IntersightClient::FabricFcoeUplinkPcRole.new({class_id: 'fabric.FcoeUplinkPcRole', object_type: 'fabric.FcoeUplinkPcRole'}) # FabricFcoeUplinkPcRole | The 'fabric.FcoeUplinkPcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcoeUplinkPcRole' resource.
  result = api_instance.update_fabric_fcoe_uplink_pc_role(moid, fabric_fcoe_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fcoe_uplink_pc_role: #{e}"
end
```

#### Using the update_fabric_fcoe_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkPcRole>, Integer, Hash)> update_fabric_fcoe_uplink_pc_role_with_http_info(moid, fabric_fcoe_uplink_pc_role, opts)

```ruby
begin
  # Update a 'fabric.FcoeUplinkPcRole' resource.
  data, status_code, headers = api_instance.update_fabric_fcoe_uplink_pc_role_with_http_info(moid, fabric_fcoe_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fcoe_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fcoe_uplink_pc_role** | [**FabricFcoeUplinkPcRole**](FabricFcoeUplinkPcRole.md) | The &#39;fabric.FcoeUplinkPcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcoeUplinkPcRole**](FabricFcoeUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_fcoe_uplink_role

> <FabricFcoeUplinkRole> update_fabric_fcoe_uplink_role(moid, fabric_fcoe_uplink_role, opts)

Update a 'fabric.FcoeUplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_fcoe_uplink_role = IntersightClient::FabricFcoeUplinkRole.new({class_id: 'fabric.FcoeUplinkRole', object_type: 'fabric.FcoeUplinkRole'}) # FabricFcoeUplinkRole | The 'fabric.FcoeUplinkRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FcoeUplinkRole' resource.
  result = api_instance.update_fabric_fcoe_uplink_role(moid, fabric_fcoe_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fcoe_uplink_role: #{e}"
end
```

#### Using the update_fabric_fcoe_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFcoeUplinkRole>, Integer, Hash)> update_fabric_fcoe_uplink_role_with_http_info(moid, fabric_fcoe_uplink_role, opts)

```ruby
begin
  # Update a 'fabric.FcoeUplinkRole' resource.
  data, status_code, headers = api_instance.update_fabric_fcoe_uplink_role_with_http_info(moid, fabric_fcoe_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFcoeUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_fcoe_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_fcoe_uplink_role** | [**FabricFcoeUplinkRole**](FabricFcoeUplinkRole.md) | The &#39;fabric.FcoeUplinkRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFcoeUplinkRole**](FabricFcoeUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_flow_control_policy

> <FabricFlowControlPolicy> update_fabric_flow_control_policy(moid, fabric_flow_control_policy, opts)

Update a 'fabric.FlowControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_flow_control_policy = IntersightClient::FabricFlowControlPolicy.new({class_id: 'fabric.FlowControlPolicy', object_type: 'fabric.FlowControlPolicy'}) # FabricFlowControlPolicy | The 'fabric.FlowControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.FlowControlPolicy' resource.
  result = api_instance.update_fabric_flow_control_policy(moid, fabric_flow_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_flow_control_policy: #{e}"
end
```

#### Using the update_fabric_flow_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricFlowControlPolicy>, Integer, Hash)> update_fabric_flow_control_policy_with_http_info(moid, fabric_flow_control_policy, opts)

```ruby
begin
  # Update a 'fabric.FlowControlPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_flow_control_policy_with_http_info(moid, fabric_flow_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricFlowControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_flow_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_flow_control_policy** | [**FabricFlowControlPolicy**](FabricFlowControlPolicy.md) | The &#39;fabric.FlowControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricFlowControlPolicy**](FabricFlowControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_link_aggregation_policy

> <FabricLinkAggregationPolicy> update_fabric_link_aggregation_policy(moid, fabric_link_aggregation_policy, opts)

Update a 'fabric.LinkAggregationPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_link_aggregation_policy = IntersightClient::FabricLinkAggregationPolicy.new({class_id: 'fabric.LinkAggregationPolicy', object_type: 'fabric.LinkAggregationPolicy'}) # FabricLinkAggregationPolicy | The 'fabric.LinkAggregationPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.LinkAggregationPolicy' resource.
  result = api_instance.update_fabric_link_aggregation_policy(moid, fabric_link_aggregation_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_link_aggregation_policy: #{e}"
end
```

#### Using the update_fabric_link_aggregation_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkAggregationPolicy>, Integer, Hash)> update_fabric_link_aggregation_policy_with_http_info(moid, fabric_link_aggregation_policy, opts)

```ruby
begin
  # Update a 'fabric.LinkAggregationPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_link_aggregation_policy_with_http_info(moid, fabric_link_aggregation_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkAggregationPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_link_aggregation_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_link_aggregation_policy** | [**FabricLinkAggregationPolicy**](FabricLinkAggregationPolicy.md) | The &#39;fabric.LinkAggregationPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricLinkAggregationPolicy**](FabricLinkAggregationPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_link_control_policy

> <FabricLinkControlPolicy> update_fabric_link_control_policy(moid, fabric_link_control_policy, opts)

Update a 'fabric.LinkControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_link_control_policy = IntersightClient::FabricLinkControlPolicy.new({class_id: 'fabric.LinkControlPolicy', object_type: 'fabric.LinkControlPolicy'}) # FabricLinkControlPolicy | The 'fabric.LinkControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.LinkControlPolicy' resource.
  result = api_instance.update_fabric_link_control_policy(moid, fabric_link_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_link_control_policy: #{e}"
end
```

#### Using the update_fabric_link_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricLinkControlPolicy>, Integer, Hash)> update_fabric_link_control_policy_with_http_info(moid, fabric_link_control_policy, opts)

```ruby
begin
  # Update a 'fabric.LinkControlPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_link_control_policy_with_http_info(moid, fabric_link_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricLinkControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_link_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_link_control_policy** | [**FabricLinkControlPolicy**](FabricLinkControlPolicy.md) | The &#39;fabric.LinkControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricLinkControlPolicy**](FabricLinkControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_multicast_policy

> <FabricMulticastPolicy> update_fabric_multicast_policy(moid, fabric_multicast_policy, opts)

Update a 'fabric.MulticastPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_multicast_policy = IntersightClient::FabricMulticastPolicy.new({class_id: 'fabric.MulticastPolicy', object_type: 'fabric.MulticastPolicy'}) # FabricMulticastPolicy | The 'fabric.MulticastPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.MulticastPolicy' resource.
  result = api_instance.update_fabric_multicast_policy(moid, fabric_multicast_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_multicast_policy: #{e}"
end
```

#### Using the update_fabric_multicast_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricMulticastPolicy>, Integer, Hash)> update_fabric_multicast_policy_with_http_info(moid, fabric_multicast_policy, opts)

```ruby
begin
  # Update a 'fabric.MulticastPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_multicast_policy_with_http_info(moid, fabric_multicast_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricMulticastPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_multicast_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_multicast_policy** | [**FabricMulticastPolicy**](FabricMulticastPolicy.md) | The &#39;fabric.MulticastPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricMulticastPolicy**](FabricMulticastPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_pc_operation

> <FabricPcOperation> update_fabric_pc_operation(moid, fabric_pc_operation, opts)

Update a 'fabric.PcOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_pc_operation = IntersightClient::FabricPcOperation.new({class_id: 'fabric.PcOperation', object_type: 'fabric.PcOperation'}) # FabricPcOperation | The 'fabric.PcOperation' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PcOperation' resource.
  result = api_instance.update_fabric_pc_operation(moid, fabric_pc_operation, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_pc_operation: #{e}"
end
```

#### Using the update_fabric_pc_operation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPcOperation>, Integer, Hash)> update_fabric_pc_operation_with_http_info(moid, fabric_pc_operation, opts)

```ruby
begin
  # Update a 'fabric.PcOperation' resource.
  data, status_code, headers = api_instance.update_fabric_pc_operation_with_http_info(moid, fabric_pc_operation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPcOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_pc_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_pc_operation** | [**FabricPcOperation**](FabricPcOperation.md) | The &#39;fabric.PcOperation&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPcOperation**](FabricPcOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_port_mode

> <FabricPortMode> update_fabric_port_mode(moid, fabric_port_mode, opts)

Update a 'fabric.PortMode' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_port_mode = IntersightClient::FabricPortMode.new({class_id: 'fabric.PortMode', object_type: 'fabric.PortMode'}) # FabricPortMode | The 'fabric.PortMode' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PortMode' resource.
  result = api_instance.update_fabric_port_mode(moid, fabric_port_mode, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_port_mode: #{e}"
end
```

#### Using the update_fabric_port_mode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortMode>, Integer, Hash)> update_fabric_port_mode_with_http_info(moid, fabric_port_mode, opts)

```ruby
begin
  # Update a 'fabric.PortMode' resource.
  data, status_code, headers = api_instance.update_fabric_port_mode_with_http_info(moid, fabric_port_mode, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortMode>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_port_mode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_port_mode** | [**FabricPortMode**](FabricPortMode.md) | The &#39;fabric.PortMode&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPortMode**](FabricPortMode.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_port_operation

> <FabricPortOperation> update_fabric_port_operation(moid, fabric_port_operation, opts)

Update a 'fabric.PortOperation' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_port_operation = IntersightClient::FabricPortOperation.new({class_id: 'fabric.PortOperation', object_type: 'fabric.PortOperation'}) # FabricPortOperation | The 'fabric.PortOperation' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PortOperation' resource.
  result = api_instance.update_fabric_port_operation(moid, fabric_port_operation, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_port_operation: #{e}"
end
```

#### Using the update_fabric_port_operation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortOperation>, Integer, Hash)> update_fabric_port_operation_with_http_info(moid, fabric_port_operation, opts)

```ruby
begin
  # Update a 'fabric.PortOperation' resource.
  data, status_code, headers = api_instance.update_fabric_port_operation_with_http_info(moid, fabric_port_operation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortOperation>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_port_operation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_port_operation** | [**FabricPortOperation**](FabricPortOperation.md) | The &#39;fabric.PortOperation&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPortOperation**](FabricPortOperation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_port_policy

> <FabricPortPolicy> update_fabric_port_policy(moid, fabric_port_policy, opts)

Update a 'fabric.PortPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_port_policy = IntersightClient::FabricPortPolicy.new({class_id: 'fabric.PortPolicy', object_type: 'fabric.PortPolicy'}) # FabricPortPolicy | The 'fabric.PortPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.PortPolicy' resource.
  result = api_instance.update_fabric_port_policy(moid, fabric_port_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_port_policy: #{e}"
end
```

#### Using the update_fabric_port_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricPortPolicy>, Integer, Hash)> update_fabric_port_policy_with_http_info(moid, fabric_port_policy, opts)

```ruby
begin
  # Update a 'fabric.PortPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_port_policy_with_http_info(moid, fabric_port_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricPortPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_port_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_port_policy** | [**FabricPortPolicy**](FabricPortPolicy.md) | The &#39;fabric.PortPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricPortPolicy**](FabricPortPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_server_role

> <FabricServerRole> update_fabric_server_role(moid, fabric_server_role, opts)

Update a 'fabric.ServerRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_server_role = IntersightClient::FabricServerRole.new({class_id: 'fabric.ApplianceRole', object_type: 'fabric.ApplianceRole'}) # FabricServerRole | The 'fabric.ServerRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.ServerRole' resource.
  result = api_instance.update_fabric_server_role(moid, fabric_server_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_server_role: #{e}"
end
```

#### Using the update_fabric_server_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricServerRole>, Integer, Hash)> update_fabric_server_role_with_http_info(moid, fabric_server_role, opts)

```ruby
begin
  # Update a 'fabric.ServerRole' resource.
  data, status_code, headers = api_instance.update_fabric_server_role_with_http_info(moid, fabric_server_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricServerRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_server_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_server_role** | [**FabricServerRole**](FabricServerRole.md) | The &#39;fabric.ServerRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricServerRole**](FabricServerRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_switch_cluster_profile

> <FabricSwitchClusterProfile> update_fabric_switch_cluster_profile(moid, fabric_switch_cluster_profile, opts)

Update a 'fabric.SwitchClusterProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_switch_cluster_profile = IntersightClient::FabricSwitchClusterProfile.new({class_id: 'fabric.SwitchClusterProfile', object_type: 'fabric.SwitchClusterProfile'}) # FabricSwitchClusterProfile | The 'fabric.SwitchClusterProfile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SwitchClusterProfile' resource.
  result = api_instance.update_fabric_switch_cluster_profile(moid, fabric_switch_cluster_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_switch_cluster_profile: #{e}"
end
```

#### Using the update_fabric_switch_cluster_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchClusterProfile>, Integer, Hash)> update_fabric_switch_cluster_profile_with_http_info(moid, fabric_switch_cluster_profile, opts)

```ruby
begin
  # Update a 'fabric.SwitchClusterProfile' resource.
  data, status_code, headers = api_instance.update_fabric_switch_cluster_profile_with_http_info(moid, fabric_switch_cluster_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchClusterProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_switch_cluster_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_switch_cluster_profile** | [**FabricSwitchClusterProfile**](FabricSwitchClusterProfile.md) | The &#39;fabric.SwitchClusterProfile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSwitchClusterProfile**](FabricSwitchClusterProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_switch_control_policy

> <FabricSwitchControlPolicy> update_fabric_switch_control_policy(moid, fabric_switch_control_policy, opts)

Update a 'fabric.SwitchControlPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_switch_control_policy = IntersightClient::FabricSwitchControlPolicy.new({class_id: 'fabric.SwitchControlPolicy', object_type: 'fabric.SwitchControlPolicy'}) # FabricSwitchControlPolicy | The 'fabric.SwitchControlPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SwitchControlPolicy' resource.
  result = api_instance.update_fabric_switch_control_policy(moid, fabric_switch_control_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_switch_control_policy: #{e}"
end
```

#### Using the update_fabric_switch_control_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchControlPolicy>, Integer, Hash)> update_fabric_switch_control_policy_with_http_info(moid, fabric_switch_control_policy, opts)

```ruby
begin
  # Update a 'fabric.SwitchControlPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_switch_control_policy_with_http_info(moid, fabric_switch_control_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchControlPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_switch_control_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_switch_control_policy** | [**FabricSwitchControlPolicy**](FabricSwitchControlPolicy.md) | The &#39;fabric.SwitchControlPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSwitchControlPolicy**](FabricSwitchControlPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_switch_profile

> <FabricSwitchProfile> update_fabric_switch_profile(moid, fabric_switch_profile, opts)

Update a 'fabric.SwitchProfile' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_switch_profile = IntersightClient::FabricSwitchProfile.new({class_id: 'fabric.SwitchProfile', object_type: 'fabric.SwitchProfile'}) # FabricSwitchProfile | The 'fabric.SwitchProfile' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SwitchProfile' resource.
  result = api_instance.update_fabric_switch_profile(moid, fabric_switch_profile, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_switch_profile: #{e}"
end
```

#### Using the update_fabric_switch_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSwitchProfile>, Integer, Hash)> update_fabric_switch_profile_with_http_info(moid, fabric_switch_profile, opts)

```ruby
begin
  # Update a 'fabric.SwitchProfile' resource.
  data, status_code, headers = api_instance.update_fabric_switch_profile_with_http_info(moid, fabric_switch_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSwitchProfile>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_switch_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_switch_profile** | [**FabricSwitchProfile**](FabricSwitchProfile.md) | The &#39;fabric.SwitchProfile&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSwitchProfile**](FabricSwitchProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_system_qos_policy

> <FabricSystemQosPolicy> update_fabric_system_qos_policy(moid, fabric_system_qos_policy, opts)

Update a 'fabric.SystemQosPolicy' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_system_qos_policy = IntersightClient::FabricSystemQosPolicy.new({class_id: 'fabric.SystemQosPolicy', object_type: 'fabric.SystemQosPolicy'}) # FabricSystemQosPolicy | The 'fabric.SystemQosPolicy' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.SystemQosPolicy' resource.
  result = api_instance.update_fabric_system_qos_policy(moid, fabric_system_qos_policy, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_system_qos_policy: #{e}"
end
```

#### Using the update_fabric_system_qos_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricSystemQosPolicy>, Integer, Hash)> update_fabric_system_qos_policy_with_http_info(moid, fabric_system_qos_policy, opts)

```ruby
begin
  # Update a 'fabric.SystemQosPolicy' resource.
  data, status_code, headers = api_instance.update_fabric_system_qos_policy_with_http_info(moid, fabric_system_qos_policy, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricSystemQosPolicy>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_system_qos_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_system_qos_policy** | [**FabricSystemQosPolicy**](FabricSystemQosPolicy.md) | The &#39;fabric.SystemQosPolicy&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricSystemQosPolicy**](FabricSystemQosPolicy.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_uplink_pc_role

> <FabricUplinkPcRole> update_fabric_uplink_pc_role(moid, fabric_uplink_pc_role, opts)

Update a 'fabric.UplinkPcRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_uplink_pc_role = IntersightClient::FabricUplinkPcRole.new({class_id: 'fabric.UplinkPcRole', object_type: 'fabric.UplinkPcRole'}) # FabricUplinkPcRole | The 'fabric.UplinkPcRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.UplinkPcRole' resource.
  result = api_instance.update_fabric_uplink_pc_role(moid, fabric_uplink_pc_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_uplink_pc_role: #{e}"
end
```

#### Using the update_fabric_uplink_pc_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkPcRole>, Integer, Hash)> update_fabric_uplink_pc_role_with_http_info(moid, fabric_uplink_pc_role, opts)

```ruby
begin
  # Update a 'fabric.UplinkPcRole' resource.
  data, status_code, headers = api_instance.update_fabric_uplink_pc_role_with_http_info(moid, fabric_uplink_pc_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkPcRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_uplink_pc_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_uplink_pc_role** | [**FabricUplinkPcRole**](FabricUplinkPcRole.md) | The &#39;fabric.UplinkPcRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricUplinkPcRole**](FabricUplinkPcRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_uplink_role

> <FabricUplinkRole> update_fabric_uplink_role(moid, fabric_uplink_role, opts)

Update a 'fabric.UplinkRole' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_uplink_role = IntersightClient::FabricUplinkRole.new({class_id: 'fabric.UplinkRole', object_type: 'fabric.UplinkRole'}) # FabricUplinkRole | The 'fabric.UplinkRole' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.UplinkRole' resource.
  result = api_instance.update_fabric_uplink_role(moid, fabric_uplink_role, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_uplink_role: #{e}"
end
```

#### Using the update_fabric_uplink_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricUplinkRole>, Integer, Hash)> update_fabric_uplink_role_with_http_info(moid, fabric_uplink_role, opts)

```ruby
begin
  # Update a 'fabric.UplinkRole' resource.
  data, status_code, headers = api_instance.update_fabric_uplink_role_with_http_info(moid, fabric_uplink_role, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricUplinkRole>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_uplink_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_uplink_role** | [**FabricUplinkRole**](FabricUplinkRole.md) | The &#39;fabric.UplinkRole&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricUplinkRole**](FabricUplinkRole.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_vlan

> <FabricVlan> update_fabric_vlan(moid, fabric_vlan, opts)

Update a 'fabric.Vlan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_vlan = IntersightClient::FabricVlan.new({class_id: 'fabric.Vlan', object_type: 'fabric.Vlan'}) # FabricVlan | The 'fabric.Vlan' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.Vlan' resource.
  result = api_instance.update_fabric_vlan(moid, fabric_vlan, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_vlan: #{e}"
end
```

#### Using the update_fabric_vlan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVlan>, Integer, Hash)> update_fabric_vlan_with_http_info(moid, fabric_vlan, opts)

```ruby
begin
  # Update a 'fabric.Vlan' resource.
  data, status_code, headers = api_instance.update_fabric_vlan_with_http_info(moid, fabric_vlan, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVlan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_vlan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_vlan** | [**FabricVlan**](FabricVlan.md) | The &#39;fabric.Vlan&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricVlan**](FabricVlan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json


## update_fabric_vsan

> <FabricVsan> update_fabric_vsan(moid, fabric_vsan, opts)

Update a 'fabric.Vsan' resource.

### Examples

```ruby
require 'time'
require 'intersight_client'
# setup authorization
IntersightClient.configure do |config|
  # Configure API key authorization: cookieAuth
  config.api_key['cookieAuth'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['cookieAuth'] = 'Bearer'


  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = IntersightClient::FabricApi.new
moid = 'moid_example' # String | The unique Moid identifier of a resource instance.
fabric_vsan = IntersightClient::FabricVsan.new({class_id: 'fabric.Vsan', object_type: 'fabric.Vsan'}) # FabricVsan | The 'fabric.Vsan' resource to update.
opts = {
  if_match: 'if_match_example' # String | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request.
}

begin
  # Update a 'fabric.Vsan' resource.
  result = api_instance.update_fabric_vsan(moid, fabric_vsan, opts)
  p result
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_vsan: #{e}"
end
```

#### Using the update_fabric_vsan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FabricVsan>, Integer, Hash)> update_fabric_vsan_with_http_info(moid, fabric_vsan, opts)

```ruby
begin
  # Update a 'fabric.Vsan' resource.
  data, status_code, headers = api_instance.update_fabric_vsan_with_http_info(moid, fabric_vsan, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FabricVsan>
rescue IntersightClient::ApiError => e
  puts "Error when calling FabricApi->update_fabric_vsan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **moid** | **String** | The unique Moid identifier of a resource instance. |  |
| **fabric_vsan** | [**FabricVsan**](FabricVsan.md) | The &#39;fabric.Vsan&#39; resource to update. |  |
| **if_match** | **String** | For methods that apply server-side changes, and in particular for PUT, If-Match can be used to prevent the lost update problem. It can check if the modification of a resource that the user wants to upload will not override another change that has been done since the original resource was fetched. If the request cannot be fulfilled, the 412 (Precondition Failed) response is returned. When modifying a resource using POST or PUT, the If-Match header must be set to the value of the resource ModTime property after which no lost update problem should occur. For example, a client send a GET request to obtain a resource, which includes the ModTime property. The ModTime indicates the last time the resource was created or modified. The client then sends a POST or PUT request with the If-Match header set to the ModTime property of the resource as obtained in the GET request. | [optional] |

### Return type

[**FabricVsan**](FabricVsan.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [http_signature](../README.md#http_signature), [oAuth2](../README.md#oAuth2), [oAuth2](../README.md#oAuth2)

### HTTP request headers

- **Content-Type**: application/json, application/json-patch+json
- **Accept**: application/json

