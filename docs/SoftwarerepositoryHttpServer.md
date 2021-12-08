# IntersightClient::SoftwarerepositoryHttpServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.HttpServer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.HttpServer&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **location_link** | **String** | HTTP/HTTPS link to the image. Accepted formats are HTTP[s]://server-hostname/share/image or HTTP[s]://serverip/share/image. | [optional] |
| **password** | **String** | Password as configured on the HTTP[S] server for user authentication. It is generally required to authenticate user provided HTTP[S] based software repositories. | [optional] |
| **username** | **String** | Username as configured on the HTTP[S] server for user authentication. It is generally required to authenticate user provided HTTP[S] based software repositories. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryHttpServer.new(
  class_id: null,
  object_type: null,
  is_password_set: null,
  location_link: null,
  password: null,
  username: null
)
```

