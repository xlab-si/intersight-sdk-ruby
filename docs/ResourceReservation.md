# IntersightClient::ResourceReservation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resource.Reservation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resource.Reservation&#39;] |
| **expiration** | **Time** | Expiration of the resource Reservation. | [optional][readonly] |
| **mark_fail** | **Boolean** | MarkFail is used to set the reservation status to Failed. | [optional] |
| **resource_moids** | **Array&lt;String&gt;** |  | [optional] |
| **resource_type** | **String** | Type of resources which will get filled into the resource groups. | [optional] |
| **status** | **String** | Status of the Reservation. * &#x60;Created&#x60; - By default, a reservation is in Created status. * &#x60;Processing&#x60; - A reservation is changed to Processing status for appliance mode resource claim requests. * &#x60;Failed&#x60; - A reservation is changed to Failed status if the validations on resources, resource groups fails. * &#x60;Finished&#x60; - A reservation is changed to Finished status if the validations on resources, resource groups are successful. The resource moids in reservation will be added to resource groups using OData filters. | [optional][readonly][default to &#39;Created&#39;] |
| **user_moid** | **String** | Moid of the user who created the reservation. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **groups** | [**Array&lt;ResourceGroupRelationship&gt;**](ResourceGroupRelationship.md) | An array of relationships to resourceGroup resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourceReservation.new(
  class_id: null,
  object_type: null,
  expiration: null,
  mark_fail: null,
  resource_moids: null,
  resource_type: null,
  status: null,
  user_moid: null,
  account: null,
  groups: null
)
```

