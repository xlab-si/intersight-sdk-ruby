# IntersightClient::TamBaseDataSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **name** | **String** | Name is used to unique identify and refer a given data source in an alert definition. | [optional] |
| **type** | **String** | Type of data source (for e.g. TextFsmTempalate based, Intersight API based etc.). * &#x60;intersightApi&#x60; - Collector type for this data collection is Intersight APIs. * &#x60;nxos&#x60; - Collector type for this data collection is NXOS. * &#x60;s3File&#x60; - Collector type for this data collection is a file in a cloud hosted object storage bucket. | [optional][default to &#39;intersightApi&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamBaseDataSource.new(
  class_id: null,
  object_type: null,
  name: null,
  type: null
)
```

