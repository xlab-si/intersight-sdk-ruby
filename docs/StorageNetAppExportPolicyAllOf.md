# IntersightClient::StorageNetAppExportPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppExportPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppExportPolicy&#39;] |
| **cluster_uuid** | **String** | Unique identity of the device. | [optional][readonly] |
| **net_app_export_policy_rule** | [**Array&lt;StorageNetAppExportPolicyRule&gt;**](StorageNetAppExportPolicyRule.md) |  | [optional] |
| **policy_id** | **Integer** | ID for the Export Policy. | [optional][readonly] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |
| **tenant** | [**StorageNetAppStorageVmRelationship**](StorageNetAppStorageVmRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppExportPolicyAllOf.new(
  class_id: null,
  object_type: null,
  cluster_uuid: null,
  net_app_export_policy_rule: null,
  policy_id: null,
  array: null,
  tenant: null
)
```

