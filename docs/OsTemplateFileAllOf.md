# IntersightClient::OsTemplateFileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.TemplateFile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.TemplateFile&#39;] |
| **name** | **String** | The name of the OS Template File that user uploads for unattended installation. | [optional] |
| **placeholders** | **Array&lt;String&gt;** |  | [optional] |
| **template_content** | **String** | The content of the entire template file is stored as value. The content can either be a static file content or a template content. The template is expected to conform to the golang template syntax.  The placeholders, if any, would be populated and the values provided would be  used to populate this template. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsTemplateFileAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  placeholders: null,
  template_content: null
)
```

