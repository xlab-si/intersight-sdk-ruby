# IntersightClient::HyperflexHxapVirtualMachineList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;hyperflex.HxapVirtualMachine&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;HyperflexHxapVirtualMachine&gt;**](HyperflexHxapVirtualMachine.md) | The array of &#39;hyperflex.HxapVirtualMachine&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapVirtualMachineList.new(
  count: null,
  results: null
)
```
