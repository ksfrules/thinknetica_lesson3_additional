class Car
  attr_accessor :color
  attr_reader :drivers_names


  def initialize(number)
  	@number = number
  	@color = 'white'
  	@drivers_names = []
  end

  def beep
    puts "beep, beep"
  end

  def add_driver(name)
  	@drivers_names << name
  end

  def show_drivers
  	@drivers_names.each {|name| puts name}
  end

end
