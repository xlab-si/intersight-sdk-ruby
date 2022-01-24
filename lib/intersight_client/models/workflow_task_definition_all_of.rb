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
  # Definition of the list of properties defined in 'workflow.TaskDefinition', excluding properties defined in parent classes.
  class WorkflowTaskDefinitionAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # When true this will be the task version that is used when a specific task definition version is not specified. The very first task definition created with a name will be set as the default version, after that user can explicitly set any version of the task definition as the default version.
    attr_accessor :default_version

    # A user friendly description about task on what operations are done as part of the task execution and any other specific information about task input and output.
    attr_accessor :description

    attr_accessor :internal_properties

    # A user friendly short name to identify the task definition. Label can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ), single quote ('), forward slash (/), or an underscore (_) and must be at least 2 characters.
    attr_accessor :label

    # License entitlement required to run this task. It is determined by license requirement of features. * `Base` - Base as a License type. It is default license type. * `Essential` - Essential as a License type. * `Standard` - Standard as a License type. * `Advantage` - Advantage as a License type. * `Premier` - Premier as a License type. * `IWO-Essential` - IWO-Essential as a License type. * `IWO-Advantage` - IWO-Advantage as a License type. * `IWO-Premier` - IWO-Premier as a License type.
    attr_accessor :license_entitlement

    # The name of the task definition. The name should follow this convention <Verb or Action><Category><Vendor><Product><Noun or object> Verb or Action is a required portion of the name and this must be part of the pre-approved verb list. Category is an optional field and this will refer to the broad category of the task referring to the type of resource or endpoint. If there is no specific category then use \"Generic\" if required. Vendor is an optional field and this will refer to the specific vendor this task applies to. If the task is generic and not tied to a vendor, then do not specify anything. Product is an optional field, this will contain the vendor product and model when desired. Noun or object is a required field and  this will contain the noun or object on which the action is being performed. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), or an underscore (_). Examples SendEmail  - This is a task in Generic category for sending email. NewStorageVolume - This is a vendor agnostic task under Storage device category for creating a new volume.
    attr_accessor :name

    attr_accessor :properties

    attr_accessor :rollback_tasks

    # If set to true, the task requires access to secure properties and uses an encryption token associated with a workflow moid to encrypt or decrypt the secure properties.
    attr_accessor :secure_prop_access

    # The version of the task definition so we can support multiple versions of a task definition.
    attr_accessor :version

    attr_accessor :catalog

    attr_accessor :cloned_from

    # An array of relationships to workflowTaskDefinition resources.
    attr_accessor :implemented_tasks

    attr_accessor :interface_task

    attr_accessor :task_metadata

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
        :'default_version' => :'DefaultVersion',
        :'description' => :'Description',
        :'internal_properties' => :'InternalProperties',
        :'label' => :'Label',
        :'license_entitlement' => :'LicenseEntitlement',
        :'name' => :'Name',
        :'properties' => :'Properties',
        :'rollback_tasks' => :'RollbackTasks',
        :'secure_prop_access' => :'SecurePropAccess',
        :'version' => :'Version',
        :'catalog' => :'Catalog',
        :'cloned_from' => :'ClonedFrom',
        :'implemented_tasks' => :'ImplementedTasks',
        :'interface_task' => :'InterfaceTask',
        :'task_metadata' => :'TaskMetadata'
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
        :'default_version' => :'Boolean',
        :'description' => :'String',
        :'internal_properties' => :'WorkflowInternalProperties',
        :'label' => :'String',
        :'license_entitlement' => :'String',
        :'name' => :'String',
        :'properties' => :'WorkflowProperties',
        :'rollback_tasks' => :'Array<WorkflowRollbackTask>',
        :'secure_prop_access' => :'Boolean',
        :'version' => :'Integer',
        :'catalog' => :'WorkflowCatalogRelationship',
        :'cloned_from' => :'WorkflowTaskDefinitionRelationship',
        :'implemented_tasks' => :'Array<WorkflowTaskDefinitionRelationship>',
        :'interface_task' => :'WorkflowTaskDefinitionRelationship',
        :'task_metadata' => :'WorkflowTaskMetadataRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'internal_properties',
        :'properties',
        :'rollback_tasks',
        :'implemented_tasks',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::WorkflowTaskDefinitionAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::WorkflowTaskDefinitionAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'workflow.TaskDefinition'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'workflow.TaskDefinition'
      end

      if attributes.key?(:'default_version')
        self.default_version = attributes[:'default_version']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'internal_properties')
        self.internal_properties = attributes[:'internal_properties']
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

      if attributes.key?(:'properties')
        self.properties = attributes[:'properties']
      end

      if attributes.key?(:'rollback_tasks')
        if (value = attributes[:'rollback_tasks']).is_a?(Array)
          self.rollback_tasks = value
        end
      end

      if attributes.key?(:'secure_prop_access')
        self.secure_prop_access = attributes[:'secure_prop_access']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      else
        self.version = 1
      end

      if attributes.key?(:'catalog')
        self.catalog = attributes[:'catalog']
      end

      if attributes.key?(:'cloned_from')
        self.cloned_from = attributes[:'cloned_from']
      end

      if attributes.key?(:'implemented_tasks')
        if (value = attributes[:'implemented_tasks']).is_a?(Array)
          self.implemented_tasks = value
        end
      end

      if attributes.key?(:'interface_task')
        self.interface_task = attributes[:'interface_task']
      end

      if attributes.key?(:'task_metadata')
        self.task_metadata = attributes[:'task_metadata']
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

      pattern = Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_'.\/:-]{1,92}$/)
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
      class_id_validator = EnumAttributeValidator.new('String', ["workflow.TaskDefinition"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["workflow.TaskDefinition"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@label.nil? && @label !~ Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_'.\/:-]{1,92}$/)
      license_entitlement_validator = EnumAttributeValidator.new('String', ["Base", "Essential", "Standard", "Advantage", "Premier", "IWO-Essential", "IWO-Advantage", "IWO-Premier"])
      return false unless license_entitlement_validator.valid?(@license_entitlement)
      return false if !@name.nil? && @name !~ Regexp.new(/^[a-zA-Z0-9_.:-]{1,64}$/)
      return false if !@version.nil? && @version < 1
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["workflow.TaskDefinition"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["workflow.TaskDefinition"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] label Value to be assigned
    def label=(label)
      pattern = Regexp.new(/^[a-zA-Z0-9]+[\sa-zA-Z0-9_'.\/:-]{1,92}$/)
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
          default_version == o.default_version &&
          description == o.description &&
          internal_properties == o.internal_properties &&
          label == o.label &&
          license_entitlement == o.license_entitlement &&
          name == o.name &&
          properties == o.properties &&
          rollback_tasks == o.rollback_tasks &&
          secure_prop_access == o.secure_prop_access &&
          version == o.version &&
          catalog == o.catalog &&
          cloned_from == o.cloned_from &&
          implemented_tasks == o.implemented_tasks &&
          interface_task == o.interface_task &&
          task_metadata == o.task_metadata
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, default_version, description, internal_properties, label, license_entitlement, name, properties, rollback_tasks, secure_prop_access, version, catalog, cloned_from, implemented_tasks, interface_task, task_metadata].hash
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
      WorkflowTaskDefinitionAllOf.openapi_types.each_pair do |key, type|
        if attributes[WorkflowTaskDefinitionAllOf.attribute_map[key]].nil? && WorkflowTaskDefinitionAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[WorkflowTaskDefinitionAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[WorkflowTaskDefinitionAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[WorkflowTaskDefinitionAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[WorkflowTaskDefinitionAllOf.attribute_map[key]]))
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
      WorkflowTaskDefinitionAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = WorkflowTaskDefinitionAllOf.openapi_nullable.include?(attr)
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
