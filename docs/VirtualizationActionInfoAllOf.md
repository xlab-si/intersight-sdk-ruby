# IntersightClient::VirtualizationActionInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.ActionInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.ActionInfo&#39;] |
| **failure_reason** | **String** | Description of reason for failure. Derived from the workflow failure message. | [optional][readonly] |
| **name** | **String** | Name of the Action performed on a resource like Virtual Machine, Disk etc. | [optional][readonly] |
| **status** | **String** | Status of the Action like InProgress, Success, Failure etc. * &#x60;None&#x60; - A place holder for the default value. * &#x60;InProgress&#x60; - Previous action triggered on the resource is still running. * &#x60;Success&#x60; - Previous action triggered on the resource has completed successfully. * &#x60;Failure&#x60; - Previous action triggered on the resource has failed. | [optional][readonly][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationActionInfoAllOf.new(
  class_id: null,
  object_type: null,
  failure_reason: null,
  name: null,
  status: null
)
```

