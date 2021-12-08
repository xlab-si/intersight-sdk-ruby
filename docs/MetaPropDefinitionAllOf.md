# IntersightClient::MetaPropDefinitionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;meta.PropDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;meta.PropDefinition&#39;] |
| **api_access** | **String** | API access control for the property. Examples are NoAccess, ReadOnly, CreateOnly etc. * &#x60;NoAccess&#x60; - The property is not accessible from the API. * &#x60;ReadOnly&#x60; - The value of the property is read-only.An HTTP 4xx status code is returned when the user sends a POST/PUT/PATCH request that containsa ReadOnly property. * &#x60;CreateOnly&#x60; - The value of the property can be set when the REST resource is created. It cannot be changed after object creation.An HTTP 4xx status code is returned when the user sends a POST/PUT/PATCH request that containsa CreateOnly property.CreateOnly properties are returned in the response body of HTTP GET requests. * &#x60;ReadWrite&#x60; - The property has read/write access. * &#x60;WriteOnly&#x60; - The value of the property can be set but it is never returned in the response body of supported HTTP methods.This settings is used for sensitive properties such as passwords. * &#x60;ReadOnCreate&#x60; - The value of the property is returned in the HTTP POST response body when the REST resource is created.The property is not writeable and cannot be queried through a GET request after the resource has been created. | [optional][readonly][default to &#39;NoAccess&#39;] |
| **default** | **Object** | The default value of the property. Not applicable when IsComplexType is True. | [optional] |
| **is_collection** | **Boolean** | Indicates whether the property is a collection (i.e. a JSON array), otherwise it is a single value. | [optional][readonly] |
| **is_complex_type** | **Boolean** | Indicates whether the property is a complex type, otherwise it is a basic scalar type. | [optional][readonly] |
| **kind** | **String** | The kind of the property. * &#x60;Unknown&#x60; - The property kind is unknown. * &#x60;Boolean&#x60; - The &#39;Boolean&#39; kind of property. * &#x60;String&#x60; - The &#39;String&#39; kind of property. * &#x60;Integer&#x60; - The &#39;Integer&#39; kind of property. * &#x60;Int32&#x60; - The &#39;Int32&#39; kind of property. * &#x60;Int64&#x60; - The &#39;Int64&#39; kind of property. * &#x60;Float&#x60; - The &#39;Float&#39; kind of property. * &#x60;Double&#x60; - The &#39;Double&#39; kind of property. * &#x60;Date&#x60; - The &#39;Date&#39; kind of property. * &#x60;Duration&#x60; - The &#39;Duration&#39; kind of property. * &#x60;Time&#x60; - The &#39;Time&#39; kind of property. * &#x60;Json&#x60; - The &#39;JSON&#39; kind of property. * &#x60;Binary&#x60; - The &#39;Binary&#39; kind of property. * &#x60;EnumString&#x60; - The &#39;EnumString&#39; kind of property. * &#x60;EnumInteger&#x60; - The &#39;EnumInteger&#39; kind of property. * &#x60;ComplexType&#x60; - The &#39;ComplexType&#39; kind of property. | [optional][readonly][default to &#39;Unknown&#39;] |
| **name** | **String** | The name of the property. | [optional][readonly] |
| **op_security** | **String** | The data-at-rest security protection applied to this property when a Managed Object is persisted. For example, Encrypted or Cleartext. * &#x60;ClearText&#x60; - Data at rest is not encrypted using account specific keys.Note that data is always protected using volume encryption. ClearText propertiesare queryable and searchable. * &#x60;Encrypted&#x60; - The value of the property is encrypted with account-specific cryptographic keys.This setting is used for properties that contain sensitive data. Encrypted propertiesare not queryable and searchable. * &#x60;Pbkdf2&#x60; - The value of the property is hashed using the pbkdf2 key derivation functions thattakes a password, a salt, and a cost factor as inputs then generates a password hash.Its purpose is to make each password guessing trial by an attacker who has obtaineda password hash file expensive and therefore the cost of a guessing attack high or prohibitive. * &#x60;Bcrypt&#x60; - The value of the property is hashed using the bcrypt key derivation function. * &#x60;Sha512crypt&#x60; - The value of the property is hashed using the sha512crypt key derivation function. * &#x60;Argon2id&#x60; - The value of the property is hashed using the argon2id key derivation function. | [optional][readonly][default to &#39;ClearText&#39;] |
| **search_weight** | **Float** | Enables the property to be searchable from global search. A value of 0 means this property is not globally searchable. | [optional][readonly] |
| **type** | **String** | The type of the property. In case of collection properties the type is that of individual elements. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MetaPropDefinitionAllOf.new(
  class_id: null,
  object_type: null,
  api_access: null,
  default: null,
  is_collection: null,
  is_complex_type: null,
  kind: null,
  name: null,
  op_security: null,
  search_weight: null,
  type: null
)
```

