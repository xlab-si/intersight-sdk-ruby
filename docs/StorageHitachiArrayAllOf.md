# IntersightClient::StorageHitachiArrayAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiArray&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiArray&#39;] |
| **ctl1_ip** | **String** | IP address of controller 1 of the storage system. | [optional][readonly] |
| **ctl1_micro_version** | **String** | GUM (Gateway for Unified Management) version of the controller 1. | [optional][readonly] |
| **ctl2_ip** | **String** | IP address of controller 2 of the storage system. | [optional][readonly] |
| **ctl2_micro_version** | **String** | GUM (Gateway for Unified Management) version of the controller 2. | [optional][readonly] |
| **device_id** | **String** | ID of the Storage device. | [optional][readonly] |
| **svp_ip** | **String** | IP address of the SVP (Service Processor). The SVP provides out‑of‑band configuration and management of the storage system, and collects performance data for key components to enable diagnostic testing and analysis. | [optional][readonly] |
| **target_ctl** | **String** | Controller operated by the REST API. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiArrayAllOf.new(
  class_id: null,
  object_type: null,
  ctl1_ip: null,
  ctl1_micro_version: null,
  ctl2_ip: null,
  ctl2_micro_version: null,
  device_id: null,
  svp_ip: null,
  target_ctl: null,
  registered_device: null
)
```

