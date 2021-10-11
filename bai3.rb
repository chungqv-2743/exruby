module Price
    def min_ticket_need_sell
        puts "You need sell at least 100 ticket to fly"
    end
end
class Plane
    include Price
    def flight_attendant attendant_number
        puts "In flight have #{attendant_number} attendant"
    end
    def self.max_fly_speed
        puts "913 km/h"
    end
end
# a
puts "a)"
vietnam_airline = Plane.new
vietnam_airline.flight_attendant 10
# b
puts "b)"
vietjet = Plane.new
vietjet.flight_attendant 20
# c
puts "c)"
Plane.max_fly_speed
# d
puts "d)"
vietnam_airline.min_ticket_need_sell
vietjet.min_ticket_need_sell