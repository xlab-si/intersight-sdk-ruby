# IntersightClient::TechsupportmanagementNiaParamAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;techsupportmanagement.NiaParam&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;techsupportmanagement.NiaParam&#39;] |
| **collection_level** | **Integer** | CollectionLevel controls the size / depth of the tech support files collected. * &#x60;1&#x60; - Use cached data in the returned collection. * &#x60;2&#x60; - Use current data in the returned collection. | [optional][default to COLLECTION_LEVEL::N1] |
| **filename** | **String** | Filename specifies an individual filename to collect from the endpoint. | [optional] |
| **force_fresh** | **Boolean** | ForceFresh controls whether to return pre-collected files or force the collection of new files. | [optional] |
| **pids** | **Array&lt;String&gt;** |  | [optional] |
| **serial_numbers** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TechsupportmanagementNiaParamAllOf.new(
  class_id: null,
  object_type: null,
  collection_level: null,
  filename: null,
  force_fresh: null,
  pids: null,
  serial_numbers: null
)
```

