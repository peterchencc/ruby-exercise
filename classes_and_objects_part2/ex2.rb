class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, model, color)
    @year =year
    @color =color
    @model = model

  end

  def spray_paint(color)
    self.color = color
    puts "new color is #{color}"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def to_s
    "#{self.year},#{self.color},#{@model}"
  end
end

puts chelsea=MyCar.new(1997,'dqwdq','blue')

# MyCar.gas_mileage(5,230)



