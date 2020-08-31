require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Pry.start
# my_bakery = Bakery.new
# my_dessert = Dessert.new(my_bakery) 

rachel = Guest.new("Rachel Green")
monica = Guest.new("Monica Gellar")
joey = Guest.new("Joey Tribbiani")

delhi = Listing.new("New Delhi", "mansion")
ibiza = Listing.new("Ibiza", "villa")

trip_1 = Trip.new(ibiza, rachel)
trip_2 = Trip.new(delhi, monica)

Pry.start

