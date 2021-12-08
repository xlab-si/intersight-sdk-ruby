# IntersightClient::HclHyperflexSoftwareCompatibilityInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hcl.HyperflexSoftwareCompatibilityInfo&#39;] |
| **constraints** | [**Array&lt;HclConstraint&gt;**](HclConstraint.md) |  | [optional] |
| **hxdp_version** | **String** | HXDP component software version. | [optional] |
| **hypervisor_type** | **String** | Type fo Hypervisor the HyperFlex components versions are compatible with. For example ESX, Hyperv or KVM. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][default to &#39;ESXi&#39;] |
| **hypervisor_version** | **String** | Hypervisor component software version. | [optional] |
| **server_fw_version** | **String** | UCS Server Firmware component software version. | [optional] |
| **app_catalog** | [**HyperflexAppCatalogRelationship**](HyperflexAppCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HclHyperflexSoftwareCompatibilityInfoAllOf.new(
  class_id: null,
  object_type: null,
  constraints: null,
  hxdp_version: null,
  hypervisor_type: null,
  hypervisor_version: null,
  server_fw_version: null,
  app_catalog: null
)
```

