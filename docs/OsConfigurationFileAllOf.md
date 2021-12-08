# IntersightClient::OsConfigurationFileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.ConfigurationFile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.ConfigurationFile&#39;] |
| **description** | **String** | Description of the OS ConfigurationFile. | [optional] |
| **file_content** | **String** | The content of the entire configuration file is stored as value. The content can either be a static file content or a template content. The template is expected to conform to the golang template syntax. The values from os.Answers properties will be used to populate this template. | [optional] |
| **internal** | **Boolean** | The internal flag is set to true when configuration file is uploaded from OS Install wizard. Internal Configuration files will not be displayed in Answer Management Page. | [optional][default to false] |
| **name** | **String** | The name of the OS ConfigurationFile that uniquely identifies the configuration file. | [optional] |
| **placeholders** | [**Array&lt;OsPlaceHolder&gt;**](OsPlaceHolder.md) |  | [optional] |
| **supported** | **Boolean** | An internal property that is used to distinguish between the pre-canned OS configuration file entries and user provided entries. | [optional][readonly] |
| **catalog** | [**OsCatalogRelationship**](OsCatalogRelationship.md) |  | [optional] |
| **distributions** | [**Array&lt;HclOperatingSystemRelationship&gt;**](HclOperatingSystemRelationship.md) | An array of relationships to hclOperatingSystem resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsConfigurationFileAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  file_content: null,
  internal: null,
  name: null,
  placeholders: null,
  supported: null,
  catalog: null,
  distributions: null
)
```

