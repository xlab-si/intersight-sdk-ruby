# IntersightClient::AssetVmHost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.VmHost&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.VmHost&#39;] |
| **account_moid** | **String** | Reference to virtualization target account ID. | [optional][readonly] |
| **cluster_identity** | **String** | Reference to virtualization cluster identity. | [optional][readonly] |
| **cluster_moid** | **String** | Reference to virtualization cluster ID. | [optional][readonly] |
| **cluster_name** | **String** | Reference to virtualization cluster name. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetVmHost.new(
  class_id: null,
  object_type: null,
  account_moid: null,
  cluster_identity: null,
  cluster_moid: null,
  cluster_name: null
)
```

