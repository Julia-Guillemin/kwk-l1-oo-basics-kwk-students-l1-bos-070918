class Car
  
  attr_reader :modle , :make , :year;
  attr_accessor :heating
  
  @@car_count = 0
  
  def initialize(modle,make,year)
  @modle = modle
  @make = make
  @year = year
  @@car_count += 1
  end
  
  def  self.count
    @@car
  
end


toyota = Car.new("camery", "Toyoda", "1998")
toyota.modle
toyota.make
toyota.year

puts "this is my #{toyota.modle}, it is a #{toyota.make} it was bilt in #{toyota.year}"

new_toyota = Car.new("camery","honda","2014")
new_toyota.modle
new_toyota.make
new_toyota.year
new_toyota.heating = "heating in the seats"

puts "this is my new #{new_toyota.modle} it is a #{new_toyota.make} and was bilt in #{new_toyota.year} it evan has #{new_toyota.heating}."

# puts toyota.modle
# puts toyota.year

honda = Car.new("civic","honda","2005")
honda.modle
honda.make
honda.year

puts "this is my #{honda.modle}, it is a #{honda.make} it was bilt in #{honda.year}"