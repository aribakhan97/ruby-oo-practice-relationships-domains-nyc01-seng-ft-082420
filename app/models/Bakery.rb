require 'pry'
class Bakery 
    attr_reader :ingredients, :desserts
    @@all = [] 

    @@all << self 

    
    def initialize
        binding.pry
        @ingredients = [] 
        @desserts = [] 
        binding.pry
    end



    def average_calories
    end

    def shopping_list
    end 

    def self.all
        @@all 
    end
end 



# #### Bakery

# - #ingredients
#   - should return an array of ingredients for the bakery's desserts
# - #desserts
#   - should return an array of desserts the bakery makes
# - #average_calories
#   - should return a number totaling the average number of calories for the desserts sold at this bakery
# - .all
#   - should return an array of all bakeries
# - #shopping_list
#   - should return a string of names for ingredients for the bakery