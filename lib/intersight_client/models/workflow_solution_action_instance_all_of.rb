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
  # Definition of the list of properties defined in 'workflow.SolutionActionInstance', excluding properties defined in parent classes.
  class WorkflowSolutionActionInstanceAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Name of the action that needs to be performed on the solution instance. * `None` - No action is set, this is the default value for action field. * `Validate` - Validation the action instance inputs and run the validation workflows. * `Start` - Start a new execution of the action instance. * `Retry` - Retry the solution action instance from the beginning. * `RetryFailed` - Retry the workflow that has failed from the failure point. * `Cancel` - Cancel the core workflow that is in running or waiting state. This action can be used when the workflows are stuck and not progressing. * `Stop` - Stop the action instance which is in progress and didn't complete successfully. Use this action to clear the state and then delete the action instance. A completed action cannot be stopped.
    attr_accessor :action

    # The time when the action was stopped or completed execution last time.
    attr_accessor :end_time

    # Inputs for a solution action and the format is specified by input definition of the solution action definition.
    attr_accessor :input

    # The last action that was issued on the action definition workflows is saved in this property. * `None` - No action is set, this is the default value for action field. * `Validate` - Validation the action instance inputs and run the validation workflows. * `Start` - Start a new execution of the action instance. * `Retry` - Retry the solution action instance from the beginning. * `RetryFailed` - Retry the workflow that has failed from the failure point. * `Cancel` - Cancel the core workflow that is in running or waiting state. This action can be used when the workflows are stuck and not progressing. * `Stop` - Stop the action instance which is in progress and didn't complete successfully. Use this action to clear the state and then delete the action instance. A completed action cannot be stopped.
    attr_accessor :last_action

    # Name for the action instance is created in the system by appending name of the solution instance to the name of the action definition.
    attr_accessor :name

    # The time when the action was started for execution last time.
    attr_accessor :start_time

    # State of the solution action instance. * `NotStarted` - Solution action is not yet started and it is in a draft mode. A solution action instance can be deleted in this state. * `Validating` - A validate action has been triggered on the action and until it completes the start action cannot be issued. * `InProgress` - An action is in progress and until that action has reached a final state, another action cannot be started. * `Failed` - The action on the solution failed and can be retried. * `Completed` - The action on the solution completed successfully. * `Stopping` - The stop action is running on the action instance.
    attr_accessor :status

    attr_accessor :action_workflow_info

    attr_accessor :solution_action_definition

    attr_accessor :solution_definition

    attr_accessor :solution_instance

    attr_accessor :stop_workflow_info

    attr_accessor :validation_workflow_info

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
        :'end_time' => :'EndTime',
        :'input' => :'Input',
        :'last_action' => :'LastAction',
        :'name' => :'Name',
        :'start_time' => :'StartTime',
        :'status' => :'Status',
        :'action_workflow_info' => :'ActionWorkflowInfo',
        :'solution_action_definition' => :'SolutionActionDefinition',
        :'solution_definition' => :'SolutionDefinition',
        :'solution_instance' => :'SolutionInstance',
        :'stop_workflow_info' => :'StopWorkflowInfo',
        :'validation_workflow_info' => :'ValidationWorkflowInfo'
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
        :'action' => :'String',
        :'end_time' => :'Time',
        :'input' => :'Object',
        :'last_action' => :'String',
        :'name' => :'String',
        :'start_time' => :'Time',
        :'status' => :'String',
        :'action_workflow_info' => :'WorkflowWorkflowInfoRelationship',
        :'solution_action_definition' => :'WorkflowSolutionActionDefinitionRelationship',
        :'solution_definition' => :'WorkflowSolutionDefinitionRelationship',
        :'solution_instance' => :'WorkflowSolutionInstanceRelationship',
        :'stop_workflow_info' => :'WorkflowWorkflowInfoRelationship',
        :'validation_workflow_info' => :'WorkflowWorkflowInfoRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'input',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::WorkflowSolutionActionInstanceAllOf` initialize method"
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
        self.class_id = 'workflow.SolutionActionInstance'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'workflow.SolutionActionInstance'
      end

      if attributes.key?(:'action')
        self.action = attributes[:'action']
      else
        self.action = 'None'
      end

      if attributes.key?(:'end_time')
        self.end_time = attributes[:'end_time']
      end

      if attributes.key?(:'input')
        self.input = attributes[:'input']
      end

      if attributes.key?(:'last_action')
        self.last_action = attributes[:'last_action']
      else
        self.last_action = 'None'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = 'NotStarted'
      end

      if attributes.key?(:'action_workflow_info')
        self.action_workflow_info = attributes[:'action_workflow_info']
      end

      if attributes.key?(:'solution_action_definition')
        self.solution_action_definition = attributes[:'solution_action_definition']
      end

      if attributes.key?(:'solution_definition')
        self.solution_definition = attributes[:'solution_definition']
      end

      if attributes.key?(:'solution_instance')
        self.solution_instance = attributes[:'solution_instance']
      end

      if attributes.key?(:'stop_workflow_info')
        self.stop_workflow_info = attributes[:'stop_workflow_info']
      end

      if attributes.key?(:'validation_workflow_info')
        self.validation_workflow_info = attributes[:'validation_workflow_info']
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
      class_id_validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionInstance"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionInstance"])
      return false unless object_type_validator.valid?(@object_type)
      action_validator = EnumAttributeValidator.new('String', ["None", "Validate", "Start", "Retry", "RetryFailed", "Cancel", "Stop"])
      return false unless action_validator.valid?(@action)
      last_action_validator = EnumAttributeValidator.new('String', ["None", "Validate", "Start", "Retry", "RetryFailed", "Cancel", "Stop"])
      return false unless last_action_validator.valid?(@last_action)
      status_validator = EnumAttributeValidator.new('String', ["NotStarted", "Validating", "InProgress", "Failed", "Completed", "Stopping"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionInstance"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["workflow.SolutionActionInstance"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] action Object to be assigned
    def action=(action)
      validator = EnumAttributeValidator.new('String', ["None", "Validate", "Start", "Retry", "RetryFailed", "Cancel", "Stop"])
      unless validator.valid?(action)
        fail ArgumentError, "invalid value for \"action\", must be one of #{validator.allowable_values}."
      end
      @action = action
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] last_action Object to be assigned
    def last_action=(last_action)
      validator = EnumAttributeValidator.new('String', ["None", "Validate", "Start", "Retry", "RetryFailed", "Cancel", "Stop"])
      unless validator.valid?(last_action)
        fail ArgumentError, "invalid value for \"last_action\", must be one of #{validator.allowable_values}."
      end
      @last_action = last_action
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["NotStarted", "Validating", "InProgress", "Failed", "Completed", "Stopping"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          action == o.action &&
          end_time == o.end_time &&
          input == o.input &&
          last_action == o.last_action &&
          name == o.name &&
          start_time == o.start_time &&
          status == o.status &&
          action_workflow_info == o.action_workflow_info &&
          solution_action_definition == o.solution_action_definition &&
          solution_definition == o.solution_definition &&
          solution_instance == o.solution_instance &&
          stop_workflow_info == o.stop_workflow_info &&
          validation_workflow_info == o.validation_workflow_info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, action, end_time, input, last_action, name, start_time, status, action_workflow_info, solution_action_definition, solution_definition, solution_instance, stop_workflow_info, validation_workflow_info].hash
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
      WorkflowSolutionActionInstanceAllOf.openapi_types.each_pair do |key, type|
        if attributes[WorkflowSolutionActionInstanceAllOf.attribute_map[key]].nil? && WorkflowSolutionActionInstanceAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[WorkflowSolutionActionInstanceAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[WorkflowSolutionActionInstanceAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[WorkflowSolutionActionInstanceAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[WorkflowSolutionActionInstanceAllOf.attribute_map[key]]))
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
      WorkflowSolutionActionInstanceAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = WorkflowSolutionActionInstanceAllOf.openapi_nullable.include?(attr)
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
