# IntersightClient::OsValidInstallTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.ValidInstallTarget&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.ValidInstallTarget&#39;] |
| **error** | **String** | Error message if any errors are encountered while fetching and validating Install targets for the server. | [optional][readonly] |
| **install_targets** | [**Array&lt;OsInstallTargetResponse&gt;**](OsInstallTargetResponse.md) |  | [optional] |
| **m2_jbod** | [**Array&lt;OsPhysicalDiskResponse&gt;**](OsPhysicalDiskResponse.md) |  | [optional] |
| **m2_virtual_drives** | [**Array&lt;OsVirtualDriveResponse&gt;**](OsVirtualDriveResponse.md) |  | [optional] |
| **mraid_jbod** | [**Array&lt;OsPhysicalDiskResponse&gt;**](OsPhysicalDiskResponse.md) |  | [optional] |
| **mraid_virtual_drives** | [**Array&lt;OsVirtualDriveResponse&gt;**](OsVirtualDriveResponse.md) |  | [optional] |
| **src** | **String** | Flag to denote the source of the request. If the call is from Orchestration UI, only the flat list of Install targets can be sent as response. | [optional] |
| **servers** | [**Array&lt;ComputePhysicalRelationship&gt;**](ComputePhysicalRelationship.md) | An array of relationships to computePhysical resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsValidInstallTarget.new(
  class_id: null,
  object_type: null,
  error: null,
  install_targets: null,
  m2_jbod: null,
  m2_virtual_drives: null,
  mraid_jbod: null,
  mraid_virtual_drives: null,
  src: null,
  servers: null
)
```

