# IntersightClient::FirmwareFirmwareInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.FirmwareInventory&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.FirmwareInventory&#39;] |
| **category** | **String** | Component category. For example, MRAID is under storage controller, CIMC is under management controller. | [optional] |
| **label** | **String** | The name of the component to reflect on UI. | [optional] |
| **model** | **String** | Model deatils of component. | [optional] |
| **update_uri** | **String** | The redfish URI to get the firmware inventory of server components. | [optional] |
| **vendor** | **String** | The vendor of the component. | [optional] |
| **version** | **String** | The firmware running version on the component. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareFirmwareInventory.new(
  class_id: null,
  object_type: null,
  category: null,
  label: null,
  model: null,
  update_uri: null,
  vendor: null,
  version: null
)
```

