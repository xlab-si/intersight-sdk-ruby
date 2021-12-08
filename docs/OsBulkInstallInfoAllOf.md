# IntersightClient::OsBulkInstallInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.BulkInstallInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.BulkInstallInfo&#39;] |
| **file_content** | **String** | The content of the entire CSV file is stored as value. The content can hold complete OS install parameters in two sections. The first section holds generic information about the OS Install like OS Image, SCU Image etc. The second section holds parameters which are specific to each server level data. | [optional] |
| **global_config** | [**OsGlobalConfig**](OsGlobalConfig.md) |  | [optional] |
| **is_file_content_set** | **Boolean** | Indicates whether the value of the &#39;fileContent&#39; property has been set. | [optional][readonly][default to false] |
| **name** | **String** | The name of the CSV file, which holds the OS install parameters. | [optional] |
| **oper_state** | **String** | Denotes if the operating is pending, in_progress, completed_ok, completed_error. * &#x60;Pending&#x60; - The initial value of the OperStatus. * &#x60;InProgress&#x60; - The OperStatus value will be InProgress during execution. * &#x60;CompletedOk&#x60; - The API is successful with operation then OperStatus will be marked as CompletedOk. * &#x60;CompletedError&#x60; - The API is failed with operation then OperStatus will be marked as CompletedError. * &#x60;CompletedWarning&#x60; - The API is completed with some warning then OperStatus will be CompletedWarning. | [optional][readonly][default to &#39;Pending&#39;] |
| **server_configs** | [**Array&lt;OsServerConfig&gt;**](OsServerConfig.md) |  | [optional] |
| **validation_infos** | [**Array&lt;OsValidationInformation&gt;**](OsValidationInformation.md) |  | [optional] |
| **configuration_file** | [**OsConfigurationFileRelationship**](OsConfigurationFileRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **os_image** | [**SoftwarerepositoryOperatingSystemFileRelationship**](SoftwarerepositoryOperatingSystemFileRelationship.md) |  | [optional] |
| **scu_image** | [**FirmwareServerConfigurationUtilityDistributableRelationship**](FirmwareServerConfigurationUtilityDistributableRelationship.md) |  | [optional] |
| **servers** | [**Array&lt;ComputePhysicalRelationship&gt;**](ComputePhysicalRelationship.md) | An array of relationships to computePhysical resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsBulkInstallInfoAllOf.new(
  class_id: null,
  object_type: null,
  file_content: null,
  global_config: null,
  is_file_content_set: null,
  name: null,
  oper_state: null,
  server_configs: null,
  validation_infos: null,
  configuration_file: null,
  organization: null,
  os_image: null,
  scu_image: null,
  servers: null
)
```

