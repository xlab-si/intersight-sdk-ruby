# IntersightClient::NiaapiFieldNoticeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **bugid** | **String** | Bug Id associated with this notice. | [optional] |
| **field_notice_desc** | **String** | Field notice Description. | [optional] |
| **field_notice_id** | **String** | Fieldnotice Id of this notice. | [optional] |
| **field_notice_url** | **String** | Field notice URL link to the notice webpage. | [optional] |
| **headline** | **String** | The headline of this field notice. | [optional] |
| **hwpid** | **String** | Hardware PID for affected models. | [optional] |
| **revision_info** | [**Array&lt;NiaapiRevisionInfo&gt;**](NiaapiRevisionInfo.md) |  | [optional] |
| **sw_release** | **String** | Software Release number for affected versions. | [optional] |
| **workaround_url** | **String** | URL of workaround of this notice. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiFieldNoticeAllOf.new(
  class_id: null,
  object_type: null,
  bugid: null,
  field_notice_desc: null,
  field_notice_id: null,
  field_notice_url: null,
  headline: null,
  hwpid: null,
  revision_info: null,
  sw_release: null,
  workaround_url: null
)
```

