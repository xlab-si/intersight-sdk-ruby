# IntersightClient::TelemetryDruidHavingFilter

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidHavingFilter.openapi_one_of
# =>
# [
#   :'TelemetryDruidHavingDimensionSelectorFilter',
#   :'TelemetryDruidHavingNumericFilter',
#   :'TelemetryDruidHavingQueryFilter'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidHavingFilter.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidHavingFilter.openapi_discriminator_mapping
# =>
# {
#   :'dimSelector' => :'TelemetryDruidHavingDimensionSelectorFilter',
#   :'equalTo' => :'TelemetryDruidHavingNumericFilter',
#   :'greaterThan' => :'TelemetryDruidHavingNumericFilter',
#   :'having' => :'TelemetryDruidHavingQueryFilter',
#   :'lessThan' => :'TelemetryDruidHavingNumericFilter',
#   :'telemetry.DruidHavingDimensionSelectorFilter' => :'TelemetryDruidHavingDimensionSelectorFilter',
#   :'telemetry.DruidHavingNumericFilter' => :'TelemetryDruidHavingNumericFilter',
#   :'telemetry.DruidHavingQueryFilter' => :'TelemetryDruidHavingQueryFilter'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidHavingFilter.build(data)
# => #<TelemetryDruidHavingDimensionSelectorFilter:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidHavingFilter.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidHavingDimensionSelectorFilter`
- `TelemetryDruidHavingNumericFilter`
- `TelemetryDruidHavingQueryFilter`
- `nil` (if no type matches)

