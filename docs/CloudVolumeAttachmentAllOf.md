# IntersightClient::CloudVolumeAttachmentAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.VolumeAttachment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.VolumeAttachment&#39;] |
| **attached_time** | **Time** | The time stamp when the attachment of volume to virtual machine is initiated. | [optional][readonly] |
| **auto_delete** | **Boolean** | If true, volume is deleted on virtual machine termination. | [optional][readonly] |
| **detached_time** | **Time** | The time stamp when the detached of volume to virtual machine is initiated. | [optional][readonly] |
| **device_name** | **String** | The device name.For example, /dev/sdh or xvdh in case of AWS cloud. | [optional][readonly] |
| **identity** | **String** | The internally generated identity of this volume. | [optional] |
| **index** | **Integer** | The position of the volume attachment in the virtual machine. | [optional][readonly] |
| **is_root** | **Boolean** | If set to true, then it is the root volume. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudVolumeAttachmentAllOf.new(
  class_id: null,
  object_type: null,
  attached_time: null,
  auto_delete: null,
  detached_time: null,
  device_name: null,
  identity: null,
  index: null,
  is_root: null
)
```

