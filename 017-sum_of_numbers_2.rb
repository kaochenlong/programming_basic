# 請計算 1 到 100 所有單數的總和。
# 比較神奇的寫法(Ruby 專屬)

puts (1..100).select{ |i| i.odd? }.reduce(&:+)