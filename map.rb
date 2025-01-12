


# mapから後ろの書き方
result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect
#inspectは人間が見やすくするための変換


# (2)
result = ["1", "2", "3"].map { |value| 
  value.to_i
}
puts result.inspect
# (3)
# できたが、みかけたことがない。
result = ["1", "2", "3"].map {
  |value| 
  value.to_i
}
puts result.inspect

# (4) (2)の変化形
result = ["4", "5", "6"].map do |value| 
  value.to_i
end
puts result.inspect

# (1)の思いも寄らない形
result = ["10", "20", "30"].map(&:to_i)
puts result.inspect

result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect

num = [1,2,3].map{ |value| value*2}
puts num.inspect


result = ["1", "a", "2"].map { |v| v.to_i }
puts result.inspect


result = ["a", "B", "xyz"].map { |v| v.upcase }
puts result.inspect

# (a1) mainではないメソッドeach
result = ["100", "200", "300"].each do |value|
    value.to_i
end
puts result.inspect
