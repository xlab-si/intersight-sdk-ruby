# IntersightClient::ApplianceDeviceUpgradePolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.DeviceUpgradePolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.DeviceUpgradePolicy&#39;] |
| **auto_upgrade** | **Boolean** | Indicates if the upgrade service is set to automatically start the software upgrade or not. If autoUpgrade is true, then the value of the schedule field is ignored. | [optional] |
| **blackout_dates_enabled** | **Boolean** | If enabled, allows the user to define a blackout period during which the appliance will not be upgraded. | [optional] |
| **blackout_end_date** | **Time** | End date of the black out period. | [optional] |
| **blackout_start_date** | **Time** | Start date of the black out period. The appliance will not be upgraded during this period. | [optional] |
| **enable_meta_data_sync** | **Boolean** | Indicates if the updated metadata files should be synced immediately or at the next upgrade. | [optional][default to true] |
| **schedule** | [**OnpremSchedule**](OnpremSchedule.md) |  | [optional] |
| **serial_id** | **String** | SerialId of the Intersight Appliance. SerialId is generated when the Intersight Appliance is setup. It is a unique UUID string, and serialId will not change for the life time of the Intersight Appliance. | [optional][readonly] |
| **software_download_type** | **String** | UpgradeType is used to indicate the kink of software upload to upgrade. * &#x60;connected&#x60; - Indicates if the upgrade service is set to upload software to latest version automatically. * &#x60;manual&#x60; - Indicates if the upgrade service is set to upload software to user picked verison manually . | [optional][default to &#39;connected&#39;] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceDeviceUpgradePolicy.new(
  class_id: null,
  object_type: null,
  auto_upgrade: null,
  blackout_dates_enabled: null,
  blackout_end_date: null,
  blackout_start_date: null,
  enable_meta_data_sync: null,
  schedule: null,
  serial_id: null,
  software_download_type: null,
  registered_device: null
)
```

