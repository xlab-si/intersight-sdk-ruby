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
  # Definition of the list of properties defined in 'capability.SwitchCapability', excluding properties defined in parent classes.
  class CapabilitySwitchCapabilityAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Default Fcoe VLAN associated with this switch.
    attr_accessor :default_fcoe_vlan

    # Dynamic VIFs support on this switch.
    attr_accessor :dynamic_vifs_supported

    # Fan Modules support on this switch.
    attr_accessor :fan_modules_supported

    attr_accessor :fc_end_host_mode_reserved_vsans

    # Fc Uplink ports auto negotiation speed support on this switch.
    attr_accessor :fc_uplink_ports_auto_negotiation_supported

    # Locator Beacon LED support on this switch.
    attr_accessor :locator_beacon_supported

    # Maximum allowed physical ports on this switch.
    attr_accessor :max_ports

    # Maximum allowed physical slots on this switch.
    attr_accessor :max_slots

    attr_accessor :network_limits

    attr_accessor :ports_supporting100g_speed

    attr_accessor :ports_supporting10g_speed

    attr_accessor :ports_supporting1g_speed

    attr_accessor :ports_supporting25g_speed

    attr_accessor :ports_supporting40g_speed

    attr_accessor :ports_supporting_breakout

    attr_accessor :ports_supporting_fcoe

    attr_accessor :ports_supporting_server_role

    attr_accessor :reserved_vsans

    # Sereno Adaptor with Netflow support on this switch.
    attr_accessor :sereno_netflow_supported

    attr_accessor :storage_limits

    attr_accessor :switching_mode_capabilities

    attr_accessor :system_limits

    attr_accessor :unified_ports

    # The Slider rule for Unified ports on this switch.
    attr_accessor :unified_rule

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
        :'default_fcoe_vlan' => :'DefaultFcoeVlan',
        :'dynamic_vifs_supported' => :'DynamicVifsSupported',
        :'fan_modules_supported' => :'FanModulesSupported',
        :'fc_end_host_mode_reserved_vsans' => :'FcEndHostModeReservedVsans',
        :'fc_uplink_ports_auto_negotiation_supported' => :'FcUplinkPortsAutoNegotiationSupported',
        :'locator_beacon_supported' => :'LocatorBeaconSupported',
        :'max_ports' => :'MaxPorts',
        :'max_slots' => :'MaxSlots',
        :'network_limits' => :'NetworkLimits',
        :'ports_supporting100g_speed' => :'PortsSupporting100gSpeed',
        :'ports_supporting10g_speed' => :'PortsSupporting10gSpeed',
        :'ports_supporting1g_speed' => :'PortsSupporting1gSpeed',
        :'ports_supporting25g_speed' => :'PortsSupporting25gSpeed',
        :'ports_supporting40g_speed' => :'PortsSupporting40gSpeed',
        :'ports_supporting_breakout' => :'PortsSupportingBreakout',
        :'ports_supporting_fcoe' => :'PortsSupportingFcoe',
        :'ports_supporting_server_role' => :'PortsSupportingServerRole',
        :'reserved_vsans' => :'ReservedVsans',
        :'sereno_netflow_supported' => :'SerenoNetflowSupported',
        :'storage_limits' => :'StorageLimits',
        :'switching_mode_capabilities' => :'SwitchingModeCapabilities',
        :'system_limits' => :'SystemLimits',
        :'unified_ports' => :'UnifiedPorts',
        :'unified_rule' => :'UnifiedRule'
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
        :'default_fcoe_vlan' => :'Integer',
        :'dynamic_vifs_supported' => :'Boolean',
        :'fan_modules_supported' => :'Boolean',
        :'fc_end_host_mode_reserved_vsans' => :'Array<CapabilityPortRange>',
        :'fc_uplink_ports_auto_negotiation_supported' => :'Boolean',
        :'locator_beacon_supported' => :'Boolean',
        :'max_ports' => :'Integer',
        :'max_slots' => :'Integer',
        :'network_limits' => :'CapabilitySwitchNetworkLimits',
        :'ports_supporting100g_speed' => :'Array<CapabilityPortRange>',
        :'ports_supporting10g_speed' => :'Array<CapabilityPortRange>',
        :'ports_supporting1g_speed' => :'Array<CapabilityPortRange>',
        :'ports_supporting25g_speed' => :'Array<CapabilityPortRange>',
        :'ports_supporting40g_speed' => :'Array<CapabilityPortRange>',
        :'ports_supporting_breakout' => :'Array<CapabilityPortRange>',
        :'ports_supporting_fcoe' => :'Array<CapabilityPortRange>',
        :'ports_supporting_server_role' => :'Array<CapabilityPortRange>',
        :'reserved_vsans' => :'Array<CapabilityPortRange>',
        :'sereno_netflow_supported' => :'Boolean',
        :'storage_limits' => :'CapabilitySwitchStorageLimits',
        :'switching_mode_capabilities' => :'Array<CapabilitySwitchingModeCapability>',
        :'system_limits' => :'CapabilitySwitchSystemLimits',
        :'unified_ports' => :'Array<CapabilityPortRange>',
        :'unified_rule' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'fc_end_host_mode_reserved_vsans',
        :'network_limits',
        :'ports_supporting100g_speed',
        :'ports_supporting10g_speed',
        :'ports_supporting1g_speed',
        :'ports_supporting25g_speed',
        :'ports_supporting40g_speed',
        :'ports_supporting_breakout',
        :'ports_supporting_fcoe',
        :'ports_supporting_server_role',
        :'reserved_vsans',
        :'storage_limits',
        :'switching_mode_capabilities',
        :'system_limits',
        :'unified_ports',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::CapabilitySwitchCapabilityAllOf` initialize method"
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
        self.class_id = 'capability.SwitchCapability'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'capability.SwitchCapability'
      end

      if attributes.key?(:'default_fcoe_vlan')
        self.default_fcoe_vlan = attributes[:'default_fcoe_vlan']
      end

      if attributes.key?(:'dynamic_vifs_supported')
        self.dynamic_vifs_supported = attributes[:'dynamic_vifs_supported']
      end

      if attributes.key?(:'fan_modules_supported')
        self.fan_modules_supported = attributes[:'fan_modules_supported']
      end

      if attributes.key?(:'fc_end_host_mode_reserved_vsans')
        if (value = attributes[:'fc_end_host_mode_reserved_vsans']).is_a?(Array)
          self.fc_end_host_mode_reserved_vsans = value
        end
      end

      if attributes.key?(:'fc_uplink_ports_auto_negotiation_supported')
        self.fc_uplink_ports_auto_negotiation_supported = attributes[:'fc_uplink_ports_auto_negotiation_supported']
      end

      if attributes.key?(:'locator_beacon_supported')
        self.locator_beacon_supported = attributes[:'locator_beacon_supported']
      end

      if attributes.key?(:'max_ports')
        self.max_ports = attributes[:'max_ports']
      end

      if attributes.key?(:'max_slots')
        self.max_slots = attributes[:'max_slots']
      end

      if attributes.key?(:'network_limits')
        self.network_limits = attributes[:'network_limits']
      end

      if attributes.key?(:'ports_supporting100g_speed')
        if (value = attributes[:'ports_supporting100g_speed']).is_a?(Array)
          self.ports_supporting100g_speed = value
        end
      end

      if attributes.key?(:'ports_supporting10g_speed')
        if (value = attributes[:'ports_supporting10g_speed']).is_a?(Array)
          self.ports_supporting10g_speed = value
        end
      end

      if attributes.key?(:'ports_supporting1g_speed')
        if (value = attributes[:'ports_supporting1g_speed']).is_a?(Array)
          self.ports_supporting1g_speed = value
        end
      end

      if attributes.key?(:'ports_supporting25g_speed')
        if (value = attributes[:'ports_supporting25g_speed']).is_a?(Array)
          self.ports_supporting25g_speed = value
        end
      end

      if attributes.key?(:'ports_supporting40g_speed')
        if (value = attributes[:'ports_supporting40g_speed']).is_a?(Array)
          self.ports_supporting40g_speed = value
        end
      end

      if attributes.key?(:'ports_supporting_breakout')
        if (value = attributes[:'ports_supporting_breakout']).is_a?(Array)
          self.ports_supporting_breakout = value
        end
      end

      if attributes.key?(:'ports_supporting_fcoe')
        if (value = attributes[:'ports_supporting_fcoe']).is_a?(Array)
          self.ports_supporting_fcoe = value
        end
      end

      if attributes.key?(:'ports_supporting_server_role')
        if (value = attributes[:'ports_supporting_server_role']).is_a?(Array)
          self.ports_supporting_server_role = value
        end
      end

      if attributes.key?(:'reserved_vsans')
        if (value = attributes[:'reserved_vsans']).is_a?(Array)
          self.reserved_vsans = value
        end
      end

      if attributes.key?(:'sereno_netflow_supported')
        self.sereno_netflow_supported = attributes[:'sereno_netflow_supported']
      end

      if attributes.key?(:'storage_limits')
        self.storage_limits = attributes[:'storage_limits']
      end

      if attributes.key?(:'switching_mode_capabilities')
        if (value = attributes[:'switching_mode_capabilities']).is_a?(Array)
          self.switching_mode_capabilities = value
        end
      end

      if attributes.key?(:'system_limits')
        self.system_limits = attributes[:'system_limits']
      end

      if attributes.key?(:'unified_ports')
        if (value = attributes[:'unified_ports']).is_a?(Array)
          self.unified_ports = value
        end
      end

      if attributes.key?(:'unified_rule')
        self.unified_rule = attributes[:'unified_rule']
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
      class_id_validator = EnumAttributeValidator.new('String', ["capability.SwitchCapability"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["capability.SwitchCapability"])
      return false unless object_type_validator.valid?(@object_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["capability.SwitchCapability"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["capability.SwitchCapability"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          default_fcoe_vlan == o.default_fcoe_vlan &&
          dynamic_vifs_supported == o.dynamic_vifs_supported &&
          fan_modules_supported == o.fan_modules_supported &&
          fc_end_host_mode_reserved_vsans == o.fc_end_host_mode_reserved_vsans &&
          fc_uplink_ports_auto_negotiation_supported == o.fc_uplink_ports_auto_negotiation_supported &&
          locator_beacon_supported == o.locator_beacon_supported &&
          max_ports == o.max_ports &&
          max_slots == o.max_slots &&
          network_limits == o.network_limits &&
          ports_supporting100g_speed == o.ports_supporting100g_speed &&
          ports_supporting10g_speed == o.ports_supporting10g_speed &&
          ports_supporting1g_speed == o.ports_supporting1g_speed &&
          ports_supporting25g_speed == o.ports_supporting25g_speed &&
          ports_supporting40g_speed == o.ports_supporting40g_speed &&
          ports_supporting_breakout == o.ports_supporting_breakout &&
          ports_supporting_fcoe == o.ports_supporting_fcoe &&
          ports_supporting_server_role == o.ports_supporting_server_role &&
          reserved_vsans == o.reserved_vsans &&
          sereno_netflow_supported == o.sereno_netflow_supported &&
          storage_limits == o.storage_limits &&
          switching_mode_capabilities == o.switching_mode_capabilities &&
          system_limits == o.system_limits &&
          unified_ports == o.unified_ports &&
          unified_rule == o.unified_rule
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, default_fcoe_vlan, dynamic_vifs_supported, fan_modules_supported, fc_end_host_mode_reserved_vsans, fc_uplink_ports_auto_negotiation_supported, locator_beacon_supported, max_ports, max_slots, network_limits, ports_supporting100g_speed, ports_supporting10g_speed, ports_supporting1g_speed, ports_supporting25g_speed, ports_supporting40g_speed, ports_supporting_breakout, ports_supporting_fcoe, ports_supporting_server_role, reserved_vsans, sereno_netflow_supported, storage_limits, switching_mode_capabilities, system_limits, unified_ports, unified_rule].hash
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
      CapabilitySwitchCapabilityAllOf.openapi_types.each_pair do |key, type|
        if attributes[CapabilitySwitchCapabilityAllOf.attribute_map[key]].nil? && CapabilitySwitchCapabilityAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[CapabilitySwitchCapabilityAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[CapabilitySwitchCapabilityAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[CapabilitySwitchCapabilityAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[CapabilitySwitchCapabilityAllOf.attribute_map[key]]))
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
      CapabilitySwitchCapabilityAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = CapabilitySwitchCapabilityAllOf.openapi_nullable.include?(attr)
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
