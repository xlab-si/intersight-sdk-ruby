# IntersightClient::ResourcepoolPool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resourcepool.Pool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resourcepool.Pool&#39;] |
| **pool_type** | **String** | The resource management type in the pool, it can be either static or dynamic. * &#x60;Static&#x60; - The resources in the pool will not be changed until user manually update it. * &#x60;Dynamic&#x60; - The resources in the pool will be updated dynamically based on the condition. | [optional][default to &#39;Static&#39;] |
| **resource_pool_parameters** | [**ResourcepoolResourcePoolParameters**](ResourcepoolResourcePoolParameters.md) |  | [optional] |
| **resource_type** | **String** | The type of the resource present in the pool, example &#39;server&#39; its combination of RackUnit and Blade. * &#x60;None&#x60; - The resource cannot consider for Resource Pool. * &#x60;Server&#x60; - Resource Pool holds the server kind of resources, example - RackServer, Blade. | [optional][default to &#39;None&#39;] |
| **selectors** | [**Array&lt;ResourceSelector&gt;**](ResourceSelector.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourcepoolPool.new(
  class_id: null,
  object_type: null,
  pool_type: null,
  resource_pool_parameters: null,
  resource_type: null,
  selectors: null,
  organization: null
)
```

