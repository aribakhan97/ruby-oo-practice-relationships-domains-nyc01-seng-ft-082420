require 'pry'
class Ingredients 
    attr_reader :dessert
    # @@all = [] 

    # @@all << self 

    
    def initialize(dessert, bakery)
        @dessert = dessert
        @bakery = bakery
        binding.pry
    end
        

        def find_all_by_name(ingredient)
        end 
    end 
#     - #dessert
#   - should return a dessert object for that ingredient
# - #bakery
#   - should return the bakery object for the bakery that uses that ingredient
# - .all
#   - should return an array of all ingredients
# - .find_all_by_name(ingredient)
#   - should take a string argument return an array of all ingredients that
#     include that string in their name
#     - .find_all_by_name('chocolate') might return ['chocolate sprinkles',
#       'chocolate mousse', 'chocolate']
#     - make sure you aren't just looking for exact matches (like 'chocolate' ==
#       'chocolate')