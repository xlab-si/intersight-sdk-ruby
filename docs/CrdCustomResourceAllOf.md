# IntersightClient::CrdCustomResourceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;crd.CustomResource&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;crd.CustomResource&#39;] |
| **dc_launcher** | **String** | Type of custom resource or &#39;kind&#39; in K8s. | [optional] |
| **image** | **String** | Docker image URL for public cloud DC. | [optional] |
| **name** | **String** | A string property called name which is used as part of a uniqueness constraint. See &#39;identity&#39; specification in this MO definition. | [optional] |
| **namespace** | **String** | Namespace to launch the deployment associated with the custom resource. | [optional] |
| **port** | **Integer** | Port used for public cloud DC. | [optional] |
| **properties** | [**Array&lt;CrdCustomResourceConfigProperty&gt;**](CrdCustomResourceConfigProperty.md) |  | [optional] |
| **target_id** | **String** | Target ID for public cloud DC. | [optional] |
| **target_moid** | **String** | Target Moid for public cloud DC. | [optional] |
| **target_type** | **String** | Target type for public cloud DC. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CrdCustomResourceAllOf.new(
  class_id: null,
  object_type: null,
  dc_launcher: null,
  image: null,
  name: null,
  namespace: null,
  port: null,
  properties: null,
  target_id: null,
  target_moid: null,
  target_type: null,
  account: null
)
```

