# IntersightClient::AaaAbstractAuditRecordAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;aaa.AuditRecord&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;aaa.AuditRecord&#39;] |
| **event** | **String** | The operation that was performed on this Managed Object. The event is a compound string that includes the CRUD operation such as Create, Modify, Delete, and a string representing the Managed Object type. | [optional] |
| **mo_display_names** | **Object** | The user-friendly names of the changed MO. | [optional] |
| **mo_type** | **String** | The object type of the REST resource that was created, modified or deleted. | [optional] |
| **object_moid** | **String** | The Moid of the REST resource that was created, modified or deleted. | [optional] |
| **request** | **Object** | The body of the REST request that was received from a client to create or modify a REST resource, represented as a JSON document. | [optional] |
| **trace_id** | **String** | The trace id of the request that was used to create, modify or delete a REST resource. A trace id is a unique identifier for one particular REST request. It may be used for troubleshooting purpose by the Intersight technical support team. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AaaAbstractAuditRecordAllOf.new(
  class_id: null,
  object_type: null,
  event: null,
  mo_display_names: null,
  mo_type: null,
  object_moid: null,
  request: null,
  trace_id: null
)
```

