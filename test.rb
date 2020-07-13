# puts "人生逆転サロン"
#
# puts "hello world"
#
#
# #ヒアドキュメント
# puts <<~TEXT
# こんにちわ。伊波泰です。
# 僕の趣味はフットサルです。
#
# 好きな食べ物は焼肉です。
#
# TEXT
# puts "--------------------------"
#
# (1..9) .each {|x|
#   (1..9).each{ |y|
#     puts x * y
#    }
#  }
#
#  puts "--------------------------"
#
#  for cnt in 1..5
#    puts cnt
#  end
#
#  puts "--------------------------"

cnt = 1
until cnt > 5
  puts cnt
  cnt += 1
end

puts "--------------------------"

5.times do |x|
  x += 1
  puts x
end

puts "--------------------------"

cnt = 1
loop do
  break if cnt > 5
  puts cnt
  cnt += 1
end

puts "--------------------------"
