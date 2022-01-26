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
  # Definition of the list of properties defined in 'asset.DeviceInformation', excluding properties defined in parent classes.
  class AssetDeviceInformationAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Application name reported by Cisco Install Base.
    attr_accessor :application_name

    attr_accessor :device_transactions

    attr_accessor :end_customer

    # Instance number of the device. example \"917280220\".
    attr_accessor :instance_id

    # Item type flag. example ATO, Child, Standalone. ATO - refers to Cisco Block based major device. Child - refers to Child device part of an ATO block. Standalone - refers to a device that is managed and configured as an individual entity with limited capacity.
    attr_accessor :item_type

    # Identifier for consumption based pricing. MLB refers to MultiLine Bundle.
    attr_accessor :mlb_offer_type

    # Identifier corresponding to MLB Product Name. MLB refers to MultiLine Bundle.
    attr_accessor :mlb_product_id

    # Product Name for the device. It is used to determine if the server is to be billed as a UCS compute device or a storage cluster. MLB refers to MultiLine Bundle.
    attr_accessor :mlb_product_name

    # Unique identifier of old Cisco device. It is the device ID of old Cisco device, which got replaced by the new device.
    attr_accessor :old_device_id

    # Description of status of old Cisco device, which got replaced by the new device.
    attr_accessor :old_device_status_description

    # Status ID of old Cisco device, which got replaced by the new device. * `0` - A default value to catch cases where device status is not correctly detected. * `10000` - Device is installed successfully. * `1010041` - Device is currently in Return Material Authorization process. * `10005` - Device is replaced successfully with another device. * `10007` - Device is returned succcessfuly. * `10009` - Device is terminated at customer's end.
    attr_accessor :old_device_status_id

    # Instance number of the old device, which got replaced by the new device.
    attr_accessor :old_instance_id

    # Product Family is the field used to identify the hypervisor type. example \"ESXi\".
    attr_accessor :product_family

    # Product type helps to determine if device has to be billed using consumption metering. example \"SERVER\".
    attr_accessor :product_type

    # Unit of Measure is flag used to identify the type of metric being pushed. example - \"STORAGE\" for hardware metrics , \"VM\" - for hypervisor metrics. * `None` - A default value to catch cases where unit of measure is not correctly detected. * `STORAGE` - The metric type of the device is a storage metric. * `NODE` - The metric type of the device is a hardware metric. * `VM` - The metric type of the device is a hypervisor metric.
    attr_accessor :unit_of_measure

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
        :'application_name' => :'ApplicationName',
        :'device_transactions' => :'DeviceTransactions',
        :'end_customer' => :'EndCustomer',
        :'instance_id' => :'InstanceId',
        :'item_type' => :'ItemType',
        :'mlb_offer_type' => :'MlbOfferType',
        :'mlb_product_id' => :'MlbProductId',
        :'mlb_product_name' => :'MlbProductName',
        :'old_device_id' => :'OldDeviceId',
        :'old_device_status_description' => :'OldDeviceStatusDescription',
        :'old_device_status_id' => :'OldDeviceStatusId',
        :'old_instance_id' => :'OldInstanceId',
        :'product_family' => :'ProductFamily',
        :'product_type' => :'ProductType',
        :'unit_of_measure' => :'UnitOfMeasure'
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
        :'application_name' => :'String',
        :'device_transactions' => :'Array<AssetDeviceTransaction>',
        :'end_customer' => :'AssetCustomerInformation',
        :'instance_id' => :'String',
        :'item_type' => :'String',
        :'mlb_offer_type' => :'String',
        :'mlb_product_id' => :'Integer',
        :'mlb_product_name' => :'String',
        :'old_device_id' => :'String',
        :'old_device_status_description' => :'String',
        :'old_device_status_id' => :'Integer',
        :'old_instance_id' => :'String',
        :'product_family' => :'String',
        :'product_type' => :'String',
        :'unit_of_measure' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'device_transactions',
        :'end_customer',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::AssetDeviceInformationAllOf` initialize method"
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
        self.class_id = 'asset.DeviceInformation'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'asset.DeviceInformation'
      end

      if attributes.key?(:'application_name')
        self.application_name = attributes[:'application_name']
      end

      if attributes.key?(:'device_transactions')
        if (value = attributes[:'device_transactions']).is_a?(Array)
          self.device_transactions = value
        end
      end

      if attributes.key?(:'end_customer')
        self.end_customer = attributes[:'end_customer']
      end

      if attributes.key?(:'instance_id')
        self.instance_id = attributes[:'instance_id']
      end

      if attributes.key?(:'item_type')
        self.item_type = attributes[:'item_type']
      end

      if attributes.key?(:'mlb_offer_type')
        self.mlb_offer_type = attributes[:'mlb_offer_type']
      end

      if attributes.key?(:'mlb_product_id')
        self.mlb_product_id = attributes[:'mlb_product_id']
      end

      if attributes.key?(:'mlb_product_name')
        self.mlb_product_name = attributes[:'mlb_product_name']
      end

      if attributes.key?(:'old_device_id')
        self.old_device_id = attributes[:'old_device_id']
      end

      if attributes.key?(:'old_device_status_description')
        self.old_device_status_description = attributes[:'old_device_status_description']
      end

      if attributes.key?(:'old_device_status_id')
        self.old_device_status_id = attributes[:'old_device_status_id']
      else
        self.old_device_status_id = OLD_DEVICE_STATUS_ID::N0
      end

      if attributes.key?(:'old_instance_id')
        self.old_instance_id = attributes[:'old_instance_id']
      end

      if attributes.key?(:'product_family')
        self.product_family = attributes[:'product_family']
      end

      if attributes.key?(:'product_type')
        self.product_type = attributes[:'product_type']
      end

      if attributes.key?(:'unit_of_measure')
        self.unit_of_measure = attributes[:'unit_of_measure']
      else
        self.unit_of_measure = 'None'
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
      class_id_validator = EnumAttributeValidator.new('String', ["asset.DeviceInformation"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["asset.DeviceInformation"])
      return false unless object_type_validator.valid?(@object_type)
      old_device_status_id_validator = EnumAttributeValidator.new('Integer', [0, 10000, 1010041, 10005, 10007, 10009])
      return false unless old_device_status_id_validator.valid?(@old_device_status_id)
      unit_of_measure_validator = EnumAttributeValidator.new('String', ["None", "STORAGE", "NODE", "VM"])
      return false unless unit_of_measure_validator.valid?(@unit_of_measure)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["asset.DeviceInformation"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["asset.DeviceInformation"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] old_device_status_id Object to be assigned
    def old_device_status_id=(old_device_status_id)
      validator = EnumAttributeValidator.new('Integer', [0, 10000, 1010041, 10005, 10007, 10009])
      unless validator.valid?(old_device_status_id)
        fail ArgumentError, "invalid value for \"old_device_status_id\", must be one of #{validator.allowable_values}."
      end
      @old_device_status_id = old_device_status_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] unit_of_measure Object to be assigned
    def unit_of_measure=(unit_of_measure)
      validator = EnumAttributeValidator.new('String', ["None", "STORAGE", "NODE", "VM"])
      unless validator.valid?(unit_of_measure)
        fail ArgumentError, "invalid value for \"unit_of_measure\", must be one of #{validator.allowable_values}."
      end
      @unit_of_measure = unit_of_measure
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          application_name == o.application_name &&
          device_transactions == o.device_transactions &&
          end_customer == o.end_customer &&
          instance_id == o.instance_id &&
          item_type == o.item_type &&
          mlb_offer_type == o.mlb_offer_type &&
          mlb_product_id == o.mlb_product_id &&
          mlb_product_name == o.mlb_product_name &&
          old_device_id == o.old_device_id &&
          old_device_status_description == o.old_device_status_description &&
          old_device_status_id == o.old_device_status_id &&
          old_instance_id == o.old_instance_id &&
          product_family == o.product_family &&
          product_type == o.product_type &&
          unit_of_measure == o.unit_of_measure
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, application_name, device_transactions, end_customer, instance_id, item_type, mlb_offer_type, mlb_product_id, mlb_product_name, old_device_id, old_device_status_description, old_device_status_id, old_instance_id, product_family, product_type, unit_of_measure].hash
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
      AssetDeviceInformationAllOf.openapi_types.each_pair do |key, type|
        if attributes[AssetDeviceInformationAllOf.attribute_map[key]].nil? && AssetDeviceInformationAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[AssetDeviceInformationAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[AssetDeviceInformationAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[AssetDeviceInformationAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[AssetDeviceInformationAllOf.attribute_map[key]]))
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
      AssetDeviceInformationAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = AssetDeviceInformationAllOf.openapi_nullable.include?(attr)
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
