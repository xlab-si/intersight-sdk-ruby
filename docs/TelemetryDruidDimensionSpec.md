# IntersightClient::TelemetryDruidDimensionSpec

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDimensionSpec.openapi_one_of
# =>
# [
#   :'TelemetryDruidDefaultDimensionSpec',
#   :'TelemetryDruidExtractionDimensionSpec'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDimensionSpec.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDimensionSpec.openapi_discriminator_mapping
# =>
# {
#   :'default' => :'TelemetryDruidDefaultDimensionSpec',
#   :'extraction' => :'TelemetryDruidExtractionDimensionSpec',
#   :'telemetry.DruidDefaultDimensionSpec' => :'TelemetryDruidDefaultDimensionSpec',
#   :'telemetry.DruidExtractionDimensionSpec' => :'TelemetryDruidExtractionDimensionSpec'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidDimensionSpec.build(data)
# => #<TelemetryDruidDefaultDimensionSpec:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidDimensionSpec.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidDefaultDimensionSpec`
- `TelemetryDruidExtractionDimensionSpec`
- `nil` (if no type matches)

