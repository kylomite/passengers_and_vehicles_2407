require "./lib/passenger"

class Vehicle
    attr_reader :year,
                :make,
                :model,
                :speeding

    def initialize(year, make, model)
        @year = year
        @make = make
        @model = model
        @speeding = false
    end

    def speeding?
        @speeding
    end
end