class Dog
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def breed=(breed)
        @breed = breed 
    end
    def breed
        @breed
    end
end

# class Dog
#     attr_accessor :name
#     attr_accessor :breed
#     def initialize(name, breed)
#         @name = name
#         @breed = breed
#     end
# end