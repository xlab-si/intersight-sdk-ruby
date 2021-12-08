# IntersightClient::MetaAccessPrivilegeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;meta.AccessPrivilege&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;meta.AccessPrivilege&#39;] |
| **method** | **String** | The type of CRUD operation (create, read, update, delete) for which an access privilege is required. * &#x60;Update&#x60; - The &#39;update&#39; operation/state. * &#x60;Create&#x60; - The &#39;create&#39; operation/state. * &#x60;Read&#x60; - The &#39;read&#39; operation/state. * &#x60;Delete&#x60; - The &#39;delete&#39; operation/state. | [optional][readonly][default to &#39;Update&#39;] |
| **privilege** | **String** | The name of the privilege which is required to invoke the specified CRUD method. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MetaAccessPrivilegeAllOf.new(
  class_id: null,
  object_type: null,
  method: null,
  privilege: null
)
```

