# IntersightClient::CloudSkuDatabaseType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.SkuDatabaseType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.SkuDatabaseType&#39;] |
| **database_edition** | **String** | The database edition. For e.g. standard or enterprise. | [optional] |
| **database_engine** | **String** | The database engine. For e.g. SQL Server, Oracle, PostgreSQL. | [optional] |
| **license_model** | **String** | The licensing option for the database. For e.g. license required or not. | [optional] |
| **network_performance** | **String** | Network performance of this instance type. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudSkuDatabaseType.new(
  class_id: null,
  object_type: null,
  database_edition: null,
  database_engine: null,
  license_model: null,
  network_performance: null
)
```

