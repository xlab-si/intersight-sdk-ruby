# IntersightClient::VnicPlacementSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.PlacementSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.PlacementSettings&#39;] |
| **id** | **String** | PCIe Slot where the VIC adapter is installed. Supported values are (1-15) and MLOM. | [optional] |
| **pci_link** | **Integer** | The PCI Link used as transport for the virtual interface. All VIC adapters have a single PCI link except VIC 1385 which has two. | [optional][default to 0] |
| **switch_id** | **String** | The fabric port to which the vNICs will be associated. * &#x60;None&#x60; - Fabric Id is not set to either A or B for the standalone case where the server is not connected to Fabric Interconnects. The value &#39;None&#39; should be used. * &#x60;A&#x60; - Fabric A of the FI cluster. * &#x60;B&#x60; - Fabric B of the FI cluster. | [optional][default to &#39;None&#39;] |
| **uplink** | **Integer** | Adapter port on which the virtual interface will be created. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicPlacementSettings.new(
  class_id: null,
  object_type: null,
  id: null,
  pci_link: null,
  switch_id: null,
  uplink: null
)
```

