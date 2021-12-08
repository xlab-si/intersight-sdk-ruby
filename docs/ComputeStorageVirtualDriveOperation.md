# IntersightClient::ComputeStorageVirtualDriveOperation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.StorageVirtualDriveOperation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.StorageVirtualDriveOperation&#39;] |
| **admin_action** | **String** | Administrative actions that can be performed on the Storage Virtual Drives. * &#x60;None&#x60; - No action on the selected Storage virtual Drives. * &#x60;Delete&#x60; - Delete action on the selected Storage Virtual Drives. | [optional][default to &#39;None&#39;] |
| **controller_id** | **String** | Storage Controller Id of the storage Virtual Drives of the server. | [optional] |
| **virtual_drives** | [**Array&lt;ComputeStorageVirtualDrive&gt;**](ComputeStorageVirtualDrive.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeStorageVirtualDriveOperation.new(
  class_id: null,
  object_type: null,
  admin_action: null,
  controller_id: null,
  virtual_drives: null
)
```

