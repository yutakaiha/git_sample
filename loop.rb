# 10.upto(14){ |n| puts n }
# 1.upto(5){ |i|
#   puts "#{i}: Hello"
# }

# 5.downto(0){ |n|
# if n > 0
#   puts n
# else
#   puts "Here We Go!!"
# end
# }

# 1.step(10,2){ |n| puts n}
#
# 10.step(1,-2){ |n| puts n }

# i = 0
#
# loop do
#    puts i
#    i += 1
# end

# n = 0
#
# while n >= 0 do
#   puts n
#   n += 1
# end

# i = 0
#
# loop do
#   # break if i >9
#   puts i
#   i += 1
#   break if i ==10
# end

# nums = [1,2,3,4,5,6,7,]
# nums.each do |num|
#   next if num % 2  == 0
#   puts num
# end

nums = [1,2,3,4,5,6,7,8]
nums.each do |num|
  # next if num % 2  == 0
  next if num.even?
    puts num
end

nums = [1,2,3,4,5,6,7,8]
nums.each do |num|
  next if num.odd?
    puts num
end
