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
  # Definition to capture the details needed to execute an action on the solution.
  class WorkflowSolutionActionDefinition < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Type of actionDefinition which decides on how to trigger the action. * `External` - External actions definition can be triggered by enduser to perform actions on the solution. Once action is completed successfully (eg. create/deploy), user cannot re-trigger that action again. * `Internal` - Internal action definition is used to trigger periodic actions on the solution instance. * `Repetitive` - Repetitive action definition is an external action that can be triggered by enduser to perform repetitive actions (eg. Edit/Update/Perform health check) on the created solution.
    attr_accessor :action_type

    attr_accessor :allowed_instance_states

    attr_accessor :core_workflows

    # The description for this action which provides information on what are the pre-requisites to use this action on the solution and what features are supported by this action.
    attr_accessor :description

    attr_accessor :input_definition

    # A user friendly short name to identify the action. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ) or an underscore (_).
    attr_accessor :label

    # The name for this action definition. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:) or an underscore (_). Name of the action must be unique within a solution definition.
    attr_accessor :name

    # The output mappings from workflows in the action definition to the solution output definition. Any output from core or post-core workflow can be mapped to solution output definition. The output can be referred using the name of the workflow definition and the output name in the following format '${<ActionWorkflowDefinition.Name>.output.<outputName>'.
    attr_accessor :output_parameters

    # Value in seconds to specify the periodicity of the workflows. A zero value indicate the workflow will not execute periodically. A non-zero value indicate, the workflow will be executed periodically with this periodicity.
    attr_accessor :periodicity

    attr_accessor :post_core_workflows

    attr_accessor :pre_core_workflows

    attr_accessor :stop_workflows

    attr_accessor :validation_information

    attr_accessor :validation_workflows

    attr_accessor :solution_definition

    attr_accessor :workflow_definition

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
        :'action_type' => :'ActionType',
        :'allowed_instance_states' => :'AllowedInstanceStates',
        :'core_workflows' => :'CoreWorkflows',
        :'description' => :'Description',
        :'input_definition' => :'InputDefinition',
        :'label' => :'Label',
        :'name' => :'Name',
        :'output_parameters' => :'OutputParameters',
        :'periodicity' => :'Periodicity',
        :'post_core_workflows' => :'PostCoreWorkflows',
        :'pre_core_workflows' => :'PreCoreWorkflows',
        :'stop_workflows' => :'StopWorkflows',
        :'validation_information' => :'ValidationInformation',
        :'validation_workflows' => :'ValidationWorkflows',
        :'solution_definition' => :'SolutionDefinition',
        :'workflow_definition' => :'WorkflowDefinition'
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
        :'action_type' => :'String',
        :'allowed_instance_states' => :'Array<String>',
        :'core_workflows' => :'Array<WorkflowActionWorkflowDefinition>',
        :'description' => :'String',
        :'input_definition' => :'Array<WorkflowBaseDataType>',
        :'label' => :'String',
        :'name' => :'String',
        :'output_parameters' => :'Object',
        :'periodicity' => :'Integer',
        :'post_core_workflows' => :'Array<WorkflowActionWorkflowDefinition>',
        :'pre_core_workflows' => :'Array<WorkflowActionWorkflowDefinition>',
        :'stop_workflows' => :'Array<WorkflowActionWorkflowDefinition>',
        :'validation_information' => :'WorkflowValidationInformation',
        :'validation_workflows' => :'Array<WorkflowActionWorkflowDefinition>',
        :'solution_definition' => :'WorkflowSolutionDefinitionRelationship',
        :'workflow_definition' => :'WorkflowWorkflowDefinitionRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'allowed_instance_states',
        :'core_workflows',
        :'input_definition',
        :'output_parameters',
        :'post_core_workflows',
        :'pre_core_workflows',
        :'stop_workflows',
        :'validation_information',
        :'validation_workflows',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'MoBaseMo',
      :'WorkflowSolutionActionDefinitionAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::WorkflowSolutionActionDefinition` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::WorkflowSolutionActionDefinition`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'workflow.SolutionActionDefinition'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'workflow.SolutionActionDefinition'
      end

      if attributes.key?(:'action_type')
        self.action_type = attributes[:'action_type']
      else
        self.action_type = 'External'
      end

      if attributes.key?(:'allowed_instance_states')
        if (value = attributes[:'allowed_instance_states']).is_a?(Array)
          self.allowed_instance_states = value
        end
      end

      if attributes.key?(:'core_workflows')
        if (value = attributes[:'core_workflows']).is_a?(Array)
          self.core_workflows = value
        end
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'input_definition')
        if (value = attributes[:'input_definition']).is_a?(Array)
          self.input_definition = value
        end
      end

      if attributes.key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'output_parameters')
        self.output_parameters = attributes[:'output_parameters']
      end

      if attributes.key?(:'periodicity')
        self.periodicity = attributes[:'periodicity']
      end

      if attributes.key?(:'post_core_workflows')
        if (value = attributes[:'post_core_workflows']).is_a?(Array)
          self.post_core_workflows = value
        end
      end

      if attributes.key?(:'pre_core_workflows')
        if (value = attributes[:'pre_core_workflows']).is_a?(Array)
          self.pre_core_workflows = value
        end
      end

      if attributes.key?(:'stop_workflows')
        if (value = attributes[:'stop_workflows']).is_a?(Array)
          self.stop_workflows = value
        end
      end

      if attributes.key?(:'validation_information')
        self.validation_information = attributes[:'validation_information']
      end

      if attributes.key?(:'validation_workflows')
        if (value = attributes[:'validation_workflows']).is_a?(Array)
          self.validation_workflows = value
        end
      end

      if attributes.key?(:'solution_definition')
        self.solution_definition = attributes[:'solution_definition']
      end

      if attributes.key?(:'workflow_definition')
        self.workflow_definition = attributes[:'workflow_definition']
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

      pattern = Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_.:-]{1,92}$/)
      if !@label.nil? && @label !~ pattern
        invalid_properties.push("invalid value for \"label\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[a-zA-Z0-9_.:-]{1,64}$/)
      if !@name.nil? && @name !~ pattern
        invalid_properties.push("invalid value for \"name\", must conform to the pattern #{pattern}.")
      end

      if !@periodicity.nil? && @periodicity > 604800
        invalid_properties.push('invalid value for "periodicity", must be smaller than or equal to 604800.')
      end

      if !@periodicity.nil? && @periodicity < 0
        invalid_properties.push('invalid value for "periodicity", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionDefinition"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionDefinition"])
      return false unless object_type_validator.valid?(@object_type)
      action_type_validator = EnumAttributeValidator.new('String', ["External", "Internal", "Repetitive"])
      return false unless action_type_validator.valid?(@action_type)
      return false if !@label.nil? && @label !~ Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_.:-]{1,92}$/)
      return false if !@name.nil? && @name !~ Regexp.new(/^[a-zA-Z0-9_.:-]{1,64}$/)
      return false if !@periodicity.nil? && @periodicity > 604800
      return false if !@periodicity.nil? && @periodicity < 0
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionDefinition"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionDefinition"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] action_type Object to be assigned
    def action_type=(action_type)
      validator = EnumAttributeValidator.new('String', ["External", "Internal", "Repetitive"])
      unless validator.valid?(action_type)
        fail ArgumentError, "invalid value for \"action_type\", must be one of #{validator.allowable_values}."
      end
      @action_type = action_type
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
    # @param [Object] periodicity Value to be assigned
    def periodicity=(periodicity)
      if !periodicity.nil? && periodicity > 604800
        fail ArgumentError, 'invalid value for "periodicity", must be smaller than or equal to 604800.'
      end

      if !periodicity.nil? && periodicity < 0
        fail ArgumentError, 'invalid value for "periodicity", must be greater than or equal to 0.'
      end

      @periodicity = periodicity
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          action_type == o.action_type &&
          allowed_instance_states == o.allowed_instance_states &&
          core_workflows == o.core_workflows &&
          description == o.description &&
          input_definition == o.input_definition &&
          label == o.label &&
          name == o.name &&
          output_parameters == o.output_parameters &&
          periodicity == o.periodicity &&
          post_core_workflows == o.post_core_workflows &&
          pre_core_workflows == o.pre_core_workflows &&
          stop_workflows == o.stop_workflows &&
          validation_information == o.validation_information &&
          validation_workflows == o.validation_workflows &&
          solution_definition == o.solution_definition &&
          workflow_definition == o.workflow_definition && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, action_type, allowed_instance_states, core_workflows, description, input_definition, label, name, output_parameters, periodicity, post_core_workflows, pre_core_workflows, stop_workflows, validation_information, validation_workflows, solution_definition, workflow_definition].hash
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
      WorkflowSolutionActionDefinition.openapi_types.each_pair do |key, type|
        if attributes[WorkflowSolutionActionDefinition.attribute_map[key]].nil? && WorkflowSolutionActionDefinition.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[WorkflowSolutionActionDefinition.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[WorkflowSolutionActionDefinition.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[WorkflowSolutionActionDefinition.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[WorkflowSolutionActionDefinition.attribute_map[key]]))
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
      WorkflowSolutionActionDefinition.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = WorkflowSolutionActionDefinition.openapi_nullable.include?(attr)
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
