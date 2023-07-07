

module Findable
    def find_by_name(name)
        @@artists.detect{|a| a.name == name}
        # self.all_instances.detect { |instance| instance.name == name }
    end

    def find_by_name
        @@songs.detect{|a| a.name == name}
    end
end