# IntersightClient::CloudVolumeInstanceAttachmentAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.VolumeInstanceAttachment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.VolumeInstanceAttachment&#39;] |
| **attach_time** | **Time** | Time stamp when the attachment initiated. | [optional][readonly] |
| **auto_delete** | **Boolean** | If true, volume is deleted on virtual machine termination. | [optional][readonly] |
| **device_name** | **String** | Device name assigned to the volume. | [optional][readonly] |
| **instance_id** | **String** | ID of the virtual machine, the volume is attached to. | [optional][readonly] |
| **state** | **String** | The attachment state of the volume. * &#x60;UnRecognized&#x60; - Volume is in unrecognized state. * &#x60;Attached&#x60; - Volume is attached to the virtual machine. * &#x60;Attaching&#x60; - Volume is being attached to the virtual machine. * &#x60;Detaching&#x60; - Volume is being detached from the virtual machine. | [optional][readonly][default to &#39;UnRecognized&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudVolumeInstanceAttachmentAllOf.new(
  class_id: null,
  object_type: null,
  attach_time: null,
  auto_delete: null,
  device_name: null,
  instance_id: null,
  state: null
)
```

