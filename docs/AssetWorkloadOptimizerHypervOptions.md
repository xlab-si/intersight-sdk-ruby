# IntersightClient::AssetWorkloadOptimizerHypervOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerHypervOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerHypervOptions&#39;] |
| **discover_host_cluster** | **Boolean** | When enabled, all Hyper-V hosts in the same cluster of specified Hyper-V host target will be discovered Each server must still be configured to allow remote management (for example, configuring WinRM using a GPO). | [optional] |
| **full_domain_name** | **String** | Fully qualified domain name of the Hyper-V target. It is used to get the name of the Hyper-V cluster node and do Active Directory authentication process through Kerberos scheme. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerHypervOptions.new(
  class_id: null,
  object_type: null,
  discover_host_cluster: null,
  full_domain_name: null
)
```

