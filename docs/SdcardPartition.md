# IntersightClient::SdcardPartition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdcard.Partition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdcard.Partition&#39;] |
| **type** | **String** | This specifies the type of the partition. Allowed values are OS, Utility. * &#x60;OS&#x60; - This partition contains virtual drives where user can install operating system. * &#x60;Utility&#x60; - This partition contains virtual drives for utilities such as SCU, HUU, Drivers and Diagnostics. | [optional][default to &#39;OS&#39;] |
| **virtual_drives** | [**Array&lt;SdcardVirtualDrive&gt;**](SdcardVirtualDrive.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdcardPartition.new(
  class_id: null,
  object_type: null,
  type: null,
  virtual_drives: null
)
```

