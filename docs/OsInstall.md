# IntersightClient::OsInstall

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.Install&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.Install&#39;] |
| **name** | **String** | The name of the OS install configuration. | [optional] |
| **configuration_file** | [**OsConfigurationFileRelationship**](OsConfigurationFileRelationship.md) |  | [optional] |
| **image** | [**SoftwarerepositoryOperatingSystemFileRelationship**](SoftwarerepositoryOperatingSystemFileRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **osdu_image** | [**FirmwareServerConfigurationUtilityDistributableRelationship**](FirmwareServerConfigurationUtilityDistributableRelationship.md) |  | [optional] |
| **server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsInstall.new(
  class_id: null,
  object_type: null,
  name: null,
  configuration_file: null,
  image: null,
  organization: null,
  osdu_image: null,
  server: null,
  workflow_info: null
)
```

