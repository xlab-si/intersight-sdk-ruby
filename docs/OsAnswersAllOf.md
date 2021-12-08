# IntersightClient::OsAnswersAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.Answers&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.Answers&#39;] |
| **answer_file** | **String** | If the source of the answers is a static file, the content of the file is stored as value in this property. The value is mandatory only when the &#39;Source&#39; property has been set to &#39;File&#39;. | [optional] |
| **hostname** | **String** | Hostname to be configured for the server in the OS. | [optional] |
| **ip_config_type** | **String** | IP configuration type. Values are Static or Dynamic configuration of IP. In case of static IP configuration, IP address, gateway and other details need to be populated. In case of dynamic the IP configuration is obtained dynamically from DHCP. * &#x60;static&#x60; - In case of static IP configuraton, provide the details such as IP address, netmask, and gateway. * &#x60;DHCP&#x60; - In case of dynamic IP configuration, the IP address, netmask and gateway detailsare obtained from DHCP. | [optional][default to &#39;static&#39;] |
| **ip_configuration** | [**OsIpConfiguration**](OsIpConfiguration.md) |  | [optional] |
| **is_answer_file_set** | **Boolean** | Indicates whether the value of the &#39;answerFile&#39; property has been set. | [optional][readonly][default to false] |
| **is_root_password_crypted** | **Boolean** | Enable to indicate Root Password provided is encrypted. | [optional] |
| **is_root_password_set** | **Boolean** | Indicates whether the value of the &#39;rootPassword&#39; property has been set. | [optional][readonly][default to false] |
| **nameserver** | **String** | IP address of the name server to be configured in the OS. | [optional] |
| **product_key** | **String** | The product key to be used for a specific version of Windows installation. | [optional] |
| **root_password** | **String** | Password configured for the root / administrator user in the OS. You can enter a plain text or an encrypted password. Intersight encrypts the plaintext password. Enable the Encrypted Password option to provide an encrypted password. For more details on encrypting passwords, see Help Center. | [optional] |
| **source** | **String** | Answer values can be provided from three sources - Embedded in OS image, static file, or as placeholder values for an answer file template. Source of the answers is given as value, Embedded/File/Template. &#39;Embedded&#39; option indicates that the answer file is embedded within the OS Image. &#39;File&#39; option indicates that the answers are provided as a file. &#39;Template&#39; indicates that the placeholders in the selected os.ConfigurationFile MO are replaced with values provided as os.Answers MO. * &#x60;None&#x60; - Indicates that answers is not sent and values must be populated from Install Template.   * &#x60;Embedded&#x60; - Indicates that the answer file is embedded within OS image. * &#x60;File&#x60; - Indicates that the answer file is a static content that has all thevalues populated. * &#x60;Template&#x60; - Indicates that the given answers are used to populate the answer filetemplate. The template allows the users to refer some server specificanswers as fields/placeholders and replace these placeholders with theactual values for each Server during OS installation using &#39;Answers&#39; and&#39;AdditionalParameters&#39; properties in os.Install MO.The answer file templates can be created by users as os.ConfigurationFile objects. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsAnswersAllOf.new(
  class_id: null,
  object_type: null,
  answer_file: null,
  hostname: null,
  ip_config_type: null,
  ip_configuration: null,
  is_answer_file_set: null,
  is_root_password_crypted: null,
  is_root_password_set: null,
  nameserver: null,
  product_key: null,
  root_password: null,
  source: null
)
```

