class Car
  COST = 5000
  REGION = "okinawa"
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}.#{@@count}instance(s)"
  end

  def self.info
    puts "#{@@count}instance(s).#{REGION}.#{COST}円"
  end

end

iha = Car.new("iha")
# iha.hello
Car.info
#
chiaki = Car.new("chiaki")
# chiaki.hello
Car.info

tasku = Car.new("tasuku")
# tasku.hello
Car.info

puts Car::REGION
puts Car::COST
