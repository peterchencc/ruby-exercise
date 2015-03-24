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
end

chelsea=MyCar.new(1997,'dqwdq','blue')

chelsea.spray_paint('black')