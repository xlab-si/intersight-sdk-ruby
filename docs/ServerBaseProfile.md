# IntersightClient::ServerBaseProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **target_platform** | **String** | The platform for which the server profile is applicable. It can either be a server that is operating in standalone mode or which is attached to a Fabric Interconnect managed by Intersight. * &#x60;Standalone&#x60; - Servers which are operating in standalone mode i.e. not connected to a Fabric Interconnected. * &#x60;FIAttached&#x60; - Servers which are connected to a Fabric Interconnect that is managed by Intersight. | [optional][default to &#39;Standalone&#39;] |
| **uuid_address_type** | **String** | UUID address allocation type selected to assign an UUID address for the server. * &#x60;NONE&#x60; - The user did not assign any UUID address. * &#x60;STATIC&#x60; - The user assigns a static UUID address. * &#x60;POOL&#x60; - The user selects a pool from which the address will be leased. | [optional][default to &#39;NONE&#39;] |
| **uuid_pool** | [**UuidpoolPoolRelationship**](UuidpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ServerBaseProfile.new(
  class_id: null,
  object_type: null,
  target_platform: null,
  uuid_address_type: null,
  uuid_pool: null
)
```

