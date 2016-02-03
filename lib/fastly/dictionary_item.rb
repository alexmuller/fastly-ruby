class Fastly
  class DictionaryItem < Base
    attr_accessor :name, :service_id

    def self.list_path(service, name)
      "/service/#{service}/dictionary/#{name}/items"
    end
  end
end
