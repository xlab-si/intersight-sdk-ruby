# IntersightClient::ContentBaseParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **accept_single_value** | **Boolean** | The flag that allows single values in content to be extracted as a single element collection in case the parameter is of Collection type. This flag is applicable for parameters of type Collection only. | [optional] |
| **complex_type** | **String** | The name of the complex type definition in case this is a complex parameter. The content.Grammar object must have a complex type, content.ComplexType, defined with the specified name in types collection property. | [optional] |
| **item_type** | **String** | The type of the collection item in case this is a collection parameter. * &#x60;simple&#x60; - The parameter value to be extracted is of the type simple. All the common scalar typessuch as int, bool, string, etc are represented by the simple enum. * &#x60;string&#x60; - The parameter value to be extracted is of the string type. * &#x60;integer&#x60; - The parameter value to be extracted is of the number type. * &#x60;float&#x60; - The parameter value to be extracted is of the float number type. * &#x60;boolean&#x60; - The parameter value to be extracted is of the boolean type. * &#x60;json&#x60; - The parameter values to be extracted is of the generic JSON literal. JSON type is applicable only if the content to be parsed is of JSON type. * &#x60;complex&#x60; - The parameter value to be extracted is a complex parameter that itself isanother collection of simple/complex parameters. * &#x60;collection&#x60; - The parameter value to be extracted is a collection parameter whose item typeshall be either simple type or complex type. | [optional][default to &#39;simple&#39;] |
| **name** | **String** | The name of the parameter. | [optional] |
| **path** | **String** | The content specific path information that identifies the parameter value within the content. The value is usually a XPath or JSONPath or a regular expression in case of text content. | [optional] |
| **secure** | **Boolean** | The flag indicates if the extracted value is secure. This flag is applicable for parameters of type String only. | [optional] |
| **type** | **String** | The type of the parameter. Accepted values are simple, complex, collection. * &#x60;simple&#x60; - The parameter value to be extracted is of the type simple. All the common scalar typessuch as int, bool, string, etc are represented by the simple enum. * &#x60;string&#x60; - The parameter value to be extracted is of the string type. * &#x60;integer&#x60; - The parameter value to be extracted is of the number type. * &#x60;float&#x60; - The parameter value to be extracted is of the float number type. * &#x60;boolean&#x60; - The parameter value to be extracted is of the boolean type. * &#x60;json&#x60; - The parameter values to be extracted is of the generic JSON literal. JSON type is applicable only if the content to be parsed is of JSON type. * &#x60;complex&#x60; - The parameter value to be extracted is a complex parameter that itself isanother collection of simple/complex parameters. * &#x60;collection&#x60; - The parameter value to be extracted is a collection parameter whose item typeshall be either simple type or complex type. | [optional][default to &#39;simple&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ContentBaseParameter.new(
  class_id: null,
  object_type: null,
  accept_single_value: null,
  complex_type: null,
  item_type: null,
  name: null,
  path: null,
  secure: null,
  type: null
)
```

