# IntersightClient::TelemetryDruidExtractionDimensionSpecAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dimension** | **String** | null |  |
| **output_name** | **String** | null |  |
| **output_type** | **String** | null | [default to &#39;STRING&#39;] |
| **extraction_fn** | **Object** | All filters except the \&quot;spatial\&quot; filter support extraction functions. An extraction function is defined by setting the \&quot;extractionFn\&quot; field on a filter. See Extraction function for more details on extraction functions. If specified, the extraction function will be used to transform input values before the filter is applied. The example below shows a selector filter combined with an extraction function. This filter will transform input values according to the values defined in the lookup map; transformed values will then be matched with the string \&quot;bar_1\&quot;. |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidExtractionDimensionSpecAllOf.new(
  dimension: null,
  output_name: null,
  output_type: null,
  extraction_fn: {&quot;type&quot;:&quot;lookup&quot;,&quot;lookup&quot;:{&quot;type&quot;:&quot;map&quot;,&quot;map&quot;:{&quot;product_1&quot;:&quot;bar_1&quot;,&quot;product_5&quot;:&quot;bar_1&quot;,&quot;product_3&quot;:&quot;bar_1&quot;}}}
)
```

