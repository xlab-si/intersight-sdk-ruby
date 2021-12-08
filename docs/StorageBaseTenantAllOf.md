# IntersightClient::StorageBaseTenantAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.NetAppStorageVm&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.NetAppStorageVm&#39;] |
| **name** | **String** | Name of the tenant in storage array. | [optional][readonly] |
| **state** | **String** | The state of this tenant. * &#x60;Unknown&#x60; - Component state is not available. * &#x60;Starting&#x60; - Component is being started. * &#x60;Running&#x60; - Component is currently running. * &#x60;Stopping&#x60; - Component is being stopped. * &#x60;Stopped&#x60; - Component has been stopped. * &#x60;Deleting&#x60; - Component deletion is in progress. | [optional][readonly][default to &#39;Unknown&#39;] |
| **uuid** | **String** | The uuid of this tenant in storage array. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseTenantAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  state: null,
  uuid: null
)
```

