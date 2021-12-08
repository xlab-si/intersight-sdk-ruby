# IntersightClient::CloudBaseVolume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsVolume&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsVolume&#39;] |
| **billing_unit** | [**CloudBillingUnit**](CloudBillingUnit.md) |  | [optional] |
| **encryption_state** | **String** | Encryption state of this volume.For example ENCRYPTED, NOT ENCRYPTED, etc. * &#x60;Automatic&#x60; - Volume encryption state is automatic.Cloud provider takes the decision of when to encrypt the data. * &#x60;Encrypted&#x60; - Volume data is encrypted. Can be decrypted only by authorized users. * &#x60;Not_Encrypted&#x60; - Volume data is not encrypted. | [optional][readonly][default to &#39;Automatic&#39;] |
| **identity** | **String** | The internally generated identity of this VM. It aids in uniquely identifying the volume object. | [optional][readonly] |
| **instance_attachments** | [**Array&lt;CloudVolumeInstanceAttachment&gt;**](CloudVolumeInstanceAttachment.md) |  | [optional] |
| **iops_info** | [**CloudVolumeIopsInfo**](CloudVolumeIopsInfo.md) |  | [optional] |
| **region_info** | [**CloudCloudRegion**](CloudCloudRegion.md) |  | [optional] |
| **source_image_id** | **String** | Source Image Id used for the volume. | [optional][readonly] |
| **state** | **String** | The volume state.For example AVAILABLE, IN_USE, DELETED, etc. * &#x60;UnRecognized&#x60; - Volume is in unrecognized state. * &#x60;Pending&#x60; - Volume is  in pending state, due to errors encountered during volume creation. * &#x60;Bound&#x60; - Volume is in bound state. * &#x60;Available&#x60; - Volume is in available state. * &#x60;Error&#x60; - Volume is in error state. * &#x60;Released&#x60; - Volume is in released state. * &#x60;in-use&#x60; - Volume is in in-use state. * &#x60;Creating&#x60; - Volume is in creating state. * &#x60;Deleting&#x60; - Volume is in deleting state. * &#x60;Deleted&#x60; - Volume is in deleted state. | [optional][readonly][default to &#39;UnRecognized&#39;] |
| **uuid** | **String** | UUID (Universally Unique IDentifier) is a 128-bit value used for unique identification of Volume. | [optional][readonly] |
| **volume_create_time** | **Time** | Time when this volume is created. | [optional][readonly] |
| **volume_tags** | [**Array&lt;CloudCloudTag&gt;**](CloudCloudTag.md) |  | [optional] |
| **volume_type** | [**CloudVolumeType**](CloudVolumeType.md) |  | [optional] |
| **zone_info** | [**CloudAvailabilityZone**](CloudAvailabilityZone.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudBaseVolume.new(
  class_id: null,
  object_type: null,
  billing_unit: null,
  encryption_state: null,
  identity: null,
  instance_attachments: null,
  iops_info: null,
  region_info: null,
  source_image_id: null,
  state: null,
  uuid: null,
  volume_create_time: null,
  volume_tags: null,
  volume_type: null,
  zone_info: null
)
```

