# 陣列(Array)
friends = ["Eddie", "Sherly", "Kelly", "John", "Mary"]

# 印出第一位朋友，記得要從 0 開始算
puts friends[0]

# 在 Ruby 可以這樣寫
puts friends.first  

# 印出最後一位朋友
puts friends[-1]

# 在 Ruby 可以這樣寫
puts friends.last

# 隨機選一個朋友出來
puts friends.sample

# 雜湊(Hash)
profile = {name: "Sherly", age: 21}

# 取得名字跟年紀
puts profile[:name]
puts profile[:age]

# 這樣的話會...?
puts profile["name"]
