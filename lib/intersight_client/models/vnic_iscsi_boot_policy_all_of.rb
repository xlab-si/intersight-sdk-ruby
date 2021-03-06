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
  # Definition of the list of properties defined in 'vnic.IscsiBootPolicy', excluding properties defined in parent classes.
  class VnicIscsiBootPolicyAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Auto target interface that is represented via the Initiator name or the DHCP vendor ID. The vendor ID can be up to 32 alphanumeric characters.
    attr_accessor :auto_targetvendor_name

    attr_accessor :chap

    # Source Type of Initiator IP Address - Auto/Static/Pool. * `DHCP` - The IP address is assigned using DHCP, if available. * `Static` - Static IPv4 address is assigned to the iSCSI boot interface based on the information entered in this area. * `Pool` - An IPv4 address is assigned to the iSCSI boot interface from the management IP address pool.
    attr_accessor :initiator_ip_source

    # Static IP address provided for iSCSI Initiator.
    attr_accessor :initiator_static_ip_v4_address

    attr_accessor :initiator_static_ip_v4_config

    attr_accessor :mutual_chap

    # Source Type of Targets - Auto/Static. * `Static` - Type indicates that static target interface is assigned to iSCSI boot. * `Auto` - Type indicates that the system selects the target interface automatically during iSCSI boot.
    attr_accessor :target_source_type

    attr_accessor :initiator_ip_pool

    attr_accessor :iscsi_adapter_policy

    attr_accessor :organization

    attr_accessor :primary_target_policy

    attr_accessor :secondary_target_policy

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
        :'auto_targetvendor_name' => :'AutoTargetvendorName',
        :'chap' => :'Chap',
        :'initiator_ip_source' => :'InitiatorIpSource',
        :'initiator_static_ip_v4_address' => :'InitiatorStaticIpV4Address',
        :'initiator_static_ip_v4_config' => :'InitiatorStaticIpV4Config',
        :'mutual_chap' => :'MutualChap',
        :'target_source_type' => :'TargetSourceType',
        :'initiator_ip_pool' => :'InitiatorIpPool',
        :'iscsi_adapter_policy' => :'IscsiAdapterPolicy',
        :'organization' => :'Organization',
        :'primary_target_policy' => :'PrimaryTargetPolicy',
        :'secondary_target_policy' => :'SecondaryTargetPolicy'
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
        :'auto_targetvendor_name' => :'String',
        :'chap' => :'VnicIscsiAuthProfile',
        :'initiator_ip_source' => :'String',
        :'initiator_static_ip_v4_address' => :'String',
        :'initiator_static_ip_v4_config' => :'IppoolIpV4Config',
        :'mutual_chap' => :'VnicIscsiAuthProfile',
        :'target_source_type' => :'String',
        :'initiator_ip_pool' => :'IppoolPoolRelationship',
        :'iscsi_adapter_policy' => :'VnicIscsiAdapterPolicyRelationship',
        :'organization' => :'OrganizationOrganizationRelationship',
        :'primary_target_policy' => :'VnicIscsiStaticTargetPolicyRelationship',
        :'secondary_target_policy' => :'VnicIscsiStaticTargetPolicyRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'chap',
        :'initiator_static_ip_v4_config',
        :'mutual_chap',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::VnicIscsiBootPolicyAllOf` initialize method"
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
        self.class_id = 'vnic.IscsiBootPolicy'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'vnic.IscsiBootPolicy'
      end

      if attributes.key?(:'auto_targetvendor_name')
        self.auto_targetvendor_name = attributes[:'auto_targetvendor_name']
      end

      if attributes.key?(:'chap')
        self.chap = attributes[:'chap']
      end

      if attributes.key?(:'initiator_ip_source')
        self.initiator_ip_source = attributes[:'initiator_ip_source']
      else
        self.initiator_ip_source = 'DHCP'
      end

      if attributes.key?(:'initiator_static_ip_v4_address')
        self.initiator_static_ip_v4_address = attributes[:'initiator_static_ip_v4_address']
      end

      if attributes.key?(:'initiator_static_ip_v4_config')
        self.initiator_static_ip_v4_config = attributes[:'initiator_static_ip_v4_config']
      end

      if attributes.key?(:'mutual_chap')
        self.mutual_chap = attributes[:'mutual_chap']
      end

      if attributes.key?(:'target_source_type')
        self.target_source_type = attributes[:'target_source_type']
      else
        self.target_source_type = 'Static'
      end

      if attributes.key?(:'initiator_ip_pool')
        self.initiator_ip_pool = attributes[:'initiator_ip_pool']
      end

      if attributes.key?(:'iscsi_adapter_policy')
        self.iscsi_adapter_policy = attributes[:'iscsi_adapter_policy']
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
      end

      if attributes.key?(:'primary_target_policy')
        self.primary_target_policy = attributes[:'primary_target_policy']
      end

      if attributes.key?(:'secondary_target_policy')
        self.secondary_target_policy = attributes[:'secondary_target_policy']
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

      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !@initiator_static_ip_v4_address.nil? && @initiator_static_ip_v4_address !~ pattern
        invalid_properties.push("invalid value for \"initiator_static_ip_v4_address\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["vnic.IscsiBootPolicy"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["vnic.IscsiBootPolicy"])
      return false unless object_type_validator.valid?(@object_type)
      initiator_ip_source_validator = EnumAttributeValidator.new('String', ["DHCP", "Static", "Pool"])
      return false unless initiator_ip_source_validator.valid?(@initiator_ip_source)
      return false if !@initiator_static_ip_v4_address.nil? && @initiator_static_ip_v4_address !~ Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      target_source_type_validator = EnumAttributeValidator.new('String', ["Static", "Auto"])
      return false unless target_source_type_validator.valid?(@target_source_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["vnic.IscsiBootPolicy"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["vnic.IscsiBootPolicy"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] initiator_ip_source Object to be assigned
    def initiator_ip_source=(initiator_ip_source)
      validator = EnumAttributeValidator.new('String', ["DHCP", "Static", "Pool"])
      unless validator.valid?(initiator_ip_source)
        fail ArgumentError, "invalid value for \"initiator_ip_source\", must be one of #{validator.allowable_values}."
      end
      @initiator_ip_source = initiator_ip_source
    end

    # Custom attribute writer method with validation
    # @param [Object] initiator_static_ip_v4_address Value to be assigned
    def initiator_static_ip_v4_address=(initiator_static_ip_v4_address)
      pattern = Regexp.new(/^$|^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])$/)
      if !initiator_static_ip_v4_address.nil? && initiator_static_ip_v4_address !~ pattern
        fail ArgumentError, "invalid value for \"initiator_static_ip_v4_address\", must conform to the pattern #{pattern}."
      end

      @initiator_static_ip_v4_address = initiator_static_ip_v4_address
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] target_source_type Object to be assigned
    def target_source_type=(target_source_type)
      validator = EnumAttributeValidator.new('String', ["Static", "Auto"])
      unless validator.valid?(target_source_type)
        fail ArgumentError, "invalid value for \"target_source_type\", must be one of #{validator.allowable_values}."
      end
      @target_source_type = target_source_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          auto_targetvendor_name == o.auto_targetvendor_name &&
          chap == o.chap &&
          initiator_ip_source == o.initiator_ip_source &&
          initiator_static_ip_v4_address == o.initiator_static_ip_v4_address &&
          initiator_static_ip_v4_config == o.initiator_static_ip_v4_config &&
          mutual_chap == o.mutual_chap &&
          target_source_type == o.target_source_type &&
          initiator_ip_pool == o.initiator_ip_pool &&
          iscsi_adapter_policy == o.iscsi_adapter_policy &&
          organization == o.organization &&
          primary_target_policy == o.primary_target_policy &&
          secondary_target_policy == o.secondary_target_policy
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, auto_targetvendor_name, chap, initiator_ip_source, initiator_static_ip_v4_address, initiator_static_ip_v4_config, mutual_chap, target_source_type, initiator_ip_pool, iscsi_adapter_policy, organization, primary_target_policy, secondary_target_policy].hash
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
      VnicIscsiBootPolicyAllOf.openapi_types.each_pair do |key, type|
        if attributes[VnicIscsiBootPolicyAllOf.attribute_map[key]].nil? && VnicIscsiBootPolicyAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[VnicIscsiBootPolicyAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[VnicIscsiBootPolicyAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[VnicIscsiBootPolicyAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[VnicIscsiBootPolicyAllOf.attribute_map[key]]))
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
      VnicIscsiBootPolicyAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = VnicIscsiBootPolicyAllOf.openapi_nullable.include?(attr)
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
