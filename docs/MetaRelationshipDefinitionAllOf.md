# IntersightClient::MetaRelationshipDefinitionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;meta.RelationshipDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;meta.RelationshipDefinition&#39;] |
| **api_access** | **String** | API access definition for this relationship. * &#x60;NoAccess&#x60; - The property is not accessible from the API. * &#x60;ReadOnly&#x60; - The value of the property is read-only.An HTTP 4xx status code is returned when the user sends a POST/PUT/PATCH request that containsa ReadOnly property. * &#x60;CreateOnly&#x60; - The value of the property can be set when the REST resource is created. It cannot be changed after object creation.An HTTP 4xx status code is returned when the user sends a POST/PUT/PATCH request that containsa CreateOnly property.CreateOnly properties are returned in the response body of HTTP GET requests. * &#x60;ReadWrite&#x60; - The property has read/write access. * &#x60;WriteOnly&#x60; - The value of the property can be set but it is never returned in the response body of supported HTTP methods.This settings is used for sensitive properties such as passwords. * &#x60;ReadOnCreate&#x60; - The value of the property is returned in the HTTP POST response body when the REST resource is created.The property is not writeable and cannot be queried through a GET request after the resource has been created. | [optional][readonly][default to &#39;NoAccess&#39;] |
| **collection** | **Boolean** | Specifies whether the relationship is a collection. | [optional][readonly] |
| **export** | **Boolean** | When turned off, the peer MO is not exported when the local MO is exported. | [optional][readonly] |
| **export_with_peer** | **Boolean** | When turned on, the local MO is exported when the peer is exported. | [optional][readonly] |
| **name** | **String** | The name of the relationship. | [optional][readonly] |
| **peer_rel_name** | **String** | Name of relationship in peer managed object. | [optional][readonly] |
| **peer_sync** | **Boolean** | When turned on, peer MO corresponding to the reference provided in relation is updated with a reference to the current MO. | [optional][readonly] |
| **type** | **String** | Fully qualified type of the peer managed object. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MetaRelationshipDefinitionAllOf.new(
  class_id: null,
  object_type: null,
  api_access: null,
  collection: null,
  export: null,
  export_with_peer: null,
  name: null,
  peer_rel_name: null,
  peer_sync: null,
  type: null
)
```

