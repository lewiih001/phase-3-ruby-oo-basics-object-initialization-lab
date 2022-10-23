class Dog
    attr_reader :name, :breed
    def initialize(dogname, breed="Mutt")
        @name = dogname
        @breed = breed
    end
end