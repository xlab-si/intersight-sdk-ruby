# IntersightClient::StorageVirtualDrivePolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.VirtualDrivePolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.VirtualDrivePolicy&#39;] |
| **access_policy** | **String** | Access policy that host has on this virtual drive. * &#x60;Default&#x60; - Use platform default access mode. * &#x60;ReadWrite&#x60; - Enables host to perform read-write on the VD. * &#x60;ReadOnly&#x60; - Host can only read from the VD. * &#x60;Blocked&#x60; - Host can neither read nor write to the VD. | [optional][default to &#39;Default&#39;] |
| **drive_cache** | **String** | Disk cache policy for the virtual drive. * &#x60;Default&#x60; - Use platform default drive cache mode. * &#x60;NoChange&#x60; - Drive cache policy is unchanged. * &#x60;Enable&#x60; - Enables IO caching on the drive. * &#x60;Disable&#x60; - Disables IO caching on the drive. | [optional][default to &#39;Default&#39;] |
| **read_policy** | **String** | Read ahead mode to be used to read data from this virtual drive. * &#x60;Default&#x60; - Use platform default read ahead mode. * &#x60;ReadAhead&#x60; - Use read ahead mode for the policy. * &#x60;NoReadAhead&#x60; - Do not use read ahead mode for the policy. | [optional][default to &#39;Default&#39;] |
| **strip_size** | **Integer** | Desired strip size - Allowed values are 64KiB, 128KiB, 256KiB, 512KiB, 1024KiB. * &#x60;64&#x60; - Number of bytes in a strip is 64 Kibibytes. * &#x60;128&#x60; - Number of bytes in a strip is 128 Kibibytes. * &#x60;256&#x60; - Number of bytes in a strip is 256 Kibibytes. * &#x60;512&#x60; - Number of bytes in a strip is 512 Kibibytes. * &#x60;1024&#x60; - Number of bytes in a strip is 1024 Kibibytes or 1 Mebibyte. | [optional][default to STRIP_SIZE::N64] |
| **write_policy** | **String** | Write mode to be used to write data to this virtual drive. * &#x60;Default&#x60; - Use platform default write mode. * &#x60;WriteThrough&#x60; - Data is written through the cache and to the physical drives. Performance is improved, because subsequent reads of that data can be satisfied from the cache. * &#x60;WriteBackGoodBbu&#x60; - Data is stored in the cache, and is only written to the physical drives when space in the cache is needed. Virtual drives requesting this policy fall back to Write Through caching when the battery backup unit (BBU) cannot guarantee the safety of the cache in the event of a power failure. * &#x60;AlwaysWriteBack&#x60; - With this policy, write caching remains Write Back even if the battery backup unit is defective or discharged. | [optional][default to &#39;Default&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageVirtualDrivePolicyAllOf.new(
  class_id: null,
  object_type: null,
  access_policy: null,
  drive_cache: null,
  read_policy: null,
  strip_size: null,
  write_policy: null
)
```

