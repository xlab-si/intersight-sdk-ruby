# IntersightClient::ContentTextParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;content.TextParameter&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;content.TextParameter&#39;] |
| **is_delimiter** | **Boolean** | Data to be extracted from text content can be simple type or complex type or collection of simple/complex types. Complex types are group of simple or complex type. Delimiter is required to stop parsing list and complex data types. isDelimiter specifies whether given TextParameter is a delimiter or regular rule to capture the text data. | [optional][default to false] |
| **is_next_capture_on_same_line** | **Boolean** | Set to true of the next value to capture resides on the same text line of current match. By default textFSM engine gets the next text line on finding the first match. | [optional][default to false] |
| **regex_line** | **String** | Regular expression of the line containing the data to be extracted from text content. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ContentTextParameter.new(
  class_id: null,
  object_type: null,
  is_delimiter: null,
  is_next_capture_on_same_line: null,
  regex_line: null
)
```

