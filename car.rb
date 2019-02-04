class Car

  def initialize(number)
  	@number = number
  	@color = 'white'
  end

  def beep
    puts "beep, beep"
  end

  def color=(color)
  	@color = color
  end

  def color
  	@color
  end
  
end
