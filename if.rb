# num = 13
#
# if num > 10
#   puts "１０より大きいです。"
# end
#
# p num > 10

users = ["yutaka","yamada","tubasa","tasuku"]

puts"--------------------------------"

users.each do |user|
  puts "#{user}です。"
end

puts"--------------------------------"
#省略形
users.each {|user| puts "#{user}です。" }

puts"--------------------------------"

users.each.with_index(1) do |user,i|
  puts "会員No.#{i}　#{user}です"
end

puts"--------------------------------"

puts users.join("と")

puts"--------------------------------"
