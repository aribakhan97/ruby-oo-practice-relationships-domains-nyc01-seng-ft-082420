class Trip 
    attr_accessor :listing, :guest
    @@all = [] 

    def initialize(listing, guest)
        @listing = listing
        @guest = guest
    end 

    def self.all
        @@all
    end 

end 

# #### Trip

# - #listing
#   - returns the listing object for the trip
# - #guest
#   - returns the guest object for the trip
# - .all
#   - returns an array of all trips