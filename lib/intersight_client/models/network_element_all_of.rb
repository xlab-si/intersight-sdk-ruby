=begin
#Cisco Intersight

#Cisco Intersight is a management platform delivered as a service with embedded analytics for your Cisco and 3rd party IT infrastructure. This platform offers an intelligent level of management that enables IT organizations to analyze, simplify, and automate their environments in more advanced ways than the prior generations of tools. Cisco Intersight provides an integrated and intuitive management experience for resources in the traditional data center as well as at the edge. With flexible deployment options to address complex security needs, getting started with Intersight is quick and easy. Cisco Intersight has deep integration with Cisco UCS and HyperFlex systems allowing for remote deployment, configuration, and ongoing maintenance. The model-based deployment works for a single system in a remote location or hundreds of systems in a data center and enables rapid, standardized configuration and deployment. It also streamlines maintaining those systems whether you are working with small or very large configurations. The Intersight OpenAPI document defines the complete set of properties that are returned in the HTTP response. From that perspective, a client can expect that no additional properties are returned, unless these properties are explicitly defined in the OpenAPI document. However, when a client uses an older version of the Intersight OpenAPI document, the server may send additional properties because the software is more recent than the client. In that case, the client may receive properties that it does not know about. Some generated SDKs perform a strict validation of the HTTP response body against the OpenAPI document. This document was created on 2021-10-20T11:22:53Z.

The version of the OpenAPI document: 1.0.9-4870
Contact: intersight@cisco.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1

=end

require 'date'
require 'time'

module IntersightClient
  # Definition of the list of properties defined in 'network.Element', excluding properties defined in parent classes.
  class NetworkElementAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Administratively configured state of Fabric Evacuation feature, for this switch.
    attr_accessor :admin_evac_state

    # The administrative state of the network Element inband management interface.
    attr_accessor :admin_inband_interface_state

    attr_accessor :alarm_summary

    # Available memory (un-used) on this switch platform.
    attr_accessor :available_memory

    # The user configured Ethernet operational mode for this switch (End-Host or Switching).
    attr_accessor :ethernet_mode

    # The user configured Ethernet operational mode for this switch (End-Host or Switching). * `end-host` - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * `switch` - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode.
    attr_accessor :ethernet_switching_mode

    # The fault summary of the network Element out-of-band management interface.
    attr_accessor :fault_summary

    # The user configured FC operational mode for this switch (End-Host or Switching).
    attr_accessor :fc_mode

    # The user configured FC operational mode for this switch (End-Host or Switching). * `end-host` - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * `switch` - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode.
    attr_accessor :fc_switching_mode

    # The IP address of the network Element inband management interface.
    attr_accessor :inband_ip_address

    # The default gateway of the network Element inband management interface.
    attr_accessor :inband_ip_gateway

    # The network mask of the network Element inband management interface.
    attr_accessor :inband_ip_mask

    # The VLAN ID of the network Element inband management interface.
    attr_accessor :inband_vlan

    # The management mode of the fabric interconnect. * `IntersightStandalone` - Intersight Standalone mode of operation. * `UCSM` - Unified Computing System Manager mode of operation. * `Intersight` - Intersight managed mode of operation.
    attr_accessor :management_mode

    # Operational state of the Fabric Evacuation feature, for this switch.
    attr_accessor :oper_evac_state

    # The switch's current overall operational/health state.
    attr_accessor :operability

    # The IP address of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ip_address

    # The default gateway of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ip_gateway

    # The network mask of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ip_mask

    # The IPv4 address of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ipv4_address

    # The default IPv4 gateway of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ipv4_gateway

    # The network mask of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ipv4_mask

    # The IPv6 address of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ipv6_address

    # The default IPv6 gateway of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ipv6_gateway

    # The network mask of the network Element out-of-band management interface.
    attr_accessor :out_of_band_ipv6_prefix

    # The MAC address of the network Element out-of-band management interface.
    attr_accessor :out_of_band_mac

    # The Switch Id of the network Element.
    attr_accessor :switch_id

    # The Thermal status of the fabric interconnect. * `unknown` - The default state of the sensor (in case no data is received). * `ok` - State of the sensor indicating the sensor's temperature range is okay. * `upper-non-recoverable` - State of the sensor indicating that the temperature is extremely high above normal range. * `upper-critical` - State of the sensor indicating that the temperature is above normal range. * `upper-non-critical` - State of the sensor indicating that the temperature is a little above the normal range. * `lower-non-critical` - State of the sensor indicating that the temperature is a little below the normal range. * `lower-critical` - State of the sensor indicating that the temperature is below normal range. * `lower-non-recoverable` - State of the sensor indicating that the temperature is extremely below normal range.
    attr_accessor :thermal

    # Total available memory on this switch platform.
    attr_accessor :total_memory

    # An array of relationships to equipmentSwitchCard resources.
    attr_accessor :cards

    # An array of relationships to equipmentFanModule resources.
    attr_accessor :fanmodules

    attr_accessor :inventory_device_info

    attr_accessor :management_controller

    attr_accessor :management_entity

    attr_accessor :network_fc_zone_info

    attr_accessor :network_vlan_port_info

    # An array of relationships to portMacBinding resources.
    attr_accessor :port_mac_bindings

    # An array of relationships to equipmentPsu resources.
    attr_accessor :psus

    attr_accessor :registered_device

    # An array of relationships to storageItem resources.
    attr_accessor :storage_items

    attr_accessor :top_system

    attr_accessor :ucsm_running_firmware

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'class_id' => :'ClassId',
        :'object_type' => :'ObjectType',
        :'admin_evac_state' => :'AdminEvacState',
        :'admin_inband_interface_state' => :'AdminInbandInterfaceState',
        :'alarm_summary' => :'AlarmSummary',
        :'available_memory' => :'AvailableMemory',
        :'ethernet_mode' => :'EthernetMode',
        :'ethernet_switching_mode' => :'EthernetSwitchingMode',
        :'fault_summary' => :'FaultSummary',
        :'fc_mode' => :'FcMode',
        :'fc_switching_mode' => :'FcSwitchingMode',
        :'inband_ip_address' => :'InbandIpAddress',
        :'inband_ip_gateway' => :'InbandIpGateway',
        :'inband_ip_mask' => :'InbandIpMask',
        :'inband_vlan' => :'InbandVlan',
        :'management_mode' => :'ManagementMode',
        :'oper_evac_state' => :'OperEvacState',
        :'operability' => :'Operability',
        :'out_of_band_ip_address' => :'OutOfBandIpAddress',
        :'out_of_band_ip_gateway' => :'OutOfBandIpGateway',
        :'out_of_band_ip_mask' => :'OutOfBandIpMask',
        :'out_of_band_ipv4_address' => :'OutOfBandIpv4Address',
        :'out_of_band_ipv4_gateway' => :'OutOfBandIpv4Gateway',
        :'out_of_band_ipv4_mask' => :'OutOfBandIpv4Mask',
        :'out_of_band_ipv6_address' => :'OutOfBandIpv6Address',
        :'out_of_band_ipv6_gateway' => :'OutOfBandIpv6Gateway',
        :'out_of_band_ipv6_prefix' => :'OutOfBandIpv6Prefix',
        :'out_of_band_mac' => :'OutOfBandMac',
        :'switch_id' => :'SwitchId',
        :'thermal' => :'Thermal',
        :'total_memory' => :'TotalMemory',
        :'cards' => :'Cards',
        :'fanmodules' => :'Fanmodules',
        :'inventory_device_info' => :'InventoryDeviceInfo',
        :'management_controller' => :'ManagementController',
        :'management_entity' => :'ManagementEntity',
        :'network_fc_zone_info' => :'NetworkFcZoneInfo',
        :'network_vlan_port_info' => :'NetworkVlanPortInfo',
        :'port_mac_bindings' => :'PortMacBindings',
        :'psus' => :'Psus',
        :'registered_device' => :'RegisteredDevice',
        :'storage_items' => :'StorageItems',
        :'top_system' => :'TopSystem',
        :'ucsm_running_firmware' => :'UcsmRunningFirmware'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Returns the key-value map of all the JSON attributes this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'admin_evac_state' => :'String',
        :'admin_inband_interface_state' => :'String',
        :'alarm_summary' => :'ComputeAlarmSummary',
        :'available_memory' => :'String',
        :'ethernet_mode' => :'String',
        :'ethernet_switching_mode' => :'String',
        :'fault_summary' => :'Integer',
        :'fc_mode' => :'String',
        :'fc_switching_mode' => :'String',
        :'inband_ip_address' => :'String',
        :'inband_ip_gateway' => :'String',
        :'inband_ip_mask' => :'String',
        :'inband_vlan' => :'Integer',
        :'management_mode' => :'String',
        :'oper_evac_state' => :'String',
        :'operability' => :'String',
        :'out_of_band_ip_address' => :'String',
        :'out_of_band_ip_gateway' => :'String',
        :'out_of_band_ip_mask' => :'String',
        :'out_of_band_ipv4_address' => :'String',
        :'out_of_band_ipv4_gateway' => :'String',
        :'out_of_band_ipv4_mask' => :'String',
        :'out_of_band_ipv6_address' => :'String',
        :'out_of_band_ipv6_gateway' => :'String',
        :'out_of_band_ipv6_prefix' => :'String',
        :'out_of_band_mac' => :'String',
        :'switch_id' => :'String',
        :'thermal' => :'String',
        :'total_memory' => :'Integer',
        :'cards' => :'Array<EquipmentSwitchCardRelationship>',
        :'fanmodules' => :'Array<EquipmentFanModuleRelationship>',
        :'inventory_device_info' => :'InventoryDeviceInfoRelationship',
        :'management_controller' => :'ManagementControllerRelationship',
        :'management_entity' => :'ManagementEntityRelationship',
        :'network_fc_zone_info' => :'NetworkFcZoneInfoRelationship',
        :'network_vlan_port_info' => :'NetworkVlanPortInfoRelationship',
        :'port_mac_bindings' => :'Array<PortMacBindingRelationship>',
        :'psus' => :'Array<EquipmentPsuRelationship>',
        :'registered_device' => :'AssetDeviceRegistrationRelationship',
        :'storage_items' => :'Array<StorageItemRelationship>',
        :'top_system' => :'TopSystemRelationship',
        :'ucsm_running_firmware' => :'FirmwareRunningFirmwareRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'alarm_summary',
        :'cards',
        :'fanmodules',
        :'port_mac_bindings',
        :'psus',
        :'storage_items',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::NetworkElementAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'network.Element'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'network.Element'
      end

      if attributes.key?(:'admin_evac_state')
        self.admin_evac_state = attributes[:'admin_evac_state']
      end

      if attributes.key?(:'admin_inband_interface_state')
        self.admin_inband_interface_state = attributes[:'admin_inband_interface_state']
      end

      if attributes.key?(:'alarm_summary')
        self.alarm_summary = attributes[:'alarm_summary']
      end

      if attributes.key?(:'available_memory')
        self.available_memory = attributes[:'available_memory']
      end

      if attributes.key?(:'ethernet_mode')
        self.ethernet_mode = attributes[:'ethernet_mode']
      end

      if attributes.key?(:'ethernet_switching_mode')
        self.ethernet_switching_mode = attributes[:'ethernet_switching_mode']
      else
        self.ethernet_switching_mode = 'end-host'
      end

      if attributes.key?(:'fault_summary')
        self.fault_summary = attributes[:'fault_summary']
      end

      if attributes.key?(:'fc_mode')
        self.fc_mode = attributes[:'fc_mode']
      end

      if attributes.key?(:'fc_switching_mode')
        self.fc_switching_mode = attributes[:'fc_switching_mode']
      else
        self.fc_switching_mode = 'end-host'
      end

      if attributes.key?(:'inband_ip_address')
        self.inband_ip_address = attributes[:'inband_ip_address']
      end

      if attributes.key?(:'inband_ip_gateway')
        self.inband_ip_gateway = attributes[:'inband_ip_gateway']
      end

      if attributes.key?(:'inband_ip_mask')
        self.inband_ip_mask = attributes[:'inband_ip_mask']
      end

      if attributes.key?(:'inband_vlan')
        self.inband_vlan = attributes[:'inband_vlan']
      end

      if attributes.key?(:'management_mode')
        self.management_mode = attributes[:'management_mode']
      else
        self.management_mode = 'IntersightStandalone'
      end

      if attributes.key?(:'oper_evac_state')
        self.oper_evac_state = attributes[:'oper_evac_state']
      end

      if attributes.key?(:'operability')
        self.operability = attributes[:'operability']
      end

      if attributes.key?(:'out_of_band_ip_address')
        self.out_of_band_ip_address = attributes[:'out_of_band_ip_address']
      end

      if attributes.key?(:'out_of_band_ip_gateway')
        self.out_of_band_ip_gateway = attributes[:'out_of_band_ip_gateway']
      end

      if attributes.key?(:'out_of_band_ip_mask')
        self.out_of_band_ip_mask = attributes[:'out_of_band_ip_mask']
      end

      if attributes.key?(:'out_of_band_ipv4_address')
        self.out_of_band_ipv4_address = attributes[:'out_of_band_ipv4_address']
      end

      if attributes.key?(:'out_of_band_ipv4_gateway')
        self.out_of_band_ipv4_gateway = attributes[:'out_of_band_ipv4_gateway']
      end

      if attributes.key?(:'out_of_band_ipv4_mask')
        self.out_of_band_ipv4_mask = attributes[:'out_of_band_ipv4_mask']
      end

      if attributes.key?(:'out_of_band_ipv6_address')
        self.out_of_band_ipv6_address = attributes[:'out_of_band_ipv6_address']
      end

      if attributes.key?(:'out_of_band_ipv6_gateway')
        self.out_of_band_ipv6_gateway = attributes[:'out_of_band_ipv6_gateway']
      end

      if attributes.key?(:'out_of_band_ipv6_prefix')
        self.out_of_band_ipv6_prefix = attributes[:'out_of_band_ipv6_prefix']
      end

      if attributes.key?(:'out_of_band_mac')
        self.out_of_band_mac = attributes[:'out_of_band_mac']
      end

      if attributes.key?(:'switch_id')
        self.switch_id = attributes[:'switch_id']
      end

      if attributes.key?(:'thermal')
        self.thermal = attributes[:'thermal']
      else
        self.thermal = 'unknown'
      end

      if attributes.key?(:'total_memory')
        self.total_memory = attributes[:'total_memory']
      end

      if attributes.key?(:'cards')
        if (value = attributes[:'cards']).is_a?(Array)
          self.cards = value
        end
      end

      if attributes.key?(:'fanmodules')
        if (value = attributes[:'fanmodules']).is_a?(Array)
          self.fanmodules = value
        end
      end

      if attributes.key?(:'inventory_device_info')
        self.inventory_device_info = attributes[:'inventory_device_info']
      end

      if attributes.key?(:'management_controller')
        self.management_controller = attributes[:'management_controller']
      end

      if attributes.key?(:'management_entity')
        self.management_entity = attributes[:'management_entity']
      end

      if attributes.key?(:'network_fc_zone_info')
        self.network_fc_zone_info = attributes[:'network_fc_zone_info']
      end

      if attributes.key?(:'network_vlan_port_info')
        self.network_vlan_port_info = attributes[:'network_vlan_port_info']
      end

      if attributes.key?(:'port_mac_bindings')
        if (value = attributes[:'port_mac_bindings']).is_a?(Array)
          self.port_mac_bindings = value
        end
      end

      if attributes.key?(:'psus')
        if (value = attributes[:'psus']).is_a?(Array)
          self.psus = value
        end
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
      end

      if attributes.key?(:'storage_items')
        if (value = attributes[:'storage_items']).is_a?(Array)
          self.storage_items = value
        end
      end

      if attributes.key?(:'top_system')
        self.top_system = attributes[:'top_system']
      end

      if attributes.key?(:'ucsm_running_firmware')
        self.ucsm_running_firmware = attributes[:'ucsm_running_firmware']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @class_id.nil?
        invalid_properties.push('invalid value for "class_id", class_id cannot be nil.')
      end

      if @object_type.nil?
        invalid_properties.push('invalid value for "object_type", object_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["network.Element"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["network.Element"])
      return false unless object_type_validator.valid?(@object_type)
      ethernet_switching_mode_validator = EnumAttributeValidator.new('String', ["end-host", "switch"])
      return false unless ethernet_switching_mode_validator.valid?(@ethernet_switching_mode)
      fc_switching_mode_validator = EnumAttributeValidator.new('String', ["end-host", "switch"])
      return false unless fc_switching_mode_validator.valid?(@fc_switching_mode)
      management_mode_validator = EnumAttributeValidator.new('String', ["IntersightStandalone", "UCSM", "Intersight"])
      return false unless management_mode_validator.valid?(@management_mode)
      thermal_validator = EnumAttributeValidator.new('String', ["unknown", "ok", "upper-non-recoverable", "upper-critical", "upper-non-critical", "lower-non-critical", "lower-critical", "lower-non-recoverable"])
      return false unless thermal_validator.valid?(@thermal)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["network.Element"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["network.Element"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] ethernet_switching_mode Object to be assigned
    def ethernet_switching_mode=(ethernet_switching_mode)
      validator = EnumAttributeValidator.new('String', ["end-host", "switch"])
      unless validator.valid?(ethernet_switching_mode)
        fail ArgumentError, "invalid value for \"ethernet_switching_mode\", must be one of #{validator.allowable_values}."
      end
      @ethernet_switching_mode = ethernet_switching_mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] fc_switching_mode Object to be assigned
    def fc_switching_mode=(fc_switching_mode)
      validator = EnumAttributeValidator.new('String', ["end-host", "switch"])
      unless validator.valid?(fc_switching_mode)
        fail ArgumentError, "invalid value for \"fc_switching_mode\", must be one of #{validator.allowable_values}."
      end
      @fc_switching_mode = fc_switching_mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] management_mode Object to be assigned
    def management_mode=(management_mode)
      validator = EnumAttributeValidator.new('String', ["IntersightStandalone", "UCSM", "Intersight"])
      unless validator.valid?(management_mode)
        fail ArgumentError, "invalid value for \"management_mode\", must be one of #{validator.allowable_values}."
      end
      @management_mode = management_mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] thermal Object to be assigned
    def thermal=(thermal)
      validator = EnumAttributeValidator.new('String', ["unknown", "ok", "upper-non-recoverable", "upper-critical", "upper-non-critical", "lower-non-critical", "lower-critical", "lower-non-recoverable"])
      unless validator.valid?(thermal)
        fail ArgumentError, "invalid value for \"thermal\", must be one of #{validator.allowable_values}."
      end
      @thermal = thermal
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          admin_evac_state == o.admin_evac_state &&
          admin_inband_interface_state == o.admin_inband_interface_state &&
          alarm_summary == o.alarm_summary &&
          available_memory == o.available_memory &&
          ethernet_mode == o.ethernet_mode &&
          ethernet_switching_mode == o.ethernet_switching_mode &&
          fault_summary == o.fault_summary &&
          fc_mode == o.fc_mode &&
          fc_switching_mode == o.fc_switching_mode &&
          inband_ip_address == o.inband_ip_address &&
          inband_ip_gateway == o.inband_ip_gateway &&
          inband_ip_mask == o.inband_ip_mask &&
          inband_vlan == o.inband_vlan &&
          management_mode == o.management_mode &&
          oper_evac_state == o.oper_evac_state &&
          operability == o.operability &&
          out_of_band_ip_address == o.out_of_band_ip_address &&
          out_of_band_ip_gateway == o.out_of_band_ip_gateway &&
          out_of_band_ip_mask == o.out_of_band_ip_mask &&
          out_of_band_ipv4_address == o.out_of_band_ipv4_address &&
          out_of_band_ipv4_gateway == o.out_of_band_ipv4_gateway &&
          out_of_band_ipv4_mask == o.out_of_band_ipv4_mask &&
          out_of_band_ipv6_address == o.out_of_band_ipv6_address &&
          out_of_band_ipv6_gateway == o.out_of_band_ipv6_gateway &&
          out_of_band_ipv6_prefix == o.out_of_band_ipv6_prefix &&
          out_of_band_mac == o.out_of_band_mac &&
          switch_id == o.switch_id &&
          thermal == o.thermal &&
          total_memory == o.total_memory &&
          cards == o.cards &&
          fanmodules == o.fanmodules &&
          inventory_device_info == o.inventory_device_info &&
          management_controller == o.management_controller &&
          management_entity == o.management_entity &&
          network_fc_zone_info == o.network_fc_zone_info &&
          network_vlan_port_info == o.network_vlan_port_info &&
          port_mac_bindings == o.port_mac_bindings &&
          psus == o.psus &&
          registered_device == o.registered_device &&
          storage_items == o.storage_items &&
          top_system == o.top_system &&
          ucsm_running_firmware == o.ucsm_running_firmware
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, admin_evac_state, admin_inband_interface_state, alarm_summary, available_memory, ethernet_mode, ethernet_switching_mode, fault_summary, fc_mode, fc_switching_mode, inband_ip_address, inband_ip_gateway, inband_ip_mask, inband_vlan, management_mode, oper_evac_state, operability, out_of_band_ip_address, out_of_band_ip_gateway, out_of_band_ip_mask, out_of_band_ipv4_address, out_of_band_ipv4_gateway, out_of_band_ipv4_mask, out_of_band_ipv6_address, out_of_band_ipv6_gateway, out_of_band_ipv6_prefix, out_of_band_mac, switch_id, thermal, total_memory, cards, fanmodules, inventory_device_info, management_controller, management_entity, network_fc_zone_info, network_vlan_port_info, port_mac_bindings, psus, registered_device, storage_items, top_system, ucsm_running_firmware].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      NetworkElementAllOf.openapi_types.each_pair do |key, type|
        if attributes[NetworkElementAllOf.attribute_map[key]].nil? && NetworkElementAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[NetworkElementAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[NetworkElementAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[NetworkElementAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[NetworkElementAllOf.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = IntersightClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      NetworkElementAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = NetworkElementAllOf.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
