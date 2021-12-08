# IntersightClient::KubernetesActionInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.ActionInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.ActionInfo&#39;] |
| **failure_reason** | **String** | No longer maintained and will be removed soon. | [optional][readonly] |
| **name** | **String** | Name of the Action performed on a resource like VM, Disk etc. | [optional][readonly] |
| **status** | **String** | No longer maintained and will be removed soon. * &#x60;None&#x60; - A place holder for the default value. * &#x60;InProgress&#x60; - Action triggered on the resource is still running. * &#x60;Success&#x60; - Action triggered on the resource is completed successfully. * &#x60;Failure&#x60; - Action triggered on the resource is failed. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesActionInfoAllOf.new(
  class_id: null,
  object_type: null,
  failure_reason: null,
  name: null,
  status: null
)
```

