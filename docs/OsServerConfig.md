# IntersightClient::OsServerConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.ServerConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.ServerConfig&#39;] |
| **additional_parameters** | [**Array&lt;OsPlaceHolder&gt;**](OsPlaceHolder.md) |  | [optional] |
| **answers** | [**OsAnswers**](OsAnswers.md) |  | [optional] |
| **error_msgs** | **Array&lt;String&gt;** |  | [optional] |
| **install_target** | **String** | The target in which OS installation triggered, the value represented is StorageControllerID follwed by PhysicalDisk SerialNumber in case of Physcial disk or VirtualDriveId for virtual drive. | [optional][readonly] |
| **processed_install_target** | [**OsInstallTarget**](OsInstallTarget.md) |  | [optional] |
| **serial_number** | **String** | The Serial Number of the server. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsServerConfig.new(
  class_id: null,
  object_type: null,
  additional_parameters: null,
  answers: null,
  error_msgs: null,
  install_target: null,
  processed_install_target: null,
  serial_number: null
)
```

