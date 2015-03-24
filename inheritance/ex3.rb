module Towable
  def can_tow(pounds)
    test= pounds < 2000 ? true : false
    if test ==true
      puts 'this truck can tow'
    elsif
      puts 'no, this truck can\'t'
    end

  end
end

class Vehicle
  @@number_of_vehicles = 0
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, model, color)
    @year =year
    @color =color
    @model = model
    @@number_of_vehicles += 1
  end

  def spray_paint(color)
    self.color = color
    puts "new color is #{color}"
  end

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
  def to_s
    "#{self.year},#{self.color},#{@model}"
  end
end


class MyTruck < Vehicle
    include Towable
   NUMBER_OF_DOORS = 2
end

chelsea=MyCar.new(1997,'dqwdq','blue')
arsenal=MyTruck.new(2453,'67867htyhty','red')
fcchelsea=MyCar.new(1997,'dqwdq','blue')
fcarsenal=MyTruck.new(2453,'67867htyhty','red')
Vehicle.number_of_vehicles


puts 'this truck is '+fcarsenal.model
fcarsenal.can_tow(200)



puts MyCar.ancestors
puts '    '
puts MyTruck.ancestors
puts '    '
puts Vehicle.ancestors