# IntersightClient::VirtualizationNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.NetworkInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.NetworkInterface&#39;] |
| **adaptor_type** | **String** | Virtual machine network adaptor type. * &#x60;Unknown&#x60; - The type of the network adaptor type is unknown. * &#x60;E1000&#x60; - Emulated version of the Intel 82545EM Gigabit Ethernet NIC. * &#x60;SRIOV&#x60; - Representation of a virtual function (VF) on a physical NIC with SR-IOV support. * &#x60;VMXNET2&#x60; - VMXNET 2 (Enhanced) is available only for some guest operating systems on ESX/ESXi 3.5 and later. * &#x60;VMXNET3&#x60; - VMXNET 3 offers all the features available in VMXNET 2 and adds several new features. * &#x60;E1000E&#x60; - E1000E – emulates a newer real network adapter, the 1 Gbit Intel 82574, and is available for Windows 2012 and later. The E1000E needs virtual machine hardware version 8 or later. * &#x60;NE2K_PCI&#x60; - The Ne2000 network card uses two ring buffers for packet handling. These are circular buffers made of 256-byte pages that the chip&#39;s DMA logic will use to store received packets or to get received packets. * &#x60;PCnet&#x60; - The PCnet-PCI II is a PCI network adapter. It has built-in support for CRC checks and can automatically pad short packets to the minimum Ethernet length. * &#x60;RTL8139&#x60; - The RTL8139 is a fast Ethernet card that operates at 10/100 Mbps. It is compliant with PCI version 2.0/2.1 and it is known for reliability and superior performance. * &#x60;VirtIO&#x60; - VirtIO is a standardized interface which allows virtual machines access to simplified \&quot;virtual\&quot; devices, such as block devices, network adapters and consoles. Accessing devices through VirtIO on a guest VM improves performance over more traditional \&quot;emulated\&quot; devices, as VirtIO devices require only the bare minimum setup and configuration needed to send and receive data, while the host machine handles the majority of the setup and maintenance of the actual physical hardware. * &#x60;&#x60; - Default network adaptor type supported by the hypervisor. | [optional][default to &#39;Unknown&#39;] |
| **bridge** | **String** | Virtual machine network bridge name. | [optional] |
| **connect_at_power_on** | **Boolean** | Connect the adaptor at virtual machine power on. | [optional] |
| **direct_path_io** | **Boolean** | Enable the direct path I/O. | [optional] |
| **ip_forwarding_enabled** | **Boolean** | Set to true, if IP forwarding is enabled on the NIC. | [optional] |
| **ipv6_address** | **Boolean** | Set to true, if IPv6 address should be allocated for the NIC. | [optional] |
| **mac_address** | **String** | Virtual machine network mac address. | [optional] |
| **name** | **String** | Name of the network interface. This may be different from guest operating system assigned. | [optional] |
| **network_id** | **String** | Identity of the network to which this network interface belongs. | [optional] |
| **nic_id** | **String** | Identity of the network interface. | [optional] |
| **order** | **Integer** | Order of the NIC attachment to the VM. | [optional] |
| **private_ip_allocation_mode** | **String** | Allocation mode for NIC addresses e.g. DHCP or static. * &#x60;DHCP&#x60; - Dynamic IP address allocation using DHCP protocol. * &#x60;STATIC_IP&#x60; - Assign fixed / static IPs to resources for use. * &#x60;IPAM_CALLOUT&#x60; - Use callout scripts to query cloud IP allocation tools to assign network parameters. * &#x60;PREALLOCATE_IP&#x60; - Allows the cloud infrastructure IP allocation to be dynamically provided before the server boots up. | [optional][default to &#39;DHCP&#39;] |
| **public_ip_allocate** | **Boolean** | Set to true, if public IP should be allocated for the NIC. | [optional] |
| **security_groups** | **Array&lt;String&gt;** |  | [optional] |
| **static_ip_address** | [**Array&lt;VirtualizationIpAddressInfo&gt;**](VirtualizationIpAddressInfo.md) |  | [optional] |
| **subnet_id** | **String** | Subnet identifier for the NIC. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationNetworkInterface.new(
  class_id: null,
  object_type: null,
  adaptor_type: null,
  bridge: null,
  connect_at_power_on: null,
  direct_path_io: null,
  ip_forwarding_enabled: null,
  ipv6_address: null,
  mac_address: null,
  name: null,
  network_id: null,
  nic_id: null,
  order: null,
  private_ip_allocation_mode: null,
  public_ip_allocate: null,
  security_groups: null,
  static_ip_address: null,
  subnet_id: null
)
```

