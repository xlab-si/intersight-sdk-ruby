# IntersightClient::StorageStorageContainerHostMountStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.StorageContainerHostMountStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.StorageContainerHostMountStatus&#39;] |
| **accessibility** | **String** | Host specific storage container accessibility status. * &#x60;NOT_APPLICABLE&#x60; - The HyperFlex storage container accessibility on host is not applicable. * &#x60;ACCESSIBLE&#x60; - The HyperFlex storage container is accessible on the host. * &#x60;NOT_ACCESSIBLE&#x60; - The HyperFlex storage container is not accessible on the host. * &#x60;PARTIALLY_ACCESSIBLE&#x60; - The HyperFlex storage container is partially accessible on the host. * &#x60;READONLY&#x60; - The HyperFlex storage container accessibility is readonly on the host. * &#x60;HOST_NOT_REACHABLE&#x60; - The storage container is not accessible via this host because it is not accessible. * &#x60;UNKNOWN&#x60; - The storage container accessibility via this host is unknown. | [optional][readonly][default to &#39;NOT_APPLICABLE&#39;] |
| **host_name** | **String** | The name of the host corresponding to the mount and accessibility status of the storage container. | [optional][readonly] |
| **mounted** | **Boolean** | Host specific storage container mount status. | [optional][readonly] |
| **reason** | **String** | Host specific storage container mount status reason. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageStorageContainerHostMountStatus.new(
  class_id: null,
  object_type: null,
  accessibility: null,
  host_name: null,
  mounted: null,
  reason: null
)
```

