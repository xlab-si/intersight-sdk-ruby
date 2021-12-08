# IntersightClient::NiatelemetryNiaFeatureUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NiaFeatureUsage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NiaFeatureUsage&#39;] |
| **aaa_ldap_provider_count** | **Integer** | Returns the total number of AAA Ldap Providers. | [optional] |
| **aaa_radius_provider_count** | **Integer** | Returns the total number of AAA Radius Providers. | [optional] |
| **aaa_tacacs_provider_count** | **Integer** | Returns the total number of AAA Tacacs Providers. | [optional] |
| **apic_count** | **Integer** | Number of APIC controllers. This determines the value of controllers for the fabric. | [optional] |
| **apic_is_telnet_enabled** | **Boolean** | Returns if telnet is enabled on APIC. | [optional] |
| **apic_ntp_count** | **Integer** | Count of NTP servers configured on APIC. | [optional] |
| **apic_snmp_community_count** | **Integer** | Number of SNMP communities configured on APIC. | [optional] |
| **apic_sys_log_grp_count** | **Integer** | Number of logging groups configured on APIC. | [optional] |
| **apic_sys_log_src_count** | **Integer** | Number of logging sources configured on APIC. | [optional] |
| **app_center_count** | **Integer** | ACI APPs feature usage scale. | [optional] |
| **ave** | **String** | AVE feature usage. This determines if ACI virtual edge feature is enabled or disabled. | [optional] |
| **bd_count** | **Integer** | Number of BDs. This determines the total number of Broadcast Domains across the fabric. | [optional] |
| **callhome_smart_group_count** | **Integer** | Number of call home smart monitoring policies on the fabric. | [optional] |
| **cloud_sec_peer_count** | **Integer** | Number of Cloudsec SA peers. | [optional] |
| **comp_hv_count** | **Integer** | Number of compute hypervisors on the fabric. | [optional] |
| **config_exportp_count** | **Integer** | Number of system backup configure export policies on the fabric. | [optional] |
| **config_job_count** | **Integer** | Number of system backup configure jobs on the fabric. | [optional] |
| **consistency_checker_app** | **String** | Consistency checker application usage. This determines if the fabric has Consistency checker application installed. | [optional] |
| **contract_count** | **Integer** | Number of contracts. This determines the total number of Contracts configured across the fabric. | [optional] |
| **dns_count** | **Integer** | DNS feature usage. This determines the total number of DNS configurations across the fabric. | [optional] |
| **eigrp_count** | **Integer** | Eigrp feature usage. This determines the total number of EIGRP sessions across the fabric. | [optional] |
| **epg_count** | **Integer** | Number of End Point Groups. This determines the total number of End Point Groups across the fabric. | [optional] |
| **fabric_module_count** | **Integer** | Returns the total number of fabric module slots. | [optional] |
| **fabric_setupp_count** | **Integer** | Number of Multi-Pods per fabric. | [optional] |
| **fcoe_nport_count** | **Integer** | Total number of FCoE N-Port for DOM, VSAn, and VLAN. | [optional] |
| **fcoe_nport_dom_count** | **Integer** | Number of FCoE N-Port DOM. | [optional] |
| **fcoe_nport_vlan_count** | **Integer** | Number of FCoE N-Port VLAN. | [optional] |
| **fcoe_nport_vsan_count** | **Integer** | Number of FCoE N-Port VSAN. | [optional] |
| **fv_sla_def_count** | **Integer** | Number of Internet Protocol Service Level Agreements Monitoring policy objects for object tracking. | [optional] |
| **hsrp_count** | **Integer** | Hsrp feature usage. This determines the total number of HSRP sessions across the fabric. | [optional] |
| **ibgp_count** | **Integer** | Ibgp feature usage. This determines the total number of BGP sessions across the fabric. | [optional] |
| **igmp_access_list_count** | **Integer** | IGMP Access List feature usage. This determines the total number of IGMP access lists configured across the fabric. | [optional] |
| **igmp_snoop** | **String** | IGMP Snooping feature usage. This determines if this feature is enabled or disabled. | [optional] |
| **ip_epg_count** | **Integer** | Number of IP based End Point Groups. This determines the total number of IP End Point Groups across the fabric. | [optional] |
| **is_bgp_route_reflectors_feature_used** | **Boolean** | BGP route reflector usage on APIC. | [optional] |
| **is_bridge_domains_feature_used** | **Boolean** | Brodge domains feature usage on APIC controller. | [optional] |
| **is_common_local_user_name** | **Boolean** | Returns value of isCommonLocalUserName field. | [optional] |
| **is_contracts_feature_used** | **Boolean** | Contracts feature usage on APIC controller. | [optional] |
| **is_epg_feature_used** | **Boolean** | EPG feature usage on APIC controller. | [optional] |
| **is_filters_feature_used** | **Boolean** | Filters feature usage on APIC. | [optional] |
| **is_http_configured** | **Boolean** | Returns if HTTP is configured. | [optional] |
| **is_https_configured** | **Boolean** | Returns if HTTPS is configured. | [optional] |
| **is_ntp_feature_used** | **Boolean** | NTP feature usage on APIC controller. | [optional] |
| **is_ptp_feature_used** | **Boolean** | Ptp feature usage on APIC. | [optional] |
| **is_synce_feature_used** | **Boolean** | Synce feature usage on APIC. | [optional] |
| **is_tech_support_collected** | **String** | Status of techsupport collection. | [optional] |
| **is_tenants_feature_used** | **Boolean** | Tenants feature usage on APIC. | [optional] |
| **is_vrfs_feature_used** | **Boolean** | VRF feature usage on APIC controller. | [optional] |
| **isis_count** | **Integer** | Isis feature usage. This determines the total number of ISIS sessions across the fabric. | [optional] |
| **l2_multicast** | **String** | L2Multicast feature usage. This determines if this Layer 2 Multicast feature is being enabled / disabled on the fabric. | [optional] |
| **leaf_count** | **Integer** | Number of Leafs. This determines the total number of Leaf switches in the fabric. | [optional] |
| **local_username_count** | **Integer** | Returns count of local users. | [optional] |
| **login_block_duration** | **Integer** | Returns login block duration value. | [optional] |
| **login_max_failed_attempts** | **Integer** | Returns the maximum failed attempts on login. | [optional] |
| **login_max_failed_attempts_window** | **Integer** | Returns the maximum failed attempt windows on login. | [optional] |
| **maintenance_mode_count** | **Integer** | Maintenance Mode feature usage. This determines the number of switches that are currently in maintenance mode. | [optional] |
| **management_over_v6_count** | **Integer** | Management over IPv6 feature usage. This determines the total number of IPv6 configurtaions in the fabric. | [optional] |
| **microsoft_useg_vmm_ep_pd_count** | **Integer** | Number of Microsoft microsegmentation VmmEpPD objects. Ensures that Microsoft was configured. | [optional] |
| **net_flow_count** | **Integer** | Number of Netflow monitor policies. | [optional] |
| **nir** | **String** | NIR application usage. This determines if the fabric has NIR application installed. | [optional] |
| **open_stack** | **String** | Open stack feature usage. | [optional] |
| **opflex_kubernetes_count** | **Integer** | Opflex for Kubernetes feature usage. This determines the total number of VMM sessions of type kubernetes. | [optional] |
| **ospf_count** | **Integer** | Ospf feature usage. This determines the total number of OSPF sessions across the fabric. | [optional] |
| **password_history_count** | **Integer** | Returns count of passwords. | [optional] |
| **password_strength_check** | **String** | Returns if the password is strong or not. | [optional] |
| **password_strength_profile_count** | **Integer** | Returns the number of password strength profile. | [optional] |
| **poe_count** | **Integer** | POE feature usage. This determines the total number of POE configurations across the fabric. | [optional] |
| **port_security_count** | **Integer** | Number of objects with Port Security enabled. Non-Zero value indicates the object as enabled. | [optional] |
| **qin_vni_tunnel_count** | **Integer** | QinVniTunnel feature usage. This determines if the qinVniTunnel feature is being used on the fabric and the scale of it. | [optional] |
| **qos_cong_count** | **Integer** | Number of Quality Of Service congestion class. | [optional] |
| **qos_pfc_pol_count** | **Integer** | Number of Quality Of Service class. | [optional] |
| **realm_count** | **Integer** | Returns the value of count of realms. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **remote_leaf_count** | **Integer** | Number of remote Leafs. This determines the total number of remote leaf switches in the fabric. | [optional] |
| **scvmm_count** | **Integer** | SCVMM feature usage. This determines the total number of SCVMM configurations in the fabric. | [optional] |
| **shared_l3_out_count** | **Integer** | SharedL3Out feature usage. This determines the total number of Shared L3 out configured across the fabric. | [optional] |
| **site_name** | **String** | The Site name represents an APIC cluster. Service Engine can onboard multiple APIC clusters / sites. There will be a feature usage object per site in Multi site scenario. In multi-site scenario the site name is available in all the requests being made. | [optional] |
| **smart_call_home** | **String** | Smart callhome feature usage. This determines if this feature is being enabled or disabled. | [optional] |
| **smart_license** | [**NiatelemetrySmartLicense**](NiatelemetrySmartLicense.md) |  | [optional] |
| **snapshot_count** | **Integer** | Returns count of snapshots. | [optional] |
| **snmp** | **String** | SNMP feature usage. This determines if this feature is enabled or disabled. | [optional] |
| **snmp_community_access_count** | **Integer** | Returns count of SNMP Community Access. | [optional] |
| **snmp_group_count** | **Integer** | Number of SNMP monitoring policies on the fabric. | [optional] |
| **snmp_trap_count** | **Integer** | Returns count of SNMP trap. | [optional] |
| **snmp_v3_count** | **Integer** | Returns count of SNMP V3 on the fabric. | [optional] |
| **span_count** | **Integer** | Number of Span Sources and Destinations. | [optional] |
| **span_dst_count** | **Integer** | Number of Span Destinations with valid state. | [optional] |
| **span_src_count** | **Integer** | Number of Span Sources with valid state. | [optional] |
| **spine_count** | **Integer** | Number of Spines. This determines the total number of spine switches in the fabric. | [optional] |
| **ssh_over_v6_count** | **Integer** | Ssh over IPv6 feature usage. This determines the total number of IPv6 configurtaions in the fabric. | [optional] |
| **ssh_v2_count** | **Integer** | Returns count of ssh V2 on the fabric. | [optional] |
| **supervisor_module_count** | **Integer** | Returns the total number of supervisor module slots. | [optional] |
| **syslog_group_count** | **Integer** | Number of syslog monitoring policies on the fabric. | [optional] |
| **syslog_over_v6_count** | **Integer** | Syslog over IPv6 feature usage. This determines the total number of IPv6 configurtaions in the fabric. | [optional] |
| **system_controller_count** | **Integer** | Returns the total number of system controller slots. | [optional] |
| **tacacs_group_count** | **Integer** | Number of tacacs monitoring policies on the fabric. | [optional] |
| **tenant_count** | **Integer** | Number of tenants. This determines the total number of tenants configured across the fabric. | [optional] |
| **tier_two_leaf_count** | **Integer** | Number of tier 2 Leafs. This determines the total number of tier 2 Leaf switches in the fabric. | [optional] |
| **total_critical_faults** | **Integer** | Returns the total number of critical faults. | [optional] |
| **twamp** | **String** | TWAMP feature usage. This determines if this feature is enabled or disabled. | [optional] |
| **useg** | **String** | VMM uSegmentation feature usage. This determines if microsegmentation feature is enabled or disabled. | [optional] |
| **vm_ware_vds_count** | **Integer** | Number of objects with VmWare vCenter 6.5 support. Checks the controller revision value. | [optional] |
| **vmm_ctrlrp_count** | **Integer** | Number of Virtual Machine Monitor controller policy objects for VMware vCenter. | [optional] |
| **vmm_domp_count** | **Integer** | Number of Virtual Machine Monitor domain policy model objects for VMware vCenter. | [optional] |
| **vmm_ep_pd_count** | **Integer** | Microsegmentation Distributed Virtual Switch feature usage. Gets the number of objects associated to VMware vCenter. | [optional] |
| **vnsm_dev_count** | **Integer** | Number of objects with L4-L7 Device Package Import enabled. Checks for the vendor and the model. | [optional] |
| **vpod_count** | **Integer** | Virtual pod feature usage. This determines the total number of virtual POD configurations in the fabrics. | [optional] |
| **webtoken_timeout_seconds** | **Integer** | Timeout for web token in seconds. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNiaFeatureUsage.new(
  class_id: null,
  object_type: null,
  aaa_ldap_provider_count: null,
  aaa_radius_provider_count: null,
  aaa_tacacs_provider_count: null,
  apic_count: null,
  apic_is_telnet_enabled: null,
  apic_ntp_count: null,
  apic_snmp_community_count: null,
  apic_sys_log_grp_count: null,
  apic_sys_log_src_count: null,
  app_center_count: null,
  ave: null,
  bd_count: null,
  callhome_smart_group_count: null,
  cloud_sec_peer_count: null,
  comp_hv_count: null,
  config_exportp_count: null,
  config_job_count: null,
  consistency_checker_app: null,
  contract_count: null,
  dns_count: null,
  eigrp_count: null,
  epg_count: null,
  fabric_module_count: null,
  fabric_setupp_count: null,
  fcoe_nport_count: null,
  fcoe_nport_dom_count: null,
  fcoe_nport_vlan_count: null,
  fcoe_nport_vsan_count: null,
  fv_sla_def_count: null,
  hsrp_count: null,
  ibgp_count: null,
  igmp_access_list_count: null,
  igmp_snoop: null,
  ip_epg_count: null,
  is_bgp_route_reflectors_feature_used: null,
  is_bridge_domains_feature_used: null,
  is_common_local_user_name: null,
  is_contracts_feature_used: null,
  is_epg_feature_used: null,
  is_filters_feature_used: null,
  is_http_configured: null,
  is_https_configured: null,
  is_ntp_feature_used: null,
  is_ptp_feature_used: null,
  is_synce_feature_used: null,
  is_tech_support_collected: null,
  is_tenants_feature_used: null,
  is_vrfs_feature_used: null,
  isis_count: null,
  l2_multicast: null,
  leaf_count: null,
  local_username_count: null,
  login_block_duration: null,
  login_max_failed_attempts: null,
  login_max_failed_attempts_window: null,
  maintenance_mode_count: null,
  management_over_v6_count: null,
  microsoft_useg_vmm_ep_pd_count: null,
  net_flow_count: null,
  nir: null,
  open_stack: null,
  opflex_kubernetes_count: null,
  ospf_count: null,
  password_history_count: null,
  password_strength_check: null,
  password_strength_profile_count: null,
  poe_count: null,
  port_security_count: null,
  qin_vni_tunnel_count: null,
  qos_cong_count: null,
  qos_pfc_pol_count: null,
  realm_count: null,
  record_type: null,
  record_version: null,
  remote_leaf_count: null,
  scvmm_count: null,
  shared_l3_out_count: null,
  site_name: null,
  smart_call_home: null,
  smart_license: null,
  snapshot_count: null,
  snmp: null,
  snmp_community_access_count: null,
  snmp_group_count: null,
  snmp_trap_count: null,
  snmp_v3_count: null,
  span_count: null,
  span_dst_count: null,
  span_src_count: null,
  spine_count: null,
  ssh_over_v6_count: null,
  ssh_v2_count: null,
  supervisor_module_count: null,
  syslog_group_count: null,
  syslog_over_v6_count: null,
  system_controller_count: null,
  tacacs_group_count: null,
  tenant_count: null,
  tier_two_leaf_count: null,
  total_critical_faults: null,
  twamp: null,
  useg: null,
  vm_ware_vds_count: null,
  vmm_ctrlrp_count: null,
  vmm_domp_count: null,
  vmm_ep_pd_count: null,
  vnsm_dev_count: null,
  vpod_count: null,
  webtoken_timeout_seconds: null,
  registered_device: null
)
```

