# IntersightClient::TelemetryDruidFilter

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidFilter.openapi_one_of
# =>
# [
#   :'TelemetryDruidAndFilter',
#   :'TelemetryDruidColumnComparisonFilter',
#   :'TelemetryDruidNotFilter',
#   :'TelemetryDruidOrFilter',
#   :'TelemetryDruidRegexFilter',
#   :'TelemetryDruidSelectorFilter'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidFilter.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidFilter.openapi_discriminator_mapping
# =>
# {
#   :'and' => :'TelemetryDruidAndFilter',
#   :'columnComparison' => :'TelemetryDruidColumnComparisonFilter',
#   :'not' => :'TelemetryDruidNotFilter',
#   :'or' => :'TelemetryDruidOrFilter',
#   :'regex' => :'TelemetryDruidRegexFilter',
#   :'selector' => :'TelemetryDruidSelectorFilter',
#   :'telemetry.DruidAndFilter' => :'TelemetryDruidAndFilter',
#   :'telemetry.DruidColumnComparisonFilter' => :'TelemetryDruidColumnComparisonFilter',
#   :'telemetry.DruidNotFilter' => :'TelemetryDruidNotFilter',
#   :'telemetry.DruidOrFilter' => :'TelemetryDruidOrFilter',
#   :'telemetry.DruidRegexFilter' => :'TelemetryDruidRegexFilter',
#   :'telemetry.DruidSelectorFilter' => :'TelemetryDruidSelectorFilter'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidFilter.build(data)
# => #<TelemetryDruidAndFilter:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidFilter.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidAndFilter`
- `TelemetryDruidColumnComparisonFilter`
- `TelemetryDruidNotFilter`
- `TelemetryDruidOrFilter`
- `TelemetryDruidRegexFilter`
- `TelemetryDruidSelectorFilter`
- `nil` (if no type matches)

