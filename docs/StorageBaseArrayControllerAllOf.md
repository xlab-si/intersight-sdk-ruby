# IntersightClient::StorageBaseArrayControllerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **name** | **String** | Storage array controller name. | [optional][readonly] |
| **operational_mode** | **String** | Controller running mode, Primary or Secondary. * &#x60;Unknown&#x60; - Component operational state is unknown. * &#x60;Primary&#x60; - Component operates in primary mode and accepts workloads. * &#x60;Secondary&#x60; - Component is running as a secondary or standby mode. * &#x60;Maintenance&#x60; - Component is in maintenance mode for upgrade. During maintenance mode, component does not perform any workload. | [optional][readonly][default to &#39;Unknown&#39;] |
| **status** | **String** | Status of the storage controller. * &#x60;Unknown&#x60; - Component status is not available. * &#x60;Ok&#x60; - Component is healthy and no issues found. * &#x60;Degraded&#x60; - Functioning, but not at full capability due to a non-fatal failure. * &#x60;Critical&#x60; - Not functioning or requiring immediate attention. * &#x60;Offline&#x60; - Component is installed, but powered off. * &#x60;Identifying&#x60; - Component is in initialization process. * &#x60;NotAvailable&#x60; - Component is not installed or not available. * &#x60;Updating&#x60; - Software update is in progress. * &#x60;Unrecognized&#x60; - Component is not recognized. It may be because the component is not installed properly or it is not supported. | [optional][readonly][default to &#39;Unknown&#39;] |
| **version** | **String** | Software version running on a storage controller. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseArrayControllerAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  operational_mode: null,
  status: null,
  version: null
)
```

