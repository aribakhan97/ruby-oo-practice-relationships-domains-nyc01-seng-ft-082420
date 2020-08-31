class Desserts
    attr_reader :ingredients, :bakery

    
    def initialize(bakery)
        @bakery = bakery
        @ingredients = [] 
    end
end 
#     #### Desserts

# - #ingredients
# - should return an array of ingredients for the dessert
# - #bakery
# - should return the bakery object for the dessert
# - #calories
# - should return a number totaling all the calories for all the ingredients included in that dessert
# - .all
# - should return an array of all desserts