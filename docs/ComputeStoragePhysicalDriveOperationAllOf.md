# IntersightClient::ComputeStoragePhysicalDriveOperationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.StoragePhysicalDriveOperation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.StoragePhysicalDriveOperation&#39;] |
| **admin_action** | **String** | Administrative actions that can be performed on the Storage Physical Drives. * &#x60;None&#x60; - No action on the selected Storage Physical Drives. * &#x60;SetJbod&#x60; - Set Jbod action state on the selected Storage Physical Drives. * &#x60;SetUnconfiguredGood&#x60; - Set Unconfigured Good action state on the selected Storage Physical Drives. | [optional][default to &#39;None&#39;] |
| **controller_id** | **String** | Storage Controller Id of the storage Physical Drives of the server. | [optional] |
| **physical_drives** | [**Array&lt;ComputeStoragePhysicalDrive&gt;**](ComputeStoragePhysicalDrive.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeStoragePhysicalDriveOperationAllOf.new(
  class_id: null,
  object_type: null,
  admin_action: null,
  controller_id: null,
  physical_drives: null
)
```

