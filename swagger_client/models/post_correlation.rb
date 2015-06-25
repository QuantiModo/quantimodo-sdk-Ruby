module SwaggerClient
  # 
  class PostCorrelation < BaseObject
    attr_accessor :cause, :effect, :correlation, :vote
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # Cause variable name
        :'cause' => :'cause',
        
        # Effect variable name
        :'effect' => :'effect',
        
        # Correlation value
        :'correlation' => :'correlation',
        
        # Vote: 0 or 1
        :'vote' => :'vote'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'cause' => :'string',
        :'effect' => :'string',
        :'correlation' => :'double',
        :'vote' => :'int'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'cause']
        @cause = attributes[:'cause']
      end
      
      if attributes[:'effect']
        @effect = attributes[:'effect']
      end
      
      if attributes[:'correlation']
        @correlation = attributes[:'correlation']
      end
      
      if attributes[:'vote']
        @vote = attributes[:'vote']
      end
      
    end
  end
end
