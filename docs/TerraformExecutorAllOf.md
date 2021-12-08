# IntersightClient::TerraformExecutorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;terraform.Executor&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;terraform.Executor&#39;] |
| **cloud_resource** | [**Array&lt;TerraformCloudResource&gt;**](TerraformCloudResource.md) |  | [optional] |
| **operation** | **String** | Enum indicates what operation is being done. * &#x60;Create&#x60; - Creating a Terraform resource. * &#x60;Update&#x60; - Updating a Terraform resource. * &#x60;Delete&#x60; - Deleting a Terraform resource. | [optional][default to &#39;Create&#39;] |
| **output** | **Object** | Terraform output of the entire execution. | [optional] |
| **platform_type** | **String** | The Platform type used in conjunction with &#39;sourceFolderPath&#39; and &#39;sourceFolderName&#39; determines unique path for a Terraform workflow. | [optional] |
| **run_state** | [**Array&lt;TerraformRunstate&gt;**](TerraformRunstate.md) |  | [optional] |
| **source_folder_name** | **String** | Folder Name where Terraform workflows are stored. | [optional] |
| **source_folder_path** | **String** | Relative folder Path where &#39;sourceFolderName&#39; is located. | [optional] |
| **source_location** | **String** | Flag indicates whether workflow is internal/external. | [optional] |
| **status** | **String** | Status of the terraform execution. | [optional] |
| **stderr** | **Object** | Stderr of the terraform execution will be captured here. | [optional] |
| **stdout** | **Object** | Stdout of the terraform execution will be captured here. | [optional] |
| **task_id** | **String** | TaskId of a pontem workflow is same as the MO. | [optional] |
| **variables** | **Object** | Variables needed by the terraform configuration as a JSON object. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TerraformExecutorAllOf.new(
  class_id: null,
  object_type: null,
  cloud_resource: null,
  operation: null,
  output: null,
  platform_type: null,
  run_state: null,
  source_folder_name: null,
  source_folder_path: null,
  source_location: null,
  status: null,
  stderr: null,
  stdout: null,
  task_id: null,
  variables: null,
  account: null,
  registered_device: null,
  workflow_info: null
)
```

