# IntersightClient::StorageM2VirtualDriveConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.M2VirtualDriveConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.M2VirtualDriveConfig&#39;] |
| **controller_slot** | **String** | Select the M.2 RAID controller slot on which the virtual drive is to be created. For example, MSTOR-RAID-1 means that the virtual drive is to be created on the M.2 RAID controller in the first slot. Select MSTOR-RAID-2 only when there is a M.2 RAID controller in the second slot. * &#x60;MSTOR-RAID-1&#x60; - Virtual drive  will be created on the M.2 RAID controller in the first slot. * &#x60;MSTOR-RAID-2&#x60; - Virtual drive  will be created on the M.2 RAID controller in the second slot, if available. * &#x60;MSTOR-RAID-1,MSTOR-RAID-2&#x60; - Virtual drive  will be created on the M.2 RAID controller in both the slots, if available. | [optional][default to &#39;MSTOR-RAID-1&#39;] |
| **enable** | **Boolean** | If enabled, this will create a virtual drive on the M.2 RAID controller. | [optional][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageM2VirtualDriveConfig.new(
  class_id: null,
  object_type: null,
  controller_slot: null,
  enable: null
)
```

