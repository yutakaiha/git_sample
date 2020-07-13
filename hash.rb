params = {name: "takasi", age: 16, address: "okinawa"}

# #書換え
# params[:name] = "yamada"

#削除
# params.delete(:name)
# puts params

#繰り返し処理も可能
params.each do |key_value|
  puts key_value
end

#keyだけ表示する
# params.each_key do |key|
#   puts "キー:#{key}"
# end

#keyとvalueを入れ替える
# puts params.invert

#railsの際に名前があればログインができるなどに条件分岐できる
if params[:name]
  puts "nameのデータがあります"
end
