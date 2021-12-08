# IntersightClient::HyperflexAppSettingConstraint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.AppSettingConstraint&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.AppSettingConstraint&#39;] |
| **deployment_type** | **String** | The deployment type of the cluster. * &#x60;NA&#x60; - The deployment type of the HyperFlex cluster is not available. * &#x60;Datacenter&#x60; - The deployment type of a HyperFlex cluster consisting of UCS Fabric Interconnect-attached nodes on the same site. * &#x60;Stretched Cluster&#x60; - The deployment type of a HyperFlex cluster consisting of UCS Fabric Interconnect-attached nodes across different sites. * &#x60;Edge&#x60; - The deployment type of a HyperFlex cluster consisting of 2 or more standalone nodes. | [optional][default to &#39;NA&#39;] |
| **hxdp_version** | **String** | The supported HyperFlex Data Platform version in regex format. | [optional] |
| **hypervisor_type** | **String** | The hypervisor type for the HyperFlex cluster. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][default to &#39;ESXi&#39;] |
| **mgmt_platform** | **String** | The supported management platform for the HyperFlex Cluster. * &#x60;FI&#x60; - The host servers used in the cluster deployment are managed by a UCS Fabric Interconnect. * &#x60;EDGE&#x60; - The host servers used in the cluster deployment are standalone severs. | [optional][default to &#39;FI&#39;] |
| **server_model** | **String** | The supported server models in regex format. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexAppSettingConstraint.new(
  class_id: null,
  object_type: null,
  deployment_type: null,
  hxdp_version: null,
  hypervisor_type: null,
  mgmt_platform: null,
  server_model: null
)
```

