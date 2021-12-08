# IntersightClient::OsGlobalConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.GlobalConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.GlobalConfig&#39;] |
| **configuration_file_name** | **String** | Name of the Configuration file. | [optional][readonly] |
| **configuration_source** | **String** | Configuration source for the OS Installation. | [optional][readonly] |
| **install_method** | **String** | The install method to be used for OS installation - vMedia, iPXE. Only vMedia is supported as of now. | [optional][readonly] |
| **install_target_type** | **String** | The Prefill install Target Name. | [optional][readonly] |
| **operating_system_parameters** | [**OsOperatingSystemParameters**](OsOperatingSystemParameters.md) |  | [optional] |
| **os_image_name** | **String** | The Operating System Image name. | [optional][readonly] |
| **scu_image_name** | **String** | The name of the Server Configuration Utilities Image. | [optional][readonly] |
| **windows_edition** | **String** | The Windows OS edition, this property required only for Windows server. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsGlobalConfigAllOf.new(
  class_id: null,
  object_type: null,
  configuration_file_name: null,
  configuration_source: null,
  install_method: null,
  install_target_type: null,
  operating_system_parameters: null,
  os_image_name: null,
  scu_image_name: null,
  windows_edition: null
)
```

