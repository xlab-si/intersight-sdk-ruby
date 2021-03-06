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
  # TopN queries return a sorted set of results for the values in a given dimension according to some criteria. Conceptually, they can be thought of as an approximate GroupByQuery over a single dimension with an Ordering spec. TopNs are much faster and resource efficient than GroupBys for this use case. These types of queries take a topN query object and return an array of JSON objects where each object represents a value asked for by the topN query. TopNs are approximate in that each data process will rank their top K results and only return those top K results to the Broker. K, by default in Druid, is max(1000, threshold). In practice, this means that if you ask for the top 1000 items ordered, the correctness of the first ~900 items will be 100%, and the ordering of the results after that is not guaranteed. TopNs can be made more accurate by increasing the threshold.
  class TelemetryDruidTopNRequest
    # null
    attr_accessor :query_type

    attr_accessor :data_source

    # A JSON Object representing ISO-8601 Intervals. This defines the time ranges to run the query over.
    attr_accessor :intervals

    attr_accessor :granularity

    attr_accessor :filter

    # Aggregation functions are used to summarize data in buckets. Summarization functions include counting rows, calculating the min/max/sum of metrics and retrieving the first/last value of metrics for each bucket. Additional summarization functions are available with extensions. If no aggregator is provided, the results will be empty for each bucket.
    attr_accessor :aggregations

    # Post-aggregations are specifications of processing that should happen on aggregated values as they come out of Apache Druid. If you include a post aggregation as part of a query, make sure to include all aggregators the post-aggregator requires.
    attr_accessor :post_aggregations

    attr_accessor :dimension

    # An integer defining the N in the topN (i.e. how many results you want in the top list).
    attr_accessor :threshold

    attr_accessor :metric

    attr_accessor :context

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
        :'query_type' => :'queryType',
        :'data_source' => :'dataSource',
        :'intervals' => :'intervals',
        :'granularity' => :'granularity',
        :'filter' => :'filter',
        :'aggregations' => :'aggregations',
        :'post_aggregations' => :'postAggregations',
        :'dimension' => :'dimension',
        :'threshold' => :'threshold',
        :'metric' => :'metric',
        :'context' => :'context'
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
        :'query_type' => :'String',
        :'data_source' => :'TelemetryDruidDataSource',
        :'intervals' => :'Array<String>',
        :'granularity' => :'TelemetryDruidGranularity',
        :'filter' => :'TelemetryDruidFilter',
        :'aggregations' => :'Array<TelemetryDruidAggregator>',
        :'post_aggregations' => :'Array<TelemetryDruidPostAggregator>',
        :'dimension' => :'TelemetryDruidDimensionSpec',
        :'threshold' => :'Integer',
        :'metric' => :'TelemetryDruidTopNMetricSpec',
        :'context' => :'TelemetryDruidQueryContext'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'TelemetryDruidBaseRequest',
      :'TelemetryDruidTopNRequestAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::TelemetryDruidTopNRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'query_type')
        self.query_type = attributes[:'query_type']
      end

      if attributes.key?(:'data_source')
        self.data_source = attributes[:'data_source']
      end

      if attributes.key?(:'intervals')
        if (value = attributes[:'intervals']).is_a?(Array)
          self.intervals = value
        end
      end

      if attributes.key?(:'granularity')
        self.granularity = attributes[:'granularity']
      end

      if attributes.key?(:'filter')
        self.filter = attributes[:'filter']
      end

      if attributes.key?(:'aggregations')
        if (value = attributes[:'aggregations']).is_a?(Array)
          self.aggregations = value
        end
      end

      if attributes.key?(:'post_aggregations')
        if (value = attributes[:'post_aggregations']).is_a?(Array)
          self.post_aggregations = value
        end
      end

      if attributes.key?(:'dimension')
        self.dimension = attributes[:'dimension']
      end

      if attributes.key?(:'threshold')
        self.threshold = attributes[:'threshold']
      end

      if attributes.key?(:'metric')
        self.metric = attributes[:'metric']
      end

      if attributes.key?(:'context')
        self.context = attributes[:'context']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @query_type.nil?
        invalid_properties.push('invalid value for "query_type", query_type cannot be nil.')
      end

      if @data_source.nil?
        invalid_properties.push('invalid value for "data_source", data_source cannot be nil.')
      end

      if @intervals.nil?
        invalid_properties.push('invalid value for "intervals", intervals cannot be nil.')
      end

      if @granularity.nil?
        invalid_properties.push('invalid value for "granularity", granularity cannot be nil.')
      end

      if @dimension.nil?
        invalid_properties.push('invalid value for "dimension", dimension cannot be nil.')
      end

      if @threshold.nil?
        invalid_properties.push('invalid value for "threshold", threshold cannot be nil.')
      end

      if @metric.nil?
        invalid_properties.push('invalid value for "metric", metric cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @query_type.nil?
      query_type_validator = EnumAttributeValidator.new('String', ["timeseries", "topN", "groupBy", "scan", "timeBoundary", "segmentMetadata", "dataSourceMetadata", "search"])
      return false unless query_type_validator.valid?(@query_type)
      return false if @data_source.nil?
      return false if @intervals.nil?
      return false if @granularity.nil?
      return false if @dimension.nil?
      return false if @threshold.nil?
      return false if @metric.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] query_type Object to be assigned
    def query_type=(query_type)
      validator = EnumAttributeValidator.new('String', ["timeseries", "topN", "groupBy", "scan", "timeBoundary", "segmentMetadata", "dataSourceMetadata", "search"])
      unless validator.valid?(query_type)
        fail ArgumentError, "invalid value for \"query_type\", must be one of #{validator.allowable_values}."
      end
      @query_type = query_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          query_type == o.query_type &&
          data_source == o.data_source &&
          intervals == o.intervals &&
          granularity == o.granularity &&
          filter == o.filter &&
          aggregations == o.aggregations &&
          post_aggregations == o.post_aggregations &&
          dimension == o.dimension &&
          threshold == o.threshold &&
          metric == o.metric &&
          context == o.context
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [query_type, data_source, intervals, granularity, filter, aggregations, post_aggregations, dimension, threshold, metric, context].hash
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
      TelemetryDruidTopNRequest.openapi_types.each_pair do |key, type|
        if attributes[TelemetryDruidTopNRequest.attribute_map[key]].nil? && TelemetryDruidTopNRequest.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[TelemetryDruidTopNRequest.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[TelemetryDruidTopNRequest.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[TelemetryDruidTopNRequest.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[TelemetryDruidTopNRequest.attribute_map[key]]))
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
      TelemetryDruidTopNRequest.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = TelemetryDruidTopNRequest.openapi_nullable.include?(attr)
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
