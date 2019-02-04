class Car
  attr_accessor :color

  def initialize(number)
  	@number = number
  	@color = 'white'
  end

  def beep
    puts "beep, beep"
  end

end
