require "json"

module Jekyll
  module AssetFilter
    def to_json(input, props)
      input.to_json
    end
  end
end
  
Liquid::Template.register_filter(Jekyll::AssetFilter)