# 陣列  [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6]
# 請計算在陣列中，每個數字出現的次數。

count = Hash.new(0)

[1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6].each do |i|
  count[i] = count[i] + 1
end

p count
