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

class  PurchaseProduct < Car
  attr_accessor :price, :color

  def initialize(name: , price: , color:)
    super(name)
    @price = price
    @color = color
  end

  def buy
    text = <<~TEXT
    ご購入される商品は#{@color}の#{@name}ですね。
    購入代金は#{@price}万円です。
    TEXT

    puts text
  end

end

car = Car.new("kitt")
car.hello

# karr = Car.new("karr")
# karr.hello
car.name = "chiaki"
puts car.name
 # car.@name = " iha"

 parchase_product = PurchaseProduct.new(name: "Lexus", price: 300, color: "red")
parchase_product.buy

puts "____________________________________________________"
#privateメソッドは基本インスタンスメソッドに有効。
#クラスメソッドにはある記述方法をしないといけない。下記の場合は普通に外部から呼び出せる。
class Foo
  private
  def self.hello
    puts "hello"
  end
  #private_class_method :hello を記述すると外部から呼び出せなくなる
end

Foo.hello

puts "______________________________________________"
#クラスメソッドを外部から呼び出せなくするもう一つの方法
class Foo
  class << self
    private
    def hello
      puts "hello"
    end
  end
  #private_class_method :hello を記述すると外部から呼び出せなくなる
end

Foo.hello

#privateメソッドは厳密に言うと「レシーバーを指定して呼び出すことができないメソッド」
#継承はできサブクラス内でも使用可能だが、レシーバーは指定できない。

=begin
外部には公開したく無いけど、同じclass内部やサブクラス内でレシーバーを指定して呼び出したい
場合は「protected」メソッドを利用する。
=end