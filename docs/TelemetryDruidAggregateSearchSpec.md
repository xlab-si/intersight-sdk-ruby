# IntersightClient::TelemetryDruidAggregateSearchSpec

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregateSearchSpec.openapi_one_of
# =>
# [
#   :'TelemetryDruidContainsSearchSpec',
#   :'TelemetryDruidFragmentSearchSpec',
#   :'TelemetryDruidInsensitiveContainsSearchSpec',
#   :'TelemetryDruidRegexSearchSpec'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregateSearchSpec.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregateSearchSpec.openapi_discriminator_mapping
# =>
# {
#   :'contains' => :'TelemetryDruidContainsSearchSpec',
#   :'fragment' => :'TelemetryDruidFragmentSearchSpec',
#   :'insensitive_contains' => :'TelemetryDruidInsensitiveContainsSearchSpec',
#   :'regex' => :'TelemetryDruidRegexSearchSpec',
#   :'telemetry.DruidContainsSearchSpec' => :'TelemetryDruidContainsSearchSpec',
#   :'telemetry.DruidFragmentSearchSpec' => :'TelemetryDruidFragmentSearchSpec',
#   :'telemetry.DruidInsensitiveContainsSearchSpec' => :'TelemetryDruidInsensitiveContainsSearchSpec',
#   :'telemetry.DruidRegexSearchSpec' => :'TelemetryDruidRegexSearchSpec'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'intersight_client'

IntersightClient::TelemetryDruidAggregateSearchSpec.build(data)
# => #<TelemetryDruidContainsSearchSpec:0x00007fdd4aab02a0>

IntersightClient::TelemetryDruidAggregateSearchSpec.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TelemetryDruidContainsSearchSpec`
- `TelemetryDruidFragmentSearchSpec`
- `TelemetryDruidInsensitiveContainsSearchSpec`
- `TelemetryDruidRegexSearchSpec`
- `nil` (if no type matches)

