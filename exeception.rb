puts "Please enter an integer"
i = gets.to_i

begin
  puts 10 / i
  puts "!!!!!!"
rescue => ex
  puts "Error!"
  puts ex.message
  puts ex.class
ensure
  puts "end"
end

puts "_____________________________"
yutaka = "I am yutaka"
chiaki = "I am chiaki"

#特異メソッド「オブジェクト.メソッド名」の形でそのオブジェクトだけにメソッドを定義することになる
#symbolクラスやIntegerクラスは特異メソッドにできない。
def yutaka.shuffle
  chars.shuffle.join
end

#別の定義方法
# calss << yutaka
#   def shuffle
#     chars.shuffle.join
#   end
# end

p yutaka.shuffle
#chiakiに対してはshuffleメソッドを定義していないためエラーになる
#特異メソッド→「特定のオブジェクトにだけ紐付くメソッドでsingletonメソッド、eigenメソッドと呼ばれる」
p chiaki.shuffle
