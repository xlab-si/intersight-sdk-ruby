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
  # A single ingress or egress group rule, allow to filter traffic to virtual machine, based on protocols and port numbers.
  class CloudSecurityGroupRule < MoBaseComplexType
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Action against the traffic to  the virtual machine, for example deny, permit, etc.
    attr_accessor :action

    # Description about the security group rule.
    attr_accessor :description

    # The end of port range for the security group rule IP protocol.When all the traffic is allowed into/from network boundary of virtual machine, both start port and end port will be zero.
    attr_accessor :end_port

    # IP version of source CIDR (Classless Inter-Domain Routing), such as IPv4 or IPv6. * `IPv4` - Internet protocol version 4. * `IPv6` - Internet protocol version 6.
    attr_accessor :ether_type

    # Identity of this security group rule, which aids in uniquely identifying the security group rule.
    attr_accessor :identity

    # Position of security group rule in a security group.
    attr_accessor :index

    # User-provided name to identify the security group rule.
    attr_accessor :name

    attr_accessor :port_list

    # The IP protocol name that's open to network traffic, such as TCP, UDP, etc. * `tcp` - The TCP (Transmission Control Protocol) protocol. * `udp` - The UDP (User Datagram Protocol) protocol. * `icmp` - The ICMP (Internet Control Message Protocol) protocol. * `esp` - The ESP (Encapsulating Security Payload) protocol. * `ah` - The AH (Authentication Header) protocol. * `sctp` - The SCTP (Stream Control Transmission Protocol) protocol. * `all` - All of TCP, UDP, ICMP, ESP, AH and SCTP. * `none` - None of TCP, UDP, ICMP, ESP, AH and SCTP.
    attr_accessor :protocol

    attr_accessor :source_cidr

    # Reference to the existing security group, where the security group rule is defined.
    attr_accessor :source_security_group

    # The start of port range for the security group rule IP protocol.
    attr_accessor :start_port

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
        :'action' => :'Action',
        :'description' => :'Description',
        :'end_port' => :'EndPort',
        :'ether_type' => :'EtherType',
        :'identity' => :'Identity',
        :'index' => :'Index',
        :'name' => :'Name',
        :'port_list' => :'PortList',
        :'protocol' => :'Protocol',
        :'source_cidr' => :'SourceCidr',
        :'source_security_group' => :'SourceSecurityGroup',
        :'start_port' => :'StartPort'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Returns the key-value map of all the JSON attributes this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attribute_map
      attribute_map.merge(superclass.acceptable_attribute_map)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'action' => :'String',
        :'description' => :'String',
        :'end_port' => :'Integer',
        :'ether_type' => :'String',
        :'identity' => :'String',
        :'index' => :'Integer',
        :'name' => :'String',
        :'port_list' => :'Array<Integer>',
        :'protocol' => :'String',
        :'source_cidr' => :'Array<String>',
        :'source_security_group' => :'String',
        :'start_port' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'port_list',
        :'source_cidr',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'CloudSecurityGroupRuleAllOf',
      :'MoBaseComplexType'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::CloudSecurityGroupRule` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'cloud.SecurityGroupRule'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'cloud.SecurityGroupRule'
      end

      if attributes.key?(:'action')
        self.action = attributes[:'action']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'end_port')
        self.end_port = attributes[:'end_port']
      end

      if attributes.key?(:'ether_type')
        self.ether_type = attributes[:'ether_type']
      else
        self.ether_type = 'IPv4'
      end

      if attributes.key?(:'identity')
        self.identity = attributes[:'identity']
      end

      if attributes.key?(:'index')
        self.index = attributes[:'index']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'port_list')
        if (value = attributes[:'port_list']).is_a?(Array)
          self.port_list = value
        end
      end

      if attributes.key?(:'protocol')
        self.protocol = attributes[:'protocol']
      else
        self.protocol = 'tcp'
      end

      if attributes.key?(:'source_cidr')
        if (value = attributes[:'source_cidr']).is_a?(Array)
          self.source_cidr = value
        end
      end

      if attributes.key?(:'source_security_group')
        self.source_security_group = attributes[:'source_security_group']
      end

      if attributes.key?(:'start_port')
        self.start_port = attributes[:'start_port']
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
      class_id_validator = EnumAttributeValidator.new('String', ["cloud.SecurityGroupRule"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["cloud.SecurityGroupRule"])
      return false unless object_type_validator.valid?(@object_type)
      ether_type_validator = EnumAttributeValidator.new('String', ["IPv4", "IPv6"])
      return false unless ether_type_validator.valid?(@ether_type)
      protocol_validator = EnumAttributeValidator.new('String', ["tcp", "udp", "icmp", "esp", "ah", "sctp", "all", "none"])
      return false unless protocol_validator.valid?(@protocol)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["cloud.SecurityGroupRule"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["cloud.SecurityGroupRule"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] ether_type Object to be assigned
    def ether_type=(ether_type)
      validator = EnumAttributeValidator.new('String', ["IPv4", "IPv6"])
      unless validator.valid?(ether_type)
        fail ArgumentError, "invalid value for \"ether_type\", must be one of #{validator.allowable_values}."
      end
      @ether_type = ether_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] protocol Object to be assigned
    def protocol=(protocol)
      validator = EnumAttributeValidator.new('String', ["tcp", "udp", "icmp", "esp", "ah", "sctp", "all", "none"])
      unless validator.valid?(protocol)
        fail ArgumentError, "invalid value for \"protocol\", must be one of #{validator.allowable_values}."
      end
      @protocol = protocol
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          action == o.action &&
          description == o.description &&
          end_port == o.end_port &&
          ether_type == o.ether_type &&
          identity == o.identity &&
          index == o.index &&
          name == o.name &&
          port_list == o.port_list &&
          protocol == o.protocol &&
          source_cidr == o.source_cidr &&
          source_security_group == o.source_security_group &&
          start_port == o.start_port && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, action, description, end_port, ether_type, identity, index, name, port_list, protocol, source_cidr, source_security_group, start_port].hash
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
      CloudSecurityGroupRule.openapi_types.each_pair do |key, type|
        if attributes[CloudSecurityGroupRule.attribute_map[key]].nil? && CloudSecurityGroupRule.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[CloudSecurityGroupRule.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[CloudSecurityGroupRule.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[CloudSecurityGroupRule.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[CloudSecurityGroupRule.attribute_map[key]]))
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
      CloudSecurityGroupRule.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = CloudSecurityGroupRule.openapi_nullable.include?(attr)
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
