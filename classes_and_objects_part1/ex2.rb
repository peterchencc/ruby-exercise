class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, model, color)
    @year =year
    @color =color
    @model = model

  end

end

chelsea=MyCar.new(1997,'dqwdq','blue')

chelsea.color='b blue'
puts chelsea.color
puts chelsea.year
puts chelsea.model
