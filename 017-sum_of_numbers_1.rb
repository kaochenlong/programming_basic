# 請計算 1 到 100 所有單數的總和。
total = 0

[*1..100].each do |i|
  total = total + i if i % 2 == 1
end

puts total