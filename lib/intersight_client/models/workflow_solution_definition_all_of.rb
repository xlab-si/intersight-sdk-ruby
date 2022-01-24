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
  # Definition of the list of properties defined in 'workflow.SolutionDefinition', excluding properties defined in parent classes.
  class WorkflowSolutionDefinitionAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Solution definition can declare that only one instance can be allowed within the customer account.
    attr_accessor :allow_multiple_solution_instances

    # The Cisco Validated Design (CVD) Identifier that this solution provides.
    attr_accessor :cvd_id

    # The flag to indicate that solution instance will be deleted after the completion of decommission action.
    attr_accessor :delete_instance_on_decommission

    # The description for this solution which provides information on what are the pre-requisites to deploy the solution and what features are supported on the solution.
    attr_accessor :description

    # A user friendly short name to identify the solution. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ) or an underscore (_).
    attr_accessor :label

    # License entitlement required to run this solution. * `Base` - Base as a License type. It is default license type. * `Essential` - Essential as a License type. * `Standard` - Standard as a License type. * `Advantage` - Advantage as a License type. * `Premier` - Premier as a License type. * `IWO-Essential` - IWO-Essential as a License type. * `IWO-Advantage` - IWO-Advantage as a License type. * `IWO-Premier` - IWO-Premier as a License type.
    attr_accessor :license_entitlement

    # The name for this solution definition. You can have multiple versions of the solution with the same name. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:) or an underscore (_).
    attr_accessor :name

    attr_accessor :output_definition

    # The version of the solution to support multiple versions.
    attr_accessor :version

    # An array of relationships to workflowSolutionActionDefinition resources.
    attr_accessor :action_definitions

    attr_accessor :catalog

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
        :'allow_multiple_solution_instances' => :'AllowMultipleSolutionInstances',
        :'cvd_id' => :'CvdId',
        :'delete_instance_on_decommission' => :'DeleteInstanceOnDecommission',
        :'description' => :'Description',
        :'label' => :'Label',
        :'license_entitlement' => :'LicenseEntitlement',
        :'name' => :'Name',
        :'output_definition' => :'OutputDefinition',
        :'version' => :'Version',
        :'action_definitions' => :'ActionDefinitions',
        :'catalog' => :'Catalog'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'allow_multiple_solution_instances' => :'Boolean',
        :'cvd_id' => :'String',
        :'delete_instance_on_decommission' => :'Boolean',
        :'description' => :'String',
        :'label' => :'String',
        :'license_entitlement' => :'String',
        :'name' => :'String',
        :'output_definition' => :'Array<WorkflowBaseDataType>',
        :'version' => :'Integer',
        :'action_definitions' => :'Array<WorkflowSolutionActionDefinitionRelationship>',
        :'catalog' => :'WorkflowCatalogRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'output_definition',
        :'action_definitions',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::WorkflowSolutionDefinitionAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::WorkflowSolutionDefinitionAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'workflow.SolutionDefinition'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'workflow.SolutionDefinition'
      end

      if attributes.key?(:'allow_multiple_solution_instances')
        self.allow_multiple_solution_instances = attributes[:'allow_multiple_solution_instances']
      else
        self.allow_multiple_solution_instances = true
      end

      if attributes.key?(:'cvd_id')
        self.cvd_id = attributes[:'cvd_id']
      end

      if attributes.key?(:'delete_instance_on_decommission')
        self.delete_instance_on_decommission = attributes[:'delete_instance_on_decommission']
      else
        self.delete_instance_on_decommission = false
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.key?(:'license_entitlement')
        self.license_entitlement = attributes[:'license_entitlement']
      else
        self.license_entitlement = 'Base'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'output_definition')
        if (value = attributes[:'output_definition']).is_a?(Array)
          self.output_definition = value
        end
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      else
        self.version = 1
      end

      if attributes.key?(:'action_definitions')
        if (value = attributes[:'action_definitions']).is_a?(Array)
          self.action_definitions = value
        end
      end

      if attributes.key?(:'catalog')
        self.catalog = attributes[:'catalog']
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

      pattern = Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_.:-]{1,92}$/)
      if !@label.nil? && @label !~ pattern
        invalid_properties.push("invalid value for \"label\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[a-zA-Z0-9_.:-]{1,64}$/)
      if !@name.nil? && @name !~ pattern
        invalid_properties.push("invalid value for \"name\", must conform to the pattern #{pattern}.")
      end

      if !@version.nil? && @version < 1
        invalid_properties.push('invalid value for "version", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["workflow.SolutionDefinition"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["workflow.SolutionDefinition"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@label.nil? && @label !~ Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_.:-]{1,92}$/)
      license_entitlement_validator = EnumAttributeValidator.new('String', ["Base", "Essential", "Standard", "Advantage", "Premier", "IWO-Essential", "IWO-Advantage", "IWO-Premier"])
      return false unless license_entitlement_validator.valid?(@license_entitlement)
      return false if !@name.nil? && @name !~ Regexp.new(/^[a-zA-Z0-9_.:-]{1,64}$/)
      return false if !@version.nil? && @version < 1
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["workflow.SolutionDefinition"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["workflow.SolutionDefinition"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] label Value to be assigned
    def label=(label)
      pattern = Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_.:-]{1,92}$/)
      if !label.nil? && label !~ pattern
        fail ArgumentError, "invalid value for \"label\", must conform to the pattern #{pattern}."
      end

      @label = label
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] license_entitlement Object to be assigned
    def license_entitlement=(license_entitlement)
      validator = EnumAttributeValidator.new('String', ["Base", "Essential", "Standard", "Advantage", "Premier", "IWO-Essential", "IWO-Advantage", "IWO-Premier"])
      unless validator.valid?(license_entitlement)
        fail ArgumentError, "invalid value for \"license_entitlement\", must be one of #{validator.allowable_values}."
      end
      @license_entitlement = license_entitlement
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      pattern = Regexp.new(/^[a-zA-Z0-9_.:-]{1,64}$/)
      if !name.nil? && name !~ pattern
        fail ArgumentError, "invalid value for \"name\", must conform to the pattern #{pattern}."
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] version Value to be assigned
    def version=(version)
      if !version.nil? && version < 1
        fail ArgumentError, 'invalid value for "version", must be greater than or equal to 1.'
      end

      @version = version
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          allow_multiple_solution_instances == o.allow_multiple_solution_instances &&
          cvd_id == o.cvd_id &&
          delete_instance_on_decommission == o.delete_instance_on_decommission &&
          description == o.description &&
          label == o.label &&
          license_entitlement == o.license_entitlement &&
          name == o.name &&
          output_definition == o.output_definition &&
          version == o.version &&
          action_definitions == o.action_definitions &&
          catalog == o.catalog
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, allow_multiple_solution_instances, cvd_id, delete_instance_on_decommission, description, label, license_entitlement, name, output_definition, version, action_definitions, catalog].hash
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
      WorkflowSolutionDefinitionAllOf.openapi_types.each_pair do |key, type|
        if attributes[WorkflowSolutionDefinitionAllOf.attribute_map[key]].nil? && WorkflowSolutionDefinitionAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[WorkflowSolutionDefinitionAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[WorkflowSolutionDefinitionAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[WorkflowSolutionDefinitionAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[WorkflowSolutionDefinitionAllOf.attribute_map[key]]))
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
      WorkflowSolutionDefinitionAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = WorkflowSolutionDefinitionAllOf.openapi_nullable.include?(attr)
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
