# IntersightClient::NiatelemetryTenant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.Tenant&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.Tenant&#39;] |
| **bfd_if_pol_count** | **Integer** | Number of Bidirectional Forwarding Detection bfdIfPol Model Objects. | [optional] |
| **bfd_ifp_count** | **Integer** | Number of objects with Bidirectional Forwarding Detection Interface Policy. | [optional] |
| **dhcp_rs_prov_count** | **Integer** | Number of tenants with Dynamic Host Configuration Protocol enabled. | [optional] |
| **dn** | **String** | Dn for the tenants present. | [optional] |
| **fhs_bd_pol_count** | **Integer** | Number of objects with First hop security. Checks for presence of IP source gaurd, dynamic arp inspection. | [optional] |
| **fv_ap_count** | **Integer** | Number of application profiles per tenant. | [optional] |
| **fv_bd_count** | **Integer** | Number of bridge domains with hardware proxy enabled per tenant. | [optional] |
| **fv_bd_subnet_count** | **Integer** | Number of bridge domain subnets per tenant. | [optional] |
| **fv_bdno_arp_count** | **Integer** | Number of bridge domains with ARP flodding disabled per tenant. | [optional] |
| **fv_cep_count** | **Integer** | Count of number of endpoints per tenant. | [optional] |
| **fv_rs_bd_to_fhs_count** | **Integer** | Number of objects with First hop security. Checks for presence of IP source gaurd, dynamic arp inspection. | [optional] |
| **fv_rs_bd_to_out_count** | **Integer** | Number of bridge domains connected to layer 3 out per tenant. | [optional] |
| **fv_site_connp_count** | **Integer** | Number of Multi-Site objects. | [optional] |
| **fv_subnet_count** | **Integer** | Number of subnets per tenant. | [optional] |
| **ip_static_route_count** | **Integer** | Number of IP static routes per tenant. | [optional] |
| **l3_multicast_count** | **Integer** | Number of layer 3 multicasts. | [optional] |
| **l3_multicast_ctx_count** | **Integer** | Number of layer 3 multicast CtxP. | [optional] |
| **l3_multicast_if_count** | **Integer** | Number of layer 3 multicast IfP. | [optional] |
| **l3out_count** | **Integer** | Number of L3 out objects for the tenants present. | [optional] |
| **qos_custom_pol_count** | **Integer** | Number of Quality Of Service Custom Policy. | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **site_name** | **String** | The Site name represents an APIC cluster. Service Engine can onboard multiple APIC clusters / sites. | [optional] |
| **ssm** | **String** | SSM property feature usage. | [optional] |
| **ssm_count** | **Integer** | Number of context-level ssm translate policies per tenant. | [optional] |
| **tcam_opt_count** | **Integer** | Number of TCAM optimization enabled per tenant. | [optional] |
| **trace_route_ep_count** | **Integer** | Number of ITrace route endpoint per tenant. | [optional] |
| **trace_route_ep_ext_count** | **Integer** | Number of ITrace endpoint external routes per tenant. | [optional] |
| **trace_route_ext_ep_count** | **Integer** | Number of ITrace external endpoint routes per tenant. | [optional] |
| **trace_route_ext_ext_count** | **Integer** | Number of ITrace external routes per tenant. | [optional] |
| **vns_abs_graph_count** | **Integer** | Number of objects with L4 to L7 Services graph. | [optional] |
| **vns_backup_pol_count** | **Integer** | Number of objects with Policy Based Routing standby Node. Checks the Policy Based Routing backup policy. | [optional] |
| **vns_redirect_dest_count** | **Integer** | Number of objects with Policy Based Routing standby Node. Policy based redirect requires a destination to redirect traffic. | [optional] |
| **vns_svc_redirect_pol_count** | **Integer** | Number of Policy Based Routing and Policy Based Service Insertion objects. Includes without L4-L7 package. | [optional] |
| **vrf_count** | **Integer** | Number of Vrfs per tenant. | [optional] |
| **vz_br_cp_count** | **Integer** | Number of Zoning Policy per tenant. | [optional] |
| **vz_rt_cons_count** | **Integer** | Number of Client Contract between End Point Groups per tenant. | [optional] |
| **vz_rt_prov_count** | **Integer** | Number of Client Contract between End Point Groups per tenant. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryTenant.new(
  class_id: null,
  object_type: null,
  bfd_if_pol_count: null,
  bfd_ifp_count: null,
  dhcp_rs_prov_count: null,
  dn: null,
  fhs_bd_pol_count: null,
  fv_ap_count: null,
  fv_bd_count: null,
  fv_bd_subnet_count: null,
  fv_bdno_arp_count: null,
  fv_cep_count: null,
  fv_rs_bd_to_fhs_count: null,
  fv_rs_bd_to_out_count: null,
  fv_site_connp_count: null,
  fv_subnet_count: null,
  ip_static_route_count: null,
  l3_multicast_count: null,
  l3_multicast_ctx_count: null,
  l3_multicast_if_count: null,
  l3out_count: null,
  qos_custom_pol_count: null,
  record_type: null,
  record_version: null,
  site_name: null,
  ssm: null,
  ssm_count: null,
  tcam_opt_count: null,
  trace_route_ep_count: null,
  trace_route_ep_ext_count: null,
  trace_route_ext_ep_count: null,
  trace_route_ext_ext_count: null,
  vns_abs_graph_count: null,
  vns_backup_pol_count: null,
  vns_redirect_dest_count: null,
  vns_svc_redirect_pol_count: null,
  vrf_count: null,
  vz_br_cp_count: null,
  vz_rt_cons_count: null,
  vz_rt_prov_count: null,
  registered_device: null
)
```

