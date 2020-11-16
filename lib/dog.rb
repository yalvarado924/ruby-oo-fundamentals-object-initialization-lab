class Dog
    def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
    end

    def test
        puts @name
        puts @breed
    end
end