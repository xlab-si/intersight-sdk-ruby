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
  # Details of VMware Virtual Network.
  class VirtualizationVmwareNetwork < VirtualizationBaseVirtualNetwork
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # If forgedTransmits property value is set to reject, outbound frames with source MAC address different from the one set on the adapter are dropped. If property value is set to accept, no filtering is performed and all outbound frames are passed. * `Reject` - Indicates that the security policy is rejected. * `Accept` - Indicates that the security policy is accepted.
    attr_accessor :forged_transmits

    # If macAddressChanges property value is set to reject and the MAC address of the adapter is changed to a value other than the one specified in .vmx configuration file, all inbound frames are dropped. If property value is set to accept and the MAC address is changed, inbound frames to the new MAC address are received. * `Reject` - Indicates that the security policy is rejected. * `Accept` - Indicates that the security policy is accepted.
    attr_accessor :mac_address_changes

    attr_accessor :nic_teaming_and_failover

    # If promiscuousMode property value is set to reject, incoming traffic only targeted to that network will be visible. If property value is set to accept, objects defined within the network can see all incoming traffic on the virtual switch based on the VLAN policy. * `Reject` - Indicates that the security policy is rejected. * `Accept` - Indicates that the security policy is accepted.
    attr_accessor :promiscuous_mode

    # VLAN id with which the network is associated. A value of 0 specifies that port is not associated with a VLAN.
    attr_accessor :vlan_id

    attr_accessor :host

    attr_accessor :virtual_switch

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
        :'forged_transmits' => :'ForgedTransmits',
        :'mac_address_changes' => :'MacAddressChanges',
        :'nic_teaming_and_failover' => :'NicTeamingAndFailover',
        :'promiscuous_mode' => :'PromiscuousMode',
        :'vlan_id' => :'VlanId',
        :'host' => :'Host',
        :'virtual_switch' => :'VirtualSwitch'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'forged_transmits' => :'String',
        :'mac_address_changes' => :'String',
        :'nic_teaming_and_failover' => :'VirtualizationVmwareTeamingAndFailover',
        :'promiscuous_mode' => :'String',
        :'vlan_id' => :'Integer',
        :'host' => :'VirtualizationVmwareHostRelationship',
        :'virtual_switch' => :'VirtualizationVmwareVirtualSwitchRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'nic_teaming_and_failover',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'VirtualizationBaseVirtualNetwork',
      :'VirtualizationVmwareNetworkAllOf'
      ]
    end

    # discriminator's property name in OpenAPI v3
    def self.openapi_discriminator_name
      :'ClassId'
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::VirtualizationVmwareNetwork` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::VirtualizationVmwareNetwork`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'virtualization.VmwareNetwork'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'virtualization.VmwareNetwork'
      end

      if attributes.key?(:'forged_transmits')
        self.forged_transmits = attributes[:'forged_transmits']
      else
        self.forged_transmits = 'Reject'
      end

      if attributes.key?(:'mac_address_changes')
        self.mac_address_changes = attributes[:'mac_address_changes']
      else
        self.mac_address_changes = 'Reject'
      end

      if attributes.key?(:'nic_teaming_and_failover')
        self.nic_teaming_and_failover = attributes[:'nic_teaming_and_failover']
      end

      if attributes.key?(:'promiscuous_mode')
        self.promiscuous_mode = attributes[:'promiscuous_mode']
      else
        self.promiscuous_mode = 'Reject'
      end

      if attributes.key?(:'vlan_id')
        self.vlan_id = attributes[:'vlan_id']
      end

      if attributes.key?(:'host')
        self.host = attributes[:'host']
      end

      if attributes.key?(:'virtual_switch')
        self.virtual_switch = attributes[:'virtual_switch']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = super
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
      class_id_validator = EnumAttributeValidator.new('String', ["virtualization.VmwareNetwork"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["virtualization.VmwareNetwork"])
      return false unless object_type_validator.valid?(@object_type)
      forged_transmits_validator = EnumAttributeValidator.new('String', ["Reject", "Accept"])
      return false unless forged_transmits_validator.valid?(@forged_transmits)
      mac_address_changes_validator = EnumAttributeValidator.new('String', ["Reject", "Accept"])
      return false unless mac_address_changes_validator.valid?(@mac_address_changes)
      promiscuous_mode_validator = EnumAttributeValidator.new('String', ["Reject", "Accept"])
      return false unless promiscuous_mode_validator.valid?(@promiscuous_mode)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["virtualization.VmwareNetwork"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["virtualization.VmwareNetwork"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] forged_transmits Object to be assigned
    def forged_transmits=(forged_transmits)
      validator = EnumAttributeValidator.new('String', ["Reject", "Accept"])
      unless validator.valid?(forged_transmits)
        fail ArgumentError, "invalid value for \"forged_transmits\", must be one of #{validator.allowable_values}."
      end
      @forged_transmits = forged_transmits
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mac_address_changes Object to be assigned
    def mac_address_changes=(mac_address_changes)
      validator = EnumAttributeValidator.new('String', ["Reject", "Accept"])
      unless validator.valid?(mac_address_changes)
        fail ArgumentError, "invalid value for \"mac_address_changes\", must be one of #{validator.allowable_values}."
      end
      @mac_address_changes = mac_address_changes
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] promiscuous_mode Object to be assigned
    def promiscuous_mode=(promiscuous_mode)
      validator = EnumAttributeValidator.new('String', ["Reject", "Accept"])
      unless validator.valid?(promiscuous_mode)
        fail ArgumentError, "invalid value for \"promiscuous_mode\", must be one of #{validator.allowable_values}."
      end
      @promiscuous_mode = promiscuous_mode
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          forged_transmits == o.forged_transmits &&
          mac_address_changes == o.mac_address_changes &&
          nic_teaming_and_failover == o.nic_teaming_and_failover &&
          promiscuous_mode == o.promiscuous_mode &&
          vlan_id == o.vlan_id &&
          host == o.host &&
          virtual_switch == o.virtual_switch && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, forged_transmits, mac_address_changes, nic_teaming_and_failover, promiscuous_mode, vlan_id, host, virtual_switch].hash
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
      super(attributes)
      VirtualizationVmwareNetwork.openapi_types.each_pair do |key, type|
        if attributes[VirtualizationVmwareNetwork.attribute_map[key]].nil? && VirtualizationVmwareNetwork.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[VirtualizationVmwareNetwork.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[VirtualizationVmwareNetwork.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[VirtualizationVmwareNetwork.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[VirtualizationVmwareNetwork.attribute_map[key]]))
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
      hash = super
      VirtualizationVmwareNetwork.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = VirtualizationVmwareNetwork.openapi_nullable.include?(attr)
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
