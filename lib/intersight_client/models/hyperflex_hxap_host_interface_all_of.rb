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
  # Definition of the list of properties defined in 'hyperflex.HxapHostInterface', excluding properties defined in parent classes.
  class HyperflexHxapHostInterfaceAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    attr_accessor :bond_state

    # The UUID of the host to which this interface belongs to.
    attr_accessor :host_name

    # The UUID of the host to which this interface belongs to.
    attr_accessor :host_uuid

    # A hint of the interface type, such as \"ovs-bond\", \"device\", \"openvswitch\".
    attr_accessor :if_type

    attr_accessor :ip_addresses

    # Link state information such as \"up\", \"down\". * `unknown` - The interface line is unknown. * `up` - The interface line is up. * `down` - The interface line is down. * `degraded` - For a bond/team interface, not all member interface is up.
    attr_accessor :link_state

    # The MAC address of the interface.
    attr_accessor :mac

    # The MTU size of the interface.
    attr_accessor :mtu

    # The name of the host to which this interface belongs to.
    attr_accessor :name

    # A list of vlans allowed on this interface.
    attr_accessor :vlans

    attr_accessor :cluster

    attr_accessor :dv_uplink

    attr_accessor :host

    attr_accessor :network

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
        :'bond_state' => :'BondState',
        :'host_name' => :'HostName',
        :'host_uuid' => :'HostUuid',
        :'if_type' => :'IfType',
        :'ip_addresses' => :'IpAddresses',
        :'link_state' => :'LinkState',
        :'mac' => :'Mac',
        :'mtu' => :'Mtu',
        :'name' => :'Name',
        :'vlans' => :'Vlans',
        :'cluster' => :'Cluster',
        :'dv_uplink' => :'DvUplink',
        :'host' => :'Host',
        :'network' => :'Network'
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
        :'bond_state' => :'HyperflexBondState',
        :'host_name' => :'String',
        :'host_uuid' => :'String',
        :'if_type' => :'String',
        :'ip_addresses' => :'Array<String>',
        :'link_state' => :'String',
        :'mac' => :'String',
        :'mtu' => :'Integer',
        :'name' => :'String',
        :'vlans' => :'String',
        :'cluster' => :'HyperflexHxapClusterRelationship',
        :'dv_uplink' => :'HyperflexHxapDvUplinkRelationship',
        :'host' => :'HyperflexHxapHostRelationship',
        :'network' => :'HyperflexHxapNetworkRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'bond_state',
        :'ip_addresses',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexHxapHostInterfaceAllOf` initialize method"
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
        self.class_id = 'hyperflex.HxapHostInterface'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.HxapHostInterface'
      end

      if attributes.key?(:'bond_state')
        self.bond_state = attributes[:'bond_state']
      end

      if attributes.key?(:'host_name')
        self.host_name = attributes[:'host_name']
      end

      if attributes.key?(:'host_uuid')
        self.host_uuid = attributes[:'host_uuid']
      end

      if attributes.key?(:'if_type')
        self.if_type = attributes[:'if_type']
      end

      if attributes.key?(:'ip_addresses')
        if (value = attributes[:'ip_addresses']).is_a?(Array)
          self.ip_addresses = value
        end
      end

      if attributes.key?(:'link_state')
        self.link_state = attributes[:'link_state']
      else
        self.link_state = 'unknown'
      end

      if attributes.key?(:'mac')
        self.mac = attributes[:'mac']
      end

      if attributes.key?(:'mtu')
        self.mtu = attributes[:'mtu']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'vlans')
        self.vlans = attributes[:'vlans']
      end

      if attributes.key?(:'cluster')
        self.cluster = attributes[:'cluster']
      end

      if attributes.key?(:'dv_uplink')
        self.dv_uplink = attributes[:'dv_uplink']
      end

      if attributes.key?(:'host')
        self.host = attributes[:'host']
      end

      if attributes.key?(:'network')
        self.network = attributes[:'network']
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

      pattern = Regexp.new(/^$|^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$/)
      if !@mac.nil? && @mac !~ pattern
        invalid_properties.push("invalid value for \"mac\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHostInterface"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHostInterface"])
      return false unless object_type_validator.valid?(@object_type)
      link_state_validator = EnumAttributeValidator.new('String', ["unknown", "up", "down", "degraded"])
      return false unless link_state_validator.valid?(@link_state)
      return false if !@mac.nil? && @mac !~ Regexp.new(/^$|^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$/)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHostInterface"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.HxapHostInterface"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] link_state Object to be assigned
    def link_state=(link_state)
      validator = EnumAttributeValidator.new('String', ["unknown", "up", "down", "degraded"])
      unless validator.valid?(link_state)
        fail ArgumentError, "invalid value for \"link_state\", must be one of #{validator.allowable_values}."
      end
      @link_state = link_state
    end

    # Custom attribute writer method with validation
    # @param [Object] mac Value to be assigned
    def mac=(mac)
      pattern = Regexp.new(/^$|^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$/)
      if !mac.nil? && mac !~ pattern
        fail ArgumentError, "invalid value for \"mac\", must conform to the pattern #{pattern}."
      end

      @mac = mac
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          bond_state == o.bond_state &&
          host_name == o.host_name &&
          host_uuid == o.host_uuid &&
          if_type == o.if_type &&
          ip_addresses == o.ip_addresses &&
          link_state == o.link_state &&
          mac == o.mac &&
          mtu == o.mtu &&
          name == o.name &&
          vlans == o.vlans &&
          cluster == o.cluster &&
          dv_uplink == o.dv_uplink &&
          host == o.host &&
          network == o.network
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, bond_state, host_name, host_uuid, if_type, ip_addresses, link_state, mac, mtu, name, vlans, cluster, dv_uplink, host, network].hash
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
      HyperflexHxapHostInterfaceAllOf.openapi_types.each_pair do |key, type|
        if attributes[HyperflexHxapHostInterfaceAllOf.attribute_map[key]].nil? && HyperflexHxapHostInterfaceAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[HyperflexHxapHostInterfaceAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[HyperflexHxapHostInterfaceAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[HyperflexHxapHostInterfaceAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[HyperflexHxapHostInterfaceAllOf.attribute_map[key]]))
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
      HyperflexHxapHostInterfaceAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = HyperflexHxapHostInterfaceAllOf.openapi_nullable.include?(attr)
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
