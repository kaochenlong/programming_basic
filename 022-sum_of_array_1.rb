# 請實作一個方法，可以輸入一個陣列，並回傳該陣列的總和。

def sum_array(list)
  total = 0
  list.each do |x|
    total = total + x 
  end 
  return total
end

puts sum_array([1, 2, 3, 4, 5])