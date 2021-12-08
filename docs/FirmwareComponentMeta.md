# IntersightClient::FirmwareComponentMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.ComponentMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.ComponentMeta&#39;] |
| **component_label** | **String** | The name of the component in the compressed HSU bundle. | [optional] |
| **component_type** | **String** | The type of component image within the distributable. * &#x60;ALL&#x60; - This represents all the components. * &#x60;ALL,HDD&#x60; - This represents all the components plus the HDDs. * &#x60;Drive-U.2&#x60; - This represents the U.2 drives that are SFF/LFF drives (mostly all the drives will fall under this category). * &#x60;Storage&#x60; - This represents the storage controller components. * &#x60;None&#x60; - This represents none of the components. * &#x60;NXOS&#x60; - This represents NXOS components. * &#x60;IOM&#x60; - This represents IOM components. * &#x60;PSU&#x60; - This represents PSU components. * &#x60;CIMC&#x60; - This represents CIMC components. * &#x60;BIOS&#x60; - This represents BIOS components. * &#x60;PCIE&#x60; - This represents PCIE components. * &#x60;Drive&#x60; - This represents Drive components. * &#x60;DIMM&#x60; - This represents DIMM components. * &#x60;BoardController&#x60; - This represents Board Controller components. * &#x60;StorageController&#x60; - This represents Storage Controller components. * &#x60;HBA&#x60; - This represents HBA components. * &#x60;GPU&#x60; - This represents GPU components. * &#x60;SasExpander&#x60; - This represents SasExpander components. * &#x60;MSwitch&#x60; - This represents mSwitch components. * &#x60;CMC&#x60; - This represents CMC components. | [optional][default to &#39;ALL&#39;] |
| **description** | **String** | This shows the description of component image within the distributable. | [optional] |
| **disruption** | **String** | The type of disruption on each component. For example, host reboot, automatic power cycle, and manual power cycle. * &#x60;None&#x60; - Indicates that the component did not receive a disruption request. * &#x60;HostReboot&#x60; - Indicates that the component received a host reboot request. * &#x60;EndpointReboot&#x60; - Indicates that the component received an end point reboot request. * &#x60;ManualPowerCycle&#x60; - Indicates that the component received a manual power cycle request. * &#x60;AutomaticPowerCycle&#x60; - Indicates that the component received an automatic power cycle request. | [optional][default to &#39;None&#39;] |
| **image_path** | **String** | This shows the path of component image within the distributable. | [optional] |
| **is_oob_supported** | **Boolean** | If set, the component can be updated through out-of-band management, else, is updated through host service utility boot. | [optional] |
| **model** | **String** | The model of the component image in the distributable. | [optional] |
| **oob_manageability** | **Array&lt;String&gt;** |  | [optional] |
| **packed_version** | **String** | The image version of components packaged in the distributable. | [optional] |
| **redfish_url** | **String** | The redfish target for each component. | [optional] |
| **vendor** | **String** | The version of component image in the distributable. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareComponentMeta.new(
  class_id: null,
  object_type: null,
  component_label: null,
  component_type: null,
  description: null,
  disruption: null,
  image_path: null,
  is_oob_supported: null,
  model: null,
  oob_manageability: null,
  packed_version: null,
  redfish_url: null,
  vendor: null
)
```

