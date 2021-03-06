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
  # This MO captures the values for the most common set of fields in OS specific answer files. The values provided in this MO are used to construct the OS specific answer files (kickstart, seed, unattended xml) by replacing the fields/placeholders in selected os.ConfigurationFile content with the values of this MO properties.
  class OsAnswers < MoBaseComplexType
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # If the source of the answers is a static file, the content of the file is stored as value in this property. The value is mandatory only when the 'Source' property has been set to 'File'.
    attr_accessor :answer_file

    # Hostname to be configured for the server in the OS.
    attr_accessor :hostname

    # IP configuration type. Values are Static or Dynamic configuration of IP. In case of static IP configuration, IP address, gateway and other details need to be populated. In case of dynamic the IP configuration is obtained dynamically from DHCP. * `static` - In case of static IP configuraton, provide the details such as IP address, netmask, and gateway. * `DHCP` - In case of dynamic IP configuration, the IP address, netmask and gateway detailsare obtained from DHCP.
    attr_accessor :ip_config_type

    attr_accessor :ip_configuration

    # Indicates whether the value of the 'answerFile' property has been set.
    attr_accessor :is_answer_file_set

    # Enable to indicate Root Password provided is encrypted.
    attr_accessor :is_root_password_crypted

    # Indicates whether the value of the 'rootPassword' property has been set.
    attr_accessor :is_root_password_set

    # IP address of the name server to be configured in the OS.
    attr_accessor :nameserver

    # The product key to be used for a specific version of Windows installation.
    attr_accessor :product_key

    # Password configured for the root / administrator user in the OS. You can enter a plain text or an encrypted password. Intersight encrypts the plaintext password. Enable the Encrypted Password option to provide an encrypted password. For more details on encrypting passwords, see Help Center.
    attr_accessor :root_password

    # Answer values can be provided from three sources - Embedded in OS image, static file, or as placeholder values for an answer file template. Source of the answers is given as value, Embedded/File/Template. 'Embedded' option indicates that the answer file is embedded within the OS Image. 'File' option indicates that the answers are provided as a file. 'Template' indicates that the placeholders in the selected os.ConfigurationFile MO are replaced with values provided as os.Answers MO. * `None` - Indicates that answers is not sent and values must be populated from Install Template.   * `Embedded` - Indicates that the answer file is embedded within OS image. * `File` - Indicates that the answer file is a static content that has all thevalues populated. * `Template` - Indicates that the given answers are used to populate the answer filetemplate. The template allows the users to refer some server specificanswers as fields/placeholders and replace these placeholders with theactual values for each Server during OS installation using 'Answers' and'AdditionalParameters' properties in os.Install MO.The answer file templates can be created by users as os.ConfigurationFile objects.
    attr_accessor :source

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
        :'answer_file' => :'AnswerFile',
        :'hostname' => :'Hostname',
        :'ip_config_type' => :'IpConfigType',
        :'ip_configuration' => :'IpConfiguration',
        :'is_answer_file_set' => :'IsAnswerFileSet',
        :'is_root_password_crypted' => :'IsRootPasswordCrypted',
        :'is_root_password_set' => :'IsRootPasswordSet',
        :'nameserver' => :'Nameserver',
        :'product_key' => :'ProductKey',
        :'root_password' => :'RootPassword',
        :'source' => :'Source'
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
        :'answer_file' => :'String',
        :'hostname' => :'String',
        :'ip_config_type' => :'String',
        :'ip_configuration' => :'OsIpConfiguration',
        :'is_answer_file_set' => :'Boolean',
        :'is_root_password_crypted' => :'Boolean',
        :'is_root_password_set' => :'Boolean',
        :'nameserver' => :'String',
        :'product_key' => :'String',
        :'root_password' => :'String',
        :'source' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'ip_configuration',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'MoBaseComplexType',
      :'OsAnswersAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::OsAnswers` initialize method"
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
        self.class_id = 'os.Answers'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'os.Answers'
      end

      if attributes.key?(:'answer_file')
        self.answer_file = attributes[:'answer_file']
      end

      if attributes.key?(:'hostname')
        self.hostname = attributes[:'hostname']
      end

      if attributes.key?(:'ip_config_type')
        self.ip_config_type = attributes[:'ip_config_type']
      else
        self.ip_config_type = 'static'
      end

      if attributes.key?(:'ip_configuration')
        self.ip_configuration = attributes[:'ip_configuration']
      end

      if attributes.key?(:'is_answer_file_set')
        self.is_answer_file_set = attributes[:'is_answer_file_set']
      else
        self.is_answer_file_set = false
      end

      if attributes.key?(:'is_root_password_crypted')
        self.is_root_password_crypted = attributes[:'is_root_password_crypted']
      end

      if attributes.key?(:'is_root_password_set')
        self.is_root_password_set = attributes[:'is_root_password_set']
      else
        self.is_root_password_set = false
      end

      if attributes.key?(:'nameserver')
        self.nameserver = attributes[:'nameserver']
      end

      if attributes.key?(:'product_key')
        self.product_key = attributes[:'product_key']
      end

      if attributes.key?(:'root_password')
        self.root_password = attributes[:'root_password']
      end

      if attributes.key?(:'source')
        self.source = attributes[:'source']
      else
        self.source = 'None'
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
      class_id_validator = EnumAttributeValidator.new('String', ["os.Answers"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["os.Answers"])
      return false unless object_type_validator.valid?(@object_type)
      ip_config_type_validator = EnumAttributeValidator.new('String', ["static", "DHCP"])
      return false unless ip_config_type_validator.valid?(@ip_config_type)
      source_validator = EnumAttributeValidator.new('String', ["None", "Embedded", "File", "Template"])
      return false unless source_validator.valid?(@source)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["os.Answers"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["os.Answers"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] ip_config_type Object to be assigned
    def ip_config_type=(ip_config_type)
      validator = EnumAttributeValidator.new('String', ["static", "DHCP"])
      unless validator.valid?(ip_config_type)
        fail ArgumentError, "invalid value for \"ip_config_type\", must be one of #{validator.allowable_values}."
      end
      @ip_config_type = ip_config_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] source Object to be assigned
    def source=(source)
      validator = EnumAttributeValidator.new('String', ["None", "Embedded", "File", "Template"])
      unless validator.valid?(source)
        fail ArgumentError, "invalid value for \"source\", must be one of #{validator.allowable_values}."
      end
      @source = source
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          answer_file == o.answer_file &&
          hostname == o.hostname &&
          ip_config_type == o.ip_config_type &&
          ip_configuration == o.ip_configuration &&
          is_answer_file_set == o.is_answer_file_set &&
          is_root_password_crypted == o.is_root_password_crypted &&
          is_root_password_set == o.is_root_password_set &&
          nameserver == o.nameserver &&
          product_key == o.product_key &&
          root_password == o.root_password &&
          source == o.source && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, answer_file, hostname, ip_config_type, ip_configuration, is_answer_file_set, is_root_password_crypted, is_root_password_set, nameserver, product_key, root_password, source].hash
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
      OsAnswers.openapi_types.each_pair do |key, type|
        if attributes[OsAnswers.attribute_map[key]].nil? && OsAnswers.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[OsAnswers.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[OsAnswers.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[OsAnswers.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[OsAnswers.attribute_map[key]]))
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
      OsAnswers.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = OsAnswers.openapi_nullable.include?(attr)
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
