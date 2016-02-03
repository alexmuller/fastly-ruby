class Fastly
  class Dictionary < BelongsToServiceAndVersion
    attr_accessor :name, :service_id

    def items
      fetcher.list_dictionary_items(:service_id => service_id, :name => name)
    end

    def self.pluralize
      'dictionaries'
    end
  end
end
