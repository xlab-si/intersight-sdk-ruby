# IntersightClient::HyperflexAppCatalog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.AppCatalog&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.AppCatalog&#39;] |
| **version** | **String** | The catalog version used in HyperFlex cluster configuration service. | [optional] |
| **feature_limit_external** | [**HyperflexFeatureLimitExternalRelationship**](HyperflexFeatureLimitExternalRelationship.md) |  | [optional] |
| **feature_limit_internal** | [**HyperflexFeatureLimitInternalRelationship**](HyperflexFeatureLimitInternalRelationship.md) |  | [optional] |
| **hxdp_versions** | [**Array&lt;HyperflexHxdpVersionRelationship&gt;**](HyperflexHxdpVersionRelationship.md) | An array of relationships to hyperflexHxdpVersion resources. | [optional] |
| **hyperflex_capability_infos** | [**Array&lt;HyperflexCapabilityInfoRelationship&gt;**](HyperflexCapabilityInfoRelationship.md) | An array of relationships to hyperflexCapabilityInfo resources. | [optional] |
| **hyperflex_software_compatibility_infos** | [**Array&lt;HclHyperflexSoftwareCompatibilityInfoRelationship&gt;**](HclHyperflexSoftwareCompatibilityInfoRelationship.md) | An array of relationships to hclHyperflexSoftwareCompatibilityInfo resources. | [optional] |
| **server_firmware_version** | [**HyperflexServerFirmwareVersionRelationship**](HyperflexServerFirmwareVersionRelationship.md) |  | [optional] |
| **server_model** | [**HyperflexServerModelRelationship**](HyperflexServerModelRelationship.md) |  | [optional] |
| **software_distributions** | [**Array&lt;HyperflexSoftwareDistributionEntryRelationship&gt;**](HyperflexSoftwareDistributionEntryRelationship.md) | An array of relationships to hyperflexSoftwareDistributionEntry resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexAppCatalog.new(
  class_id: null,
  object_type: null,
  version: null,
  feature_limit_external: null,
  feature_limit_internal: null,
  hxdp_versions: null,
  hyperflex_capability_infos: null,
  hyperflex_software_compatibility_infos: null,
  server_firmware_version: null,
  server_model: null,
  software_distributions: null
)
```

