# IntersightClient::VirtualizationVmwareCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareCluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareCluster&#39;] |
| **cpu_over_commitment** | **Integer** | CPU over commitment associated with this cluster. | [optional] |
| **datastore_count** | **Integer** | Count of all datastores associated with this cluster. | [optional] |
| **inventory_path** | **String** | Inventory path of the cluster. | [optional] |
| **datacenter** | [**VirtualizationVmwareDatacenterRelationship**](VirtualizationVmwareDatacenterRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareCluster.new(
  class_id: null,
  object_type: null,
  cpu_over_commitment: null,
  datastore_count: null,
  inventory_path: null,
  datacenter: null,
  registered_device: null
)
```

