# IntersightClient::StorageVirtualDriveConfigurationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.VirtualDriveConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.VirtualDriveConfiguration&#39;] |
| **boot_drive** | **Boolean** | This flag enables this virtual drive to be used as a boot drive. | [optional] |
| **expand_to_available** | **Boolean** | This flag enables the virtual drive to use all the space available in the disk group. When this flag is enabled, the size property is ignored. | [optional] |
| **name** | **String** | The name of the virtual drive. The name can be between 1 and 15 alphanumeric characters. Spaces or any special characters other than - (hyphen), _ (underscore), : (colon), and . (period) are not allowed. | [optional] |
| **size** | **Integer** | Virtual drive size in MebiBytes. Size is mandatory field except when the Expand to Available option is enabled. | [optional] |
| **virtual_drive_policy** | [**StorageVirtualDrivePolicy**](StorageVirtualDrivePolicy.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageVirtualDriveConfigurationAllOf.new(
  class_id: null,
  object_type: null,
  boot_drive: null,
  expand_to_available: null,
  name: null,
  size: null,
  virtual_drive_policy: null
)
```

