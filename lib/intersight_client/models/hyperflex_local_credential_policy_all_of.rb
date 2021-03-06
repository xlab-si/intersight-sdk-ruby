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
  # Definition of the list of properties defined in 'hyperflex.LocalCredentialPolicy', excluding properties defined in parent classes.
  class HyperflexLocalCredentialPolicyAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Indicates if Hypervisor password is the factory set default password. For HyperFlex Data Platform versions 3.0 or higher, enable this if the default password was not changed on the Hypervisor. It is required to supply a new custom Hypervisor password that will be applied to the Hypervisor during deployment. For HyperFlex Data Platform versions prior to 3.0 release, this setting has no effect and the default password will be used for initial install. The Hypervisor password should be changed after deployment.
    attr_accessor :factory_hypervisor_password

    # HyperFlex storage controller VM password must contain a minimum of 10 characters, with at least 1 lowercase, 1 uppercase, 1 numeric, and 1 of these -_@#$%^&*! special characters.
    attr_accessor :hxdp_root_pwd

    # Hypervisor administrator username must contain only alphanumeric characters.
    attr_accessor :hypervisor_admin

    # The Hypervisor root password. For HyperFlex Data Platform 3.0 or later, if the factory default password was not manually changed, you must set a new custom password. If the password was manually changed, you must not enable the factory default password property and provide the current hypervisor password. Note - All HyperFlex nodes require the same hypervisor password for installation. For HyperFlex Data Platform prior to 3.0, use the default password \"Cisco123\" for newly manufactured HyperFlex servers. A custom password should only be entered if hypervisor credentials were manually changed prior to deployment.
    attr_accessor :hypervisor_admin_pwd

    # Indicates whether the value of the 'hxdpRootPwd' property has been set.
    attr_accessor :is_hxdp_root_pwd_set

    # Indicates whether the value of the 'hypervisorAdminPwd' property has been set.
    attr_accessor :is_hypervisor_admin_pwd_set

    # An array of relationships to hyperflexClusterProfile resources.
    attr_accessor :cluster_profiles

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
        :'factory_hypervisor_password' => :'FactoryHypervisorPassword',
        :'hxdp_root_pwd' => :'HxdpRootPwd',
        :'hypervisor_admin' => :'HypervisorAdmin',
        :'hypervisor_admin_pwd' => :'HypervisorAdminPwd',
        :'is_hxdp_root_pwd_set' => :'IsHxdpRootPwdSet',
        :'is_hypervisor_admin_pwd_set' => :'IsHypervisorAdminPwdSet',
        :'cluster_profiles' => :'ClusterProfiles',
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
        :'factory_hypervisor_password' => :'Boolean',
        :'hxdp_root_pwd' => :'String',
        :'hypervisor_admin' => :'String',
        :'hypervisor_admin_pwd' => :'String',
        :'is_hxdp_root_pwd_set' => :'Boolean',
        :'is_hypervisor_admin_pwd_set' => :'Boolean',
        :'cluster_profiles' => :'Array<HyperflexClusterProfileRelationship>',
        :'organization' => :'OrganizationOrganizationRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cluster_profiles',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexLocalCredentialPolicyAllOf` initialize method"
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
        self.class_id = 'hyperflex.LocalCredentialPolicy'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.LocalCredentialPolicy'
      end

      if attributes.key?(:'factory_hypervisor_password')
        self.factory_hypervisor_password = attributes[:'factory_hypervisor_password']
      else
        self.factory_hypervisor_password = false
      end

      if attributes.key?(:'hxdp_root_pwd')
        self.hxdp_root_pwd = attributes[:'hxdp_root_pwd']
      end

      if attributes.key?(:'hypervisor_admin')
        self.hypervisor_admin = attributes[:'hypervisor_admin']
      end

      if attributes.key?(:'hypervisor_admin_pwd')
        self.hypervisor_admin_pwd = attributes[:'hypervisor_admin_pwd']
      end

      if attributes.key?(:'is_hxdp_root_pwd_set')
        self.is_hxdp_root_pwd_set = attributes[:'is_hxdp_root_pwd_set']
      else
        self.is_hxdp_root_pwd_set = false
      end

      if attributes.key?(:'is_hypervisor_admin_pwd_set')
        self.is_hypervisor_admin_pwd_set = attributes[:'is_hypervisor_admin_pwd_set']
      else
        self.is_hypervisor_admin_pwd_set = false
      end

      if attributes.key?(:'cluster_profiles')
        if (value = attributes[:'cluster_profiles']).is_a?(Array)
          self.cluster_profiles = value
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

      pattern = Regexp.new(/^[a-zA-Z0-9!@#$%^&*_-]{10,}$/)
      if !@hxdp_root_pwd.nil? && @hxdp_root_pwd !~ pattern
        invalid_properties.push("invalid value for \"hxdp_root_pwd\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[a-zA-Z0-9]{1,}$/)
      if !@hypervisor_admin.nil? && @hypervisor_admin !~ pattern
        invalid_properties.push("invalid value for \"hypervisor_admin\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^.{7,40}$/)
      if !@hypervisor_admin_pwd.nil? && @hypervisor_admin_pwd !~ pattern
        invalid_properties.push("invalid value for \"hypervisor_admin_pwd\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.LocalCredentialPolicy"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.LocalCredentialPolicy"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@hxdp_root_pwd.nil? && @hxdp_root_pwd !~ Regexp.new(/^[a-zA-Z0-9!@#$%^&*_-]{10,}$/)
      return false if !@hypervisor_admin.nil? && @hypervisor_admin !~ Regexp.new(/^[a-zA-Z0-9]{1,}$/)
      return false if !@hypervisor_admin_pwd.nil? && @hypervisor_admin_pwd !~ Regexp.new(/^.{7,40}$/)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.LocalCredentialPolicy"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.LocalCredentialPolicy"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] hxdp_root_pwd Value to be assigned
    def hxdp_root_pwd=(hxdp_root_pwd)
      pattern = Regexp.new(/^[a-zA-Z0-9!@#$%^&*_-]{10,}$/)
      if !hxdp_root_pwd.nil? && hxdp_root_pwd !~ pattern
        fail ArgumentError, "invalid value for \"hxdp_root_pwd\", must conform to the pattern #{pattern}."
      end

      @hxdp_root_pwd = hxdp_root_pwd
    end

    # Custom attribute writer method with validation
    # @param [Object] hypervisor_admin Value to be assigned
    def hypervisor_admin=(hypervisor_admin)
      pattern = Regexp.new(/^[a-zA-Z0-9]{1,}$/)
      if !hypervisor_admin.nil? && hypervisor_admin !~ pattern
        fail ArgumentError, "invalid value for \"hypervisor_admin\", must conform to the pattern #{pattern}."
      end

      @hypervisor_admin = hypervisor_admin
    end

    # Custom attribute writer method with validation
    # @param [Object] hypervisor_admin_pwd Value to be assigned
    def hypervisor_admin_pwd=(hypervisor_admin_pwd)
      pattern = Regexp.new(/^.{7,40}$/)
      if !hypervisor_admin_pwd.nil? && hypervisor_admin_pwd !~ pattern
        fail ArgumentError, "invalid value for \"hypervisor_admin_pwd\", must conform to the pattern #{pattern}."
      end

      @hypervisor_admin_pwd = hypervisor_admin_pwd
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          factory_hypervisor_password == o.factory_hypervisor_password &&
          hxdp_root_pwd == o.hxdp_root_pwd &&
          hypervisor_admin == o.hypervisor_admin &&
          hypervisor_admin_pwd == o.hypervisor_admin_pwd &&
          is_hxdp_root_pwd_set == o.is_hxdp_root_pwd_set &&
          is_hypervisor_admin_pwd_set == o.is_hypervisor_admin_pwd_set &&
          cluster_profiles == o.cluster_profiles &&
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
      [class_id, object_type, factory_hypervisor_password, hxdp_root_pwd, hypervisor_admin, hypervisor_admin_pwd, is_hxdp_root_pwd_set, is_hypervisor_admin_pwd_set, cluster_profiles, organization].hash
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
      HyperflexLocalCredentialPolicyAllOf.openapi_types.each_pair do |key, type|
        if attributes[HyperflexLocalCredentialPolicyAllOf.attribute_map[key]].nil? && HyperflexLocalCredentialPolicyAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[HyperflexLocalCredentialPolicyAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[HyperflexLocalCredentialPolicyAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[HyperflexLocalCredentialPolicyAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[HyperflexLocalCredentialPolicyAllOf.attribute_map[key]]))
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
      HyperflexLocalCredentialPolicyAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = HyperflexLocalCredentialPolicyAllOf.openapi_nullable.include?(attr)
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
