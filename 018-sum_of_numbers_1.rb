# 請寫一小段程式，把陣列
# [1, 2, 3, 4, 5] 
# 轉換成 
# [1, 3, 5, 7, 9]

new_array = []

[1, 2, 3, 4, 5].each do |元素|
  new_array << 元素 * 2 - 1
end 

p new_array