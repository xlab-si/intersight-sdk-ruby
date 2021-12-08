# IntersightClient::KubernetesNodeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.Node&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.Node&#39;] |
| **node_addresses** | [**Array&lt;KubernetesNodeAddress&gt;**](KubernetesNodeAddress.md) |  | [optional] |
| **node_info** | [**KubernetesNodeInfo**](KubernetesNodeInfo.md) |  | [optional] |
| **node_spec** | [**KubernetesNodeSpec**](KubernetesNodeSpec.md) |  | [optional] |
| **node_statuses** | [**Array&lt;KubernetesNodeStatus&gt;**](KubernetesNodeStatus.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeAllOf.new(
  class_id: null,
  object_type: null,
  node_addresses: null,
  node_info: null,
  node_spec: null,
  node_statuses: null,
  registered_device: null
)
```

