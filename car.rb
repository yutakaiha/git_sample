class Car

  attr_accessor :name
  # attr_reader :name
  # attr_writer :name

  def initialize(name)
    @name = name
  end
  def hello
    puts "hello!!I am #{@name}"
  end
  # def name
  #   @name
  # end
  # def name=(value)
  #   @name = value
  # end
end

car = Car.new("kitt")
car.hello

# karr = Car.new("karr")
# karr.hello
car.name = "chiaki"
puts car.name
 # car.@name = " iha"
