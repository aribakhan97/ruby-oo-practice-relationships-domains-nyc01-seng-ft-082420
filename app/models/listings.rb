class Listing
    attr_accessor :city, :trips
    @@all = [] 

    def initialize(type, city)
        @type = type
        @city =city
        @@all << self
    end 

    def self.all
        @@all
    end 

    def guests
        trips.map {|trip| trip.guest}
    end

    def trips
        Trips.all.select {|trip| trip.listing == self}
    end

    def trip_count
        trips.count
    end

    def self.find_all_by_city
    end 

    def self.most_popular
    end 

end 

#### Listing

# - #guests
#   - returns an array of all guests who have stayed at a listing
# - #trips
#   - returns an array of all trips at a listing
# - #trip_count
#   - returns the number of trips that have been taken to that listing
# - .all
#   - returns an array of all listings
# - .find_all_by_city(city)
#   - takes an argument of a city name (as a string) and returns all the listings for that city
# - .most_popular
#   - finds the listing that has had the most trips