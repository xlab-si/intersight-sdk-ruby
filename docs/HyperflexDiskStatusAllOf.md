# IntersightClient::HyperflexDiskStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.DiskStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.DiskStatus&#39;] |
| **download_percentage** | **String** | Percentage of download completed. | [optional][readonly] |
| **state** | **String** | Current state of the virtual disk. * &#x60;Unknown&#x60; - No details available on the disk state. * &#x60;Succeeded&#x60; - Last operation on the disk has been successful. * &#x60;ImportInProgress&#x60; - Import operation on the disk is in progress. * &#x60;ImportFailed&#x60; - Import operation on the disk has failed. * &#x60;CloneInProgress&#x60; - Disk clone operation on the disk is in progress. * &#x60;CloneFailed&#x60; - Clone operation on the disk has failed. * &#x60;CloneScheduled&#x60; - Clone operation on the disk has been scheduled. * &#x60;ImportScheduled&#x60; - Import operation on the disk has been scheduled. * &#x60;Pending&#x60; - Submitted operation on the disk is currently pending. * &#x60;&#x60; - Disk state is not available. * &#x60;Failed&#x60; - Last operation on the disk Failed. | [optional][readonly][default to &#39;Unknown&#39;] |
| **volume_handle** | **String** | Identity of the Volume associated with virtual machine disk. | [optional][readonly] |
| **volume_name** | **String** | Name of the Volume associated with virtual machine disk. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexDiskStatusAllOf.new(
  class_id: null,
  object_type: null,
  download_percentage: null,
  state: null,
  volume_handle: null,
  volume_name: null
)
```

