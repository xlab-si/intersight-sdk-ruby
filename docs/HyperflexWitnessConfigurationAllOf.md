# IntersightClient::HyperflexWitnessConfigurationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.WitnessConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.WitnessConfiguration&#39;] |
| **connection_error** | **String** | The detailed connection error to the external witness. Empty if status is connected. | [optional] |
| **custom_witness_enabled** | **Boolean** | Custom witness has been configured by user. | [optional] |
| **fingerprint** | **String** | The fingerprint of the witness server, identifies the revision of the witness servers database. Only applicable if custom witness has been enabled in the cluster, otherwise value is always empty. | [optional] |
| **status** | **String** | Status of the devices connection to the witness. Device will report status as either &#39;Connected&#39; or &#39;NotConnected&#39;. | [optional] |
| **version** | **String** | The version of the custom witness server. Only applicable if custom witness has been enabled in the cluster, otherwise value is always empty. | [optional] |
| **witness_url** | **String** | URL of the witness endpoint, including IP/host and path. Only applicable if custom witness has been enabled in the cluster, otherwise value is always empty. | [optional] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexWitnessConfigurationAllOf.new(
  class_id: null,
  object_type: null,
  connection_error: null,
  custom_witness_enabled: null,
  fingerprint: null,
  status: null,
  version: null,
  witness_url: null,
  cluster: null
)
```

