# IntersightClient::ApplianceSetupInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.SetupInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.SetupInfo&#39;] |
| **backup_version** | **String** | The version of Intersight Appliance backup which can restore to. | [optional][readonly] |
| **build_type** | **String** | Build type of the Intersight Appliance setup (e.g. release or debug). | [optional][readonly] |
| **capabilities** | [**Array&lt;ApplianceKeyValuePair&gt;**](ApplianceKeyValuePair.md) |  | [optional] |
| **cloud_url** | **String** | URL of the Intersight to which this Intersight Appliance is connected to. | [optional][readonly] |
| **deployment_mode** | **String** | Indicates where Intersight Appliance is installed in air-gapped or connected mode. In connected mode, Intersight Appliance is claimed by Intesight SaaS. In air-gapped mode, Intersight Appliance does not connect to any Cisco services. * &#x60;Connected&#x60; - In connected mode, Intersight Appliance connects to Intersight SaaS and other cisco.com services. * &#x60;Private&#x60; - In private mode, Intersight Appliance does not connect to Intersight SaaS or any cisco.com services. | [optional][readonly][default to &#39;Connected&#39;] |
| **end_time** | **Time** | End date of the Intersight Appliance&#39;s initial setup. | [optional][readonly] |
| **latest_version** | **String** | The most recent version which Intersight Appliance can upgrade to. | [optional][readonly] |
| **setup_states** | **Array&lt;String&gt;** |  | [optional] |
| **start_time** | **Time** | Start date of the Intersight Appliance&#39;s initial setup. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceSetupInfoAllOf.new(
  class_id: null,
  object_type: null,
  backup_version: null,
  build_type: null,
  capabilities: null,
  cloud_url: null,
  deployment_mode: null,
  end_time: null,
  latest_version: null,
  setup_states: null,
  start_time: null,
  account: null
)
```

