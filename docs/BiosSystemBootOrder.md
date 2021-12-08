# IntersightClient::BiosSystemBootOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bios.SystemBootOrder&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bios.SystemBootOrder&#39;] |
| **boot_mode** | **String** | The BIOS boot mode. UEFI uses the GUID Partition Table (GPT) whereas Legacy mode uses the Master Boot Record (MBR) partitioning scheme. * &#x60;Legacy&#x60; - Legacy mode refers to the traditional process of booting from BIOS. Legacy mode uses the Master Boot Record (MBR) to locate the bootloader. * &#x60;Uefi&#x60; - UEFI mode uses the GUID Partition Table (GPT) to locate EFI Service Partitions to boot from. | [optional][readonly][default to &#39;Legacy&#39;] |
| **dn** | **String** | The Distinguished Name for this object, used to uniquely identify this object. | [optional][readonly] |
| **secure_boot** | **String** | Secure boot if set to enabled, enforces that device boots using only software that is trusted by the Original Equipment Manufacturer (OEM). * &#x60;NotAvailable&#x60; - Set the state of Secure Boot to Not Available. * &#x60;Disabled&#x60; - Set the state of Secure Boot to Disabled. * &#x60;Enabled&#x60; - Set the state of Secure Boot to Enabled. | [optional][readonly][default to &#39;NotAvailable&#39;] |
| **bios_unit** | [**BiosUnitRelationship**](BiosUnitRelationship.md) |  | [optional] |
| **boot_devices** | [**Array&lt;BiosBootDeviceRelationship&gt;**](BiosBootDeviceRelationship.md) | An array of relationships to biosBootDevice resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BiosSystemBootOrder.new(
  class_id: null,
  object_type: null,
  boot_mode: null,
  dn: null,
  secure_boot: null,
  bios_unit: null,
  boot_devices: null,
  registered_device: null
)
```

