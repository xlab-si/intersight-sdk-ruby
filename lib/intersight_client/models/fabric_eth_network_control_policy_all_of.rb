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
  # Definition of the list of properties defined in 'fabric.EthNetworkControlPolicy', excluding properties defined in parent classes.
  class FabricEthNetworkControlPolicyAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Enables the CDP on an interface.
    attr_accessor :cdp_enabled

    # Determines if the MAC forging is allowed or denied on an interface. * `allow` - Allows mac forging on an interface. * `deny` - Denies mac forging on an interface.
    attr_accessor :forge_mac

    attr_accessor :lldp_settings

    # Determines the MAC addresses that have to be registered with the switch. * `nativeVlanOnly` - Register only the MAC addresses learnt on the native VLAN. * `allVlans` - Register all the MAC addresses learnt on all the allowed VLANs.
    attr_accessor :mac_registration_mode

    # Determines the state of the virtual interface (vethernet / vfc) on the switch when a suitable uplink is not pinned. * `linkDown` - The vethernet will go down in case a suitable uplink is not pinned. * `warning` - The vethernet will remain up even if a suitable uplink is not pinned.
    attr_accessor :uplink_fail_action

    # An array of relationships to vnicEthNetworkPolicy resources.
    attr_accessor :network_policy

    attr_accessor :organization

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
        :'cdp_enabled' => :'CdpEnabled',
        :'forge_mac' => :'ForgeMac',
        :'lldp_settings' => :'LldpSettings',
        :'mac_registration_mode' => :'MacRegistrationMode',
        :'uplink_fail_action' => :'UplinkFailAction',
        :'network_policy' => :'NetworkPolicy',
        :'organization' => :'Organization'
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
        :'cdp_enabled' => :'Boolean',
        :'forge_mac' => :'String',
        :'lldp_settings' => :'FabricLldpSettings',
        :'mac_registration_mode' => :'String',
        :'uplink_fail_action' => :'String',
        :'network_policy' => :'Array<VnicEthNetworkPolicyRelationship>',
        :'organization' => :'OrganizationOrganizationRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'lldp_settings',
        :'network_policy',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::FabricEthNetworkControlPolicyAllOf` initialize method"
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
        self.class_id = 'fabric.EthNetworkControlPolicy'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'fabric.EthNetworkControlPolicy'
      end

      if attributes.key?(:'cdp_enabled')
        self.cdp_enabled = attributes[:'cdp_enabled']
      else
        self.cdp_enabled = false
      end

      if attributes.key?(:'forge_mac')
        self.forge_mac = attributes[:'forge_mac']
      else
        self.forge_mac = 'allow'
      end

      if attributes.key?(:'lldp_settings')
        self.lldp_settings = attributes[:'lldp_settings']
      end

      if attributes.key?(:'mac_registration_mode')
        self.mac_registration_mode = attributes[:'mac_registration_mode']
      else
        self.mac_registration_mode = 'nativeVlanOnly'
      end

      if attributes.key?(:'uplink_fail_action')
        self.uplink_fail_action = attributes[:'uplink_fail_action']
      else
        self.uplink_fail_action = 'linkDown'
      end

      if attributes.key?(:'network_policy')
        if (value = attributes[:'network_policy']).is_a?(Array)
          self.network_policy = value
        end
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
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
      class_id_validator = EnumAttributeValidator.new('String', ["fabric.EthNetworkControlPolicy"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["fabric.EthNetworkControlPolicy"])
      return false unless object_type_validator.valid?(@object_type)
      forge_mac_validator = EnumAttributeValidator.new('String', ["allow", "deny"])
      return false unless forge_mac_validator.valid?(@forge_mac)
      mac_registration_mode_validator = EnumAttributeValidator.new('String', ["nativeVlanOnly", "allVlans"])
      return false unless mac_registration_mode_validator.valid?(@mac_registration_mode)
      uplink_fail_action_validator = EnumAttributeValidator.new('String', ["linkDown", "warning"])
      return false unless uplink_fail_action_validator.valid?(@uplink_fail_action)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["fabric.EthNetworkControlPolicy"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["fabric.EthNetworkControlPolicy"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] forge_mac Object to be assigned
    def forge_mac=(forge_mac)
      validator = EnumAttributeValidator.new('String', ["allow", "deny"])
      unless validator.valid?(forge_mac)
        fail ArgumentError, "invalid value for \"forge_mac\", must be one of #{validator.allowable_values}."
      end
      @forge_mac = forge_mac
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mac_registration_mode Object to be assigned
    def mac_registration_mode=(mac_registration_mode)
      validator = EnumAttributeValidator.new('String', ["nativeVlanOnly", "allVlans"])
      unless validator.valid?(mac_registration_mode)
        fail ArgumentError, "invalid value for \"mac_registration_mode\", must be one of #{validator.allowable_values}."
      end
      @mac_registration_mode = mac_registration_mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] uplink_fail_action Object to be assigned
    def uplink_fail_action=(uplink_fail_action)
      validator = EnumAttributeValidator.new('String', ["linkDown", "warning"])
      unless validator.valid?(uplink_fail_action)
        fail ArgumentError, "invalid value for \"uplink_fail_action\", must be one of #{validator.allowable_values}."
      end
      @uplink_fail_action = uplink_fail_action
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          cdp_enabled == o.cdp_enabled &&
          forge_mac == o.forge_mac &&
          lldp_settings == o.lldp_settings &&
          mac_registration_mode == o.mac_registration_mode &&
          uplink_fail_action == o.uplink_fail_action &&
          network_policy == o.network_policy &&
          organization == o.organization
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, cdp_enabled, forge_mac, lldp_settings, mac_registration_mode, uplink_fail_action, network_policy, organization].hash
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
      FabricEthNetworkControlPolicyAllOf.openapi_types.each_pair do |key, type|
        if attributes[FabricEthNetworkControlPolicyAllOf.attribute_map[key]].nil? && FabricEthNetworkControlPolicyAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[FabricEthNetworkControlPolicyAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[FabricEthNetworkControlPolicyAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[FabricEthNetworkControlPolicyAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[FabricEthNetworkControlPolicyAllOf.attribute_map[key]]))
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
      FabricEthNetworkControlPolicyAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = FabricEthNetworkControlPolicyAllOf.openapi_nullable.include?(attr)
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
