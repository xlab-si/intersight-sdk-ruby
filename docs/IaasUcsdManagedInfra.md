# IntersightClient::IaasUcsdManagedInfra

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.UcsdManagedInfra&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.UcsdManagedInfra&#39;] |
| **advanced_catalog_count** | **Integer** | Total advanced catalogs in UCSD. | [optional][readonly] |
| **bm_catalog_count** | **Integer** | Total bare metal catalogs in UCSD. | [optional][readonly] |
| **container_catalog_count** | **Integer** | Total service container catalogs in UCSD. | [optional][readonly] |
| **esxi_host_count** | **Integer** | Total ESXi hosts in UCSD. | [optional][readonly] |
| **external_group_count** | **Integer** | Total external (Ldap) groups in UCSD. | [optional][readonly] |
| **hyperv_host_count** | **Integer** | Total HyperV hosts in UCSD. | [optional][readonly] |
| **local_group_count** | **Integer** | Total local groups in UCSD. | [optional][readonly] |
| **standard_catalog_count** | **Integer** | Total standard catalogs in UCSD. | [optional][readonly] |
| **user_count** | **Integer** | Total user accounts in UCSD. | [optional][readonly] |
| **vdc_count** | **Integer** | Total virtual datacenters in UCSD. | [optional][readonly] |
| **vm_count** | **Integer** | Total Virtual machines in UCSD. | [optional][readonly] |
| **guid** | [**IaasUcsdInfoRelationship**](IaasUcsdInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasUcsdManagedInfra.new(
  class_id: null,
  object_type: null,
  advanced_catalog_count: null,
  bm_catalog_count: null,
  container_catalog_count: null,
  esxi_host_count: null,
  external_group_count: null,
  hyperv_host_count: null,
  local_group_count: null,
  standard_catalog_count: null,
  user_count: null,
  vdc_count: null,
  vm_count: null,
  guid: null
)
```

