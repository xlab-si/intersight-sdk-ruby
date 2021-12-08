# IntersightClient::OsBaseInstallConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;os.Install&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;os.Install&#39;] |
| **additional_parameters** | [**Array&lt;OsPlaceHolder&gt;**](OsPlaceHolder.md) |  | [optional] |
| **answers** | [**OsAnswers**](OsAnswers.md) |  | [optional] |
| **description** | **String** | User provided description about the OS install configuration. | [optional] |
| **error_msg** | **String** | The failure message of the API. | [optional][readonly] |
| **install_method** | **String** | The install method to be used for OS installation - vMedia, iPXE.  Only vMedia is supported as of now. * &#x60;vMedia&#x60; - OS image is mounted as vMedia in target server for OS installation. | [optional][default to &#39;vMedia&#39;] |
| **install_target** | [**OsInstallTarget**](OsInstallTarget.md) |  | [optional] |
| **oper_state** | **String** | Denotes API operating status as pending, in_progress, completed_ok, completed_error based on the execution status. * &#x60;Pending&#x60; - The initial value of the OperStatus. * &#x60;InProgress&#x60; - The OperStatus value will be InProgress during execution. * &#x60;CompletedOk&#x60; - The API is successful with operation then OperStatus will be marked as CompletedOk. * &#x60;CompletedError&#x60; - The API is failed with operation then OperStatus will be marked as CompletedError. * &#x60;CompletedWarning&#x60; - The API is completed with some warning then OperStatus will be CompletedWarning. | [optional][readonly][default to &#39;Pending&#39;] |
| **operating_system_parameters** | [**OsOperatingSystemParameters**](OsOperatingSystemParameters.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsBaseInstallConfig.new(
  class_id: null,
  object_type: null,
  additional_parameters: null,
  answers: null,
  description: null,
  error_msg: null,
  install_method: null,
  install_target: null,
  oper_state: null,
  operating_system_parameters: null
)
```

