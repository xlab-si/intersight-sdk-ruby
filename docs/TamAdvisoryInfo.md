# IntersightClient::TamAdvisoryInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.AdvisoryInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.AdvisoryInfo&#39;] |
| **state** | **String** | Current state of the advisory for the owner. Indicates if the user is interested in getting updates for the advisory. * &#x60;active&#x60; - Advisory is currently active and the user wants to receive updates for this advisory. * &#x60;acknowledged&#x60; - Advisory is seen and acknowledged by the user and she no longer wants to recieve updates. | [optional][default to &#39;active&#39;] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **advisory** | [**TamBaseAdvisoryRelationship**](TamBaseAdvisoryRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamAdvisoryInfo.new(
  class_id: null,
  object_type: null,
  state: null,
  account: null,
  advisory: null
)
```

