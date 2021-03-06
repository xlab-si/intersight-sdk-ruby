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
  # HyperFlex health check definition metadata.
  class HyperflexHealthCheckDefinition < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Category that the health check belongs to.
    attr_accessor :category

    # Static information detailing the common causes for the health check failure.
    attr_accessor :common_causes

    # Execution configuration fo the health check script.
    attr_accessor :configuration

    attr_accessor :default_health_check_script_info

    # Description of the health check definition.
    attr_accessor :description

    attr_accessor :health_check_script_infos

    # Static information detailing the health impact of the health check failure.
    attr_accessor :health_impact

    # Internal name of the health check definition.
    attr_accessor :internal_name

    # Minimum HyperFlex version that the check is supported on. Defaults to version 3.0.1.
    attr_accessor :minimum_hyper_flex_version

    # Name of the health check definition.
    attr_accessor :name

    # Static information containing additional reference for the health check.
    attr_accessor :reference

    # Static information detailing the possible remediation actions that can be taken to remedy the health check failure.
    attr_accessor :resolution

    # Execution mode of the health script on the HyperFlex cluster. * `ON_DEMAND` - Execute the health check on-demand. * `SCHEDULED` - Execute the health check on a scheduled interval.
    attr_accessor :script_execution_mode

    # Indicates if the script needs to be executed on HyperFlex compute nodes. | Typically, scripts are only executed on the storage Nodes.
    attr_accessor :script_execution_on_compute_nodes

    # Hypervisor type that the Health Check is supported on (All, if it is hypervisor agnostic). * `All` - The Health Check is hypervisor-agnostic. * `ESXi` - The Health Check is supported only on Vmware ESXi hypervisor of any version. * `` - The Health Check is supported only on Cisco HyperFlexAp platform. * `IWE` - The Health Check is supported only on Cisco IWE platform. * `HyperV` - The Health Check is supported only on Microsoft HyperV hypervisor.
    attr_accessor :supported_hypervisor_type

    # Indicates whether the health check is executed only on the leader node, or on all nodes in the HyperFlex cluster. * `EXECUTE_ON_LEADER_NODE` - Execute the health check script only on the HyperFlex cluster's leader node. * `EXECUTE_ON_ALL_NODES` - Execute health check on all nodes and aggregate the results. * `EXECUTE_ON_ALL_NODES_AND_AGGREGATE` - Execute the health check on all Nodes and perform custom aggregation.
    attr_accessor :target_execution_type

    # Health check script execution timeout.
    attr_accessor :timeout

    attr_accessor :unsupported_hyper_flex_versions

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
        :'category' => :'Category',
        :'common_causes' => :'CommonCauses',
        :'configuration' => :'Configuration',
        :'default_health_check_script_info' => :'DefaultHealthCheckScriptInfo',
        :'description' => :'Description',
        :'health_check_script_infos' => :'HealthCheckScriptInfos',
        :'health_impact' => :'HealthImpact',
        :'internal_name' => :'InternalName',
        :'minimum_hyper_flex_version' => :'MinimumHyperFlexVersion',
        :'name' => :'Name',
        :'reference' => :'Reference',
        :'resolution' => :'Resolution',
        :'script_execution_mode' => :'ScriptExecutionMode',
        :'script_execution_on_compute_nodes' => :'ScriptExecutionOnComputeNodes',
        :'supported_hypervisor_type' => :'SupportedHypervisorType',
        :'target_execution_type' => :'TargetExecutionType',
        :'timeout' => :'Timeout',
        :'unsupported_hyper_flex_versions' => :'UnsupportedHyperFlexVersions'
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
        :'category' => :'String',
        :'common_causes' => :'String',
        :'configuration' => :'String',
        :'default_health_check_script_info' => :'HyperflexHealthCheckScriptInfo',
        :'description' => :'String',
        :'health_check_script_infos' => :'Array<HyperflexHealthCheckScriptInfo>',
        :'health_impact' => :'String',
        :'internal_name' => :'String',
        :'minimum_hyper_flex_version' => :'String',
        :'name' => :'String',
        :'reference' => :'String',
        :'resolution' => :'String',
        :'script_execution_mode' => :'String',
        :'script_execution_on_compute_nodes' => :'Boolean',
        :'supported_hypervisor_type' => :'String',
        :'target_execution_type' => :'String',
        :'timeout' => :'Integer',
        :'unsupported_hyper_flex_versions' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'default_health_check_script_info',
        :'health_check_script_infos',
        :'unsupported_hyper_flex_versions'
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'HyperflexHealthCheckDefinitionAllOf',
      :'MoBaseMo'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexHealthCheckDefinition` initialize method"
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
        self.class_id = 'hyperflex.HealthCheckDefinition'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.HealthCheckDefinition'
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'common_causes')
        self.common_causes = attributes[:'common_causes']
      end

      if attributes.key?(:'configuration')
        self.configuration = attributes[:'configuration']
      end

      if attributes.key?(:'default_health_check_script_info')
        self.default_health_check_script_info = attributes[:'default_health_check_script_info']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'health_check_script_infos')
        if (value = attributes[:'health_check_script_infos']).is_a?(Array)
          self.health_check_script_infos = value
        end
      end

      if attributes.key?(:'health_impact')
        self.health_impact = attributes[:'health_impact']
      end

      if attributes.key?(:'internal_name')
        self.internal_name = attributes[:'internal_name']
      end

      if attributes.key?(:'minimum_hyper_flex_version')
        self.minimum_hyper_flex_version = attributes[:'minimum_hyper_flex_version']
      else
        self.minimum_hyper_flex_version = '3.0'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'reference')
        self.reference = attributes[:'reference']
      end

      if attributes.key?(:'resolution')
        self.resolution = attributes[:'resolution']
      end

      if attributes.key?(:'script_execution_mode')
        self.script_execution_mode = attributes[:'script_execution_mode']
      else
        self.script_execution_mode = 'ON_DEMAND'
      end

      if attributes.key?(:'script_execution_on_compute_nodes')
        self.script_execution_on_compute_nodes = attributes[:'script_execution_on_compute_nodes']
      end

      if attributes.key?(:'supported_hypervisor_type')
        self.supported_hypervisor_type = attributes[:'supported_hypervisor_type']
      else
        self.supported_hypervisor_type = 'All'
      end

      if attributes.key?(:'target_execution_type')
        self.target_execution_type = attributes[:'target_execution_type']
      else
        self.target_execution_type = 'EXECUTE_ON_LEADER_NODE'
      end

      if attributes.key?(:'timeout')
        self.timeout = attributes[:'timeout']
      end

      if attributes.key?(:'unsupported_hyper_flex_versions')
        if (value = attributes[:'unsupported_hyper_flex_versions']).is_a?(Array)
          self.unsupported_hyper_flex_versions = value
        end
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
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.HealthCheckDefinition"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.HealthCheckDefinition"])
      return false unless object_type_validator.valid?(@object_type)
      script_execution_mode_validator = EnumAttributeValidator.new('String', ["ON_DEMAND", "SCHEDULED"])
      return false unless script_execution_mode_validator.valid?(@script_execution_mode)
      supported_hypervisor_type_validator = EnumAttributeValidator.new('String', ["All", "ESXi", "", "IWE", "HyperV"])
      return false unless supported_hypervisor_type_validator.valid?(@supported_hypervisor_type)
      target_execution_type_validator = EnumAttributeValidator.new('String', ["EXECUTE_ON_LEADER_NODE", "EXECUTE_ON_ALL_NODES", "EXECUTE_ON_ALL_NODES_AND_AGGREGATE"])
      return false unless target_execution_type_validator.valid?(@target_execution_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.HealthCheckDefinition"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.HealthCheckDefinition"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] script_execution_mode Object to be assigned
    def script_execution_mode=(script_execution_mode)
      validator = EnumAttributeValidator.new('String', ["ON_DEMAND", "SCHEDULED"])
      unless validator.valid?(script_execution_mode)
        fail ArgumentError, "invalid value for \"script_execution_mode\", must be one of #{validator.allowable_values}."
      end
      @script_execution_mode = script_execution_mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] supported_hypervisor_type Object to be assigned
    def supported_hypervisor_type=(supported_hypervisor_type)
      validator = EnumAttributeValidator.new('String', ["All", "ESXi", "", "IWE", "HyperV"])
      unless validator.valid?(supported_hypervisor_type)
        fail ArgumentError, "invalid value for \"supported_hypervisor_type\", must be one of #{validator.allowable_values}."
      end
      @supported_hypervisor_type = supported_hypervisor_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] target_execution_type Object to be assigned
    def target_execution_type=(target_execution_type)
      validator = EnumAttributeValidator.new('String', ["EXECUTE_ON_LEADER_NODE", "EXECUTE_ON_ALL_NODES", "EXECUTE_ON_ALL_NODES_AND_AGGREGATE"])
      unless validator.valid?(target_execution_type)
        fail ArgumentError, "invalid value for \"target_execution_type\", must be one of #{validator.allowable_values}."
      end
      @target_execution_type = target_execution_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          category == o.category &&
          common_causes == o.common_causes &&
          configuration == o.configuration &&
          default_health_check_script_info == o.default_health_check_script_info &&
          description == o.description &&
          health_check_script_infos == o.health_check_script_infos &&
          health_impact == o.health_impact &&
          internal_name == o.internal_name &&
          minimum_hyper_flex_version == o.minimum_hyper_flex_version &&
          name == o.name &&
          reference == o.reference &&
          resolution == o.resolution &&
          script_execution_mode == o.script_execution_mode &&
          script_execution_on_compute_nodes == o.script_execution_on_compute_nodes &&
          supported_hypervisor_type == o.supported_hypervisor_type &&
          target_execution_type == o.target_execution_type &&
          timeout == o.timeout &&
          unsupported_hyper_flex_versions == o.unsupported_hyper_flex_versions && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, category, common_causes, configuration, default_health_check_script_info, description, health_check_script_infos, health_impact, internal_name, minimum_hyper_flex_version, name, reference, resolution, script_execution_mode, script_execution_on_compute_nodes, supported_hypervisor_type, target_execution_type, timeout, unsupported_hyper_flex_versions].hash
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
      HyperflexHealthCheckDefinition.openapi_types.each_pair do |key, type|
        if attributes[HyperflexHealthCheckDefinition.attribute_map[key]].nil? && HyperflexHealthCheckDefinition.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[HyperflexHealthCheckDefinition.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[HyperflexHealthCheckDefinition.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[HyperflexHealthCheckDefinition.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[HyperflexHealthCheckDefinition.attribute_map[key]]))
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
      HyperflexHealthCheckDefinition.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = HyperflexHealthCheckDefinition.openapi_nullable.include?(attr)
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
